# Dependencies
require 'time'
require 'savon'
require 'active_support/ordered_hash'

require 'economic/support/string'
require 'economic/session'

require 'economic/debtor'
require 'economic/debtor_contact'
require 'economic/debtor_group'
require 'economic/creditor'
require 'economic/creditor_contact'
require 'economic/current_invoice'
require 'economic/current_invoice_line'
require 'economic/invoice'
require 'economic/cash_book'
require 'economic/cash_book_entry'
require 'economic/account'
require 'economic/debtor_entry'
require 'economic/department'
require 'economic/creditor_entry'
require 'economic/template_collection'
require 'economic/term_of_payment'
require 'economic/product_group'
require 'economic/product'
require 'economic/entry'

require 'economic/proxies/current_invoice_proxy'
require 'economic/proxies/current_invoice_line_proxy'
require 'economic/proxies/debtor_proxy'
require 'economic/proxies/debtor_contact_proxy'
require 'economic/proxies/debtor_group_proxy'
require 'economic/proxies/creditor_proxy'
require 'economic/proxies/creditor_contact_proxy'
require 'economic/proxies/invoice_proxy'
require 'economic/proxies/cash_book_proxy'
require 'economic/proxies/cash_book_entry_proxy'
require 'economic/proxies/account_proxy'
require 'economic/proxies/debtor_entry_proxy'
require 'economic/proxies/department_proxy'
require 'economic/proxies/creditor_entry_proxy'
require 'economic/proxies/template_collection_proxy'
require 'economic/proxies/term_of_payment_proxy'
require 'economic/proxies/product_group_proxy'
require 'economic/proxies/product_proxy'
require 'economic/proxies/entry_proxy'

# http://www.e-conomic.com/apidocs/Documentation/index.html
# https://www.e-conomic.com/secure/api1/EconomicWebService.asmx
#
# TODO
#
# * Basic validations; ie check for nil values before submitting to API

module Economic
end

