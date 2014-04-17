require "sidekiq/api"

module Peek
  module Views
    class Sidekiq < View
      def self.workers
        "#{::Sidekiq::Workers.new.count} workers"
      end

      def self.queued
        "#{::Sidekiq::Stats.new.enqueued} queued"
      end

      def self.processed
        "#{::Sidekiq::Stats.new.processed} processed"
      end

      def results
        { :workers => self.class.workers, :queued => self.class.queued, :processed => self.class.processed }
      end
    end
  end
end
