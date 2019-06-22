require "masterview_scraper"

MasterviewScraper.scrape_and_save_period(
  url: "https://datracking.griffith.nsw.gov.au",
  period: :last10days,
  use_api: true,
  # Has an incomplete certificate chain. See https://www.ssllabs.com/ssltest/analyze.html?d=datracking.griffith.nsw.gov.au
  disable_ssl_certificate_check: true
)
