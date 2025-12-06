copy "Subscription Billing.g.xlf" "Subscription Billing.g.xlf.bak"
XliffMerge.exe --source "Subscription Billing.sr-Latn-RS.xlf" --target "Subscription Billing.g.xlf"
del "Subscription Billing.sr-Latn-RS.xlf"
ren "Subscription Billing.g.xlf" "Subscription Billing.sr-Latn-RS.xlf"
ren "Subscription Billing.g.xlf.bak" "Subscription Billing.g.xlf"

pause