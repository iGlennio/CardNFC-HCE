.class public abstract Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Lo0/a;

.field public static final c:Lo0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ln0/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v0, Lo0/a;

    const-string v1, "Object Identifier (OID)"

    const-string v2, "06"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v0, Lo0/a;

    const-string v1, "Country Code"

    const-string v2, "41"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Identification Number (IIN)"

    const-string v2, "42"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v0, Lo0/a;

    const-string v1, "4f"

    const-string v2, "Application Identifier (AID) - card"

    invoke-direct {v0, v1, v3, v2}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln0/b;->b:Lo0/a;

    .line 6
    new-instance v0, Lo0/a;

    const-string v1, "Application Label"

    const-string v2, "50"

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    new-instance v0, Lo0/a;

    const-string v1, "File reference data element"

    const-string v2, "51"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    new-instance v0, Lo0/a;

    const-string v1, "52"

    const-string v2, "Command APDU"

    invoke-direct {v0, v1, v3, v2}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    new-instance v0, Lo0/a;

    const-string v1, "Discretionary data (or template)"

    const-string v2, "53"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    new-instance v0, Lo0/a;

    const-string v1, "Application Template"

    const-string v2, "61"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance v0, Lo0/a;

    const-string v1, "File Control Information (FCI) Template"

    const-string v2, "6f"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    new-instance v0, Lo0/a;

    const-string v1, "Directory Discretionary Template"

    const-string v2, "73"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    new-instance v0, Lo0/a;

    const-string v1, "Dedicated File (DF) Name"

    const-string v2, "84"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    new-instance v0, Lo0/a;

    const-string v1, "Short File Identifier (SFI)"

    const-string v2, "88"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    new-instance v0, Lo0/a;

    const-string v1, "File Control Information (FCI) Proprietary Template"

    const-string v2, "a5"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    new-instance v0, Lo0/a;

    const-string v1, "Issuer URL"

    const-string v2, "5f50"

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    new-instance v0, Lo0/a;

    const-string v1, "Track 2 Equivalent Data"

    const-string v2, "57"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    new-instance v0, Lo0/a;

    const-string v1, "Application Primary Account Number (PAN)"

    const-string v2, "5a"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    new-instance v0, Lo0/a;

    const-string v1, "Record Template (EMV Proprietary)"

    const-string v2, "70"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Script Template 1"

    const-string v2, "71"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Script Template 2"

    const-string v2, "72"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    new-instance v0, Lo0/a;

    const-string v1, "Response Message Template Format 2"

    const-string v2, "77"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance v0, Lo0/a;

    const-string v1, "Response Message Template Format 1"

    const-string v2, "80"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    new-instance v0, Lo0/a;

    const-string v1, "81"

    const-string v2, "Amount, Authorised (Binary)"

    invoke-direct {v0, v1, v3, v2}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    new-instance v0, Lo0/a;

    const-string v1, "Application Interchange Profile"

    const-string v2, "82"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    new-instance v0, Lo0/a;

    const-string v1, "Command Template"

    const-string v2, "83"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Script Command"

    const-string v2, "86"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    new-instance v0, Lo0/a;

    const-string v1, "Application Priority Indicator"

    const-string v2, "87"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    new-instance v0, Lo0/a;

    const-string v1, "Authorisation Code"

    const-string v2, "89"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    new-instance v0, Lo0/a;

    const-string v1, "Authorisation Response Code"

    const-string v2, "8a"

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    new-instance v0, Lo0/a;

    const-string v1, "Card Risk Management Data Object List 1 (CDOL1)"

    const-string v2, "8c"

    const/4 v6, 0x5

    invoke-direct {v0, v2, v6, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    new-instance v0, Lo0/a;

    const-string v1, "Card Risk Management Data Object List 2 (CDOL2)"

    const-string v2, "8d"

    invoke-direct {v0, v2, v6, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    new-instance v0, Lo0/a;

    const-string v1, "Cardholder Verification Method (CVM) List"

    const-string v2, "8e"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    new-instance v0, Lo0/a;

    const-string v1, "8f"

    const-string v2, "Certification Authority Public Key Index - card"

    invoke-direct {v0, v1, v3, v2}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Public Key Certificate"

    const-string v2, "90"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Authentication Data"

    const-string v2, "91"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Public Key Remainder"

    const-string v2, "92"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    new-instance v0, Lo0/a;

    const-string v1, "Signed Static Application Data"

    const-string v2, "93"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    new-instance v0, Lo0/a;

    const-string v1, "Application File Locator (AFL)"

    const-string v2, "94"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    new-instance v0, Lo0/a;

    const-string v1, "Terminal Verification Results (TVR)"

    const-string v2, "95"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    new-instance v0, Lo0/a;

    const-string v1, "Transaction Certificate Data Object List (TDOL)"

    const-string v2, "97"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    new-instance v0, Lo0/a;

    const-string v1, "Transaction Certificate (TC) Hash Value"

    const-string v2, "98"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    new-instance v0, Lo0/a;

    const-string v1, "Transaction Personal Identification Number (PIN) Data"

    const-string v2, "99"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    new-instance v0, Lo0/a;

    const-string v1, "Transaction Date"

    const-string v2, "9a"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    new-instance v0, Lo0/a;

    const-string v1, "Transaction Status Information"

    const-string v2, "9b"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    new-instance v0, Lo0/a;

    const-string v1, "Transaction Type"

    const-string v2, "9c"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    new-instance v0, Lo0/a;

    const-string v1, "Directory Definition File (DDF) Name"

    const-string v2, "9d"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    new-instance v0, Lo0/a;

    const-string v1, "Cardholder Name"

    const-string v2, "5f20"

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    new-instance v0, Lo0/a;

    const-string v1, "Application Expiration Date"

    const-string v2, "5f24"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    new-instance v0, Lo0/a;

    const-string v1, "Application Effective Date"

    const-string v2, "5f25"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Country Code"

    const-string v2, "5f28"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    new-instance v0, Lo0/a;

    const-string v1, "Transaction Currency Code"

    const-string v2, "5f2a"

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    new-instance v0, Lo0/a;

    const-string v1, "Language Preference"

    const-string v2, "5f2d"

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    new-instance v0, Lo0/a;

    const-string v1, "Service Code"

    const-string v2, "5f30"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    new-instance v0, Lo0/a;

    const-string v1, "Application Primary Account Number (PAN) Sequence Number"

    const-string v2, "5f34"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    new-instance v0, Lo0/a;

    const-string v1, "Transaction Currency Exponent"

    const-string v2, "5f36"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    new-instance v0, Lo0/a;

    const-string v1, "International Bank Account Number (IBAN)"

    const-string v2, "5f53"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    new-instance v0, Lo0/a;

    const-string v1, "Bank Identifier Code (BIC)"

    const-string v2, "5f54"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Country Code (alpha2 format)"

    const-string v2, "5f55"

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Country Code (alpha3 format)"

    const-string v2, "5f56"

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    new-instance v0, Lo0/a;

    const-string v1, "Acquirer Identifier"

    const-string v2, "9f01"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    new-instance v0, Lo0/a;

    const-string v1, "Amount, Authorised (Numeric)"

    const-string v2, "9f02"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    new-instance v0, Lo0/a;

    const-string v1, "9f03"

    const-string v2, "Amount, Other (Numeric)"

    invoke-direct {v0, v1, v4, v2}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    new-instance v0, Lo0/a;

    const-string v1, "Amount, Other (Binary)"

    const-string v2, "9f04"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    new-instance v0, Lo0/a;

    const-string v1, "Application Discretionary Data"

    const-string v2, "9f05"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    new-instance v0, Lo0/a;

    const-string v1, "Application Identifier (AID) - terminal"

    const-string v2, "9f06"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    new-instance v0, Lo0/a;

    const-string v1, "Application Usage Control"

    const-string v2, "9f07"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    new-instance v0, Lo0/a;

    const-string v1, "9f08"

    const-string v2, "Application Version Number - card"

    invoke-direct {v0, v1, v3, v2}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    new-instance v0, Lo0/a;

    const-string v1, "Application Version Number - terminal"

    const-string v2, "9f09"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    new-instance v0, Lo0/a;

    const-string v1, "Cardholder Name Extended"

    const-string v2, "9f0b"

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Action Code - Default"

    const-string v2, "9f0d"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Action Code - Denial"

    const-string v2, "9f0e"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Action Code - Online"

    const-string v2, "9f0f"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Application Data"

    const-string v2, "9f10"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Code Table Index"

    const-string v2, "9f11"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    new-instance v0, Lo0/a;

    const-string v1, "Application Preferred Name"

    const-string v2, "9f12"

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    new-instance v0, Lo0/a;

    const-string v1, "Last Online Application Transaction Counter (ATC) Register"

    const-string v2, "9f13"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    new-instance v0, Lo0/a;

    const-string v1, "Lower Consecutive Offline Limit"

    const-string v2, "9f14"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    new-instance v0, Lo0/a;

    const-string v1, "Merchant Category Code"

    const-string v2, "9f15"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    new-instance v0, Lo0/a;

    const-string v1, "Merchant Identifier"

    const-string v2, "9f16"

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    new-instance v0, Lo0/a;

    const-string v1, "Personal Identification Number (PIN) Try Counter"

    const-string v2, "9f17"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Script Identifier"

    const-string v2, "9f18"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    new-instance v0, Lo0/a;

    const-string v1, "Terminal Country Code"

    const-string v2, "9f1a"

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    new-instance v0, Lo0/a;

    const-string v1, "Terminal Floor Limit"

    const-string v2, "9f1b"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    new-instance v0, Lo0/a;

    const-string v1, "Terminal Identification"

    const-string v2, "9f1c"

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    new-instance v0, Lo0/a;

    const-string v1, "Terminal Risk Management Data"

    const-string v2, "9f1d"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    new-instance v0, Lo0/a;

    const-string v1, "Interface Device (IFD) Serial Number"

    const-string v2, "9f1e"

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    new-instance v0, Lo0/a;

    const-string v1, "[Magnetic Stripe] Track 1 Discretionary Data"

    const-string v2, "9f1f"

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    new-instance v0, Lo0/a;

    const-string v1, "[Magnetic Stripe] Track 2 Discretionary Data"

    const-string v2, "9f20"

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    new-instance v0, Lo0/a;

    const-string v1, "Transaction Time (HHMMSS)"

    const-string v2, "9f21"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    new-instance v0, Lo0/a;

    const-string v1, "Certification Authority Public Key Index - Terminal"

    const-string v2, "9f22"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    new-instance v0, Lo0/a;

    const-string v1, "Upper Consecutive Offline Limit"

    const-string v2, "9f23"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    new-instance v0, Lo0/a;

    const-string v1, "Application Cryptogram"

    const-string v2, "9f26"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    new-instance v0, Lo0/a;

    const-string v1, "Cryptogram Information Data"

    const-string v2, "9f27"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    new-instance v0, Lo0/a;

    const-string v1, "ICC PIN Encipherment Public Key Certificate"

    const-string v2, "9f2d"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    new-instance v0, Lo0/a;

    const-string v1, "ICC PIN Encipherment Public Key Exponent"

    const-string v2, "9f2e"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    new-instance v0, Lo0/a;

    const-string v1, "ICC PIN Encipherment Public Key Remainder"

    const-string v2, "9f2f"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    new-instance v0, Lo0/a;

    const-string v1, "Issuer Public Key Exponent"

    const-string v2, "9f32"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    new-instance v0, Lo0/a;

    const-string v1, "Terminal Capabilities"

    const-string v2, "9f33"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    new-instance v0, Lo0/a;

    const-string v1, "Cardholder Verification (CVM) Results"

    const-string v2, "9f34"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    new-instance v0, Lo0/a;

    const-string v1, "Terminal Type"

    const-string v2, "9f35"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    new-instance v0, Lo0/a;

    const-string v1, "Application Transaction Counter (ATC)"

    const-string v2, "9f36"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    new-instance v0, Lo0/a;

    const-string v1, "Unpredictable Number"

    const-string v2, "9f37"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    new-instance v0, Lo0/a;

    const-string v1, "Processing Options Data Object List (PDOL)"

    const-string v2, "9f38"

    invoke-direct {v0, v2, v6, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    new-instance v0, Lo0/a;

    const-string v1, "Point-of-Service (POS) Entry Mode"

    const-string v2, "9f39"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    new-instance v0, Lo0/a;

    const-string v1, "Amount, Reference Currency"

    const-string v2, "9f3a"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    new-instance v0, Lo0/a;

    const-string v1, "Application Reference Currency"

    const-string v2, "9f3b"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    new-instance v0, Lo0/a;

    const-string v1, "Transaction Reference Currency Code"

    const-string v2, "9f3c"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    new-instance v0, Lo0/a;

    const-string v1, "Transaction Reference Currency Exponent"

    const-string v2, "9f3d"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    new-instance v0, Lo0/a;

    const-string v1, "Additional Terminal Capabilities"

    const-string v2, "9f40"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    new-instance v0, Lo0/a;

    const-string v1, "Transaction Sequence Counter"

    const-string v2, "9f41"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    new-instance v0, Lo0/a;

    const-string v1, "Application Currency Code"

    const-string v2, "9f42"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    new-instance v0, Lo0/a;

    const-string v1, "Application Reference Currency Exponent"

    const-string v2, "9f43"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    new-instance v0, Lo0/a;

    const-string v1, "Application Currency Exponent"

    const-string v2, "9f44"

    invoke-direct {v0, v2, v4, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    new-instance v0, Lo0/a;

    const-string v1, "Data Authentication Code"

    const-string v2, "9f45"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    new-instance v0, Lo0/a;

    const-string v1, "ICC Public Key Certificate"

    const-string v2, "9f46"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    new-instance v0, Lo0/a;

    const-string v1, "ICC Public Key Exponent"

    const-string v2, "9f47"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    new-instance v0, Lo0/a;

    const-string v1, "ICC Public Key Remainder"

    const-string v2, "9f48"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    new-instance v0, Lo0/a;

    const-string v1, "Dynamic Data Authentication Data Object List (DDOL)"

    const-string v2, "9f49"

    invoke-direct {v0, v2, v6, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    new-instance v0, Lo0/a;

    const-string v1, "Static Data Authentication Tag List"

    const-string v2, "9f4a"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    new-instance v0, Lo0/a;

    const-string v1, "Signed Dynamic Application Data"

    const-string v2, "9f4b"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    new-instance v0, Lo0/a;

    const-string v1, "ICC Dynamic Number"

    const-string v2, "9f4c"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    new-instance v0, Lo0/a;

    const-string v1, "Log Entry"

    const-string v2, "9f4d"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    new-instance v0, Lo0/a;

    const-string v1, "Merchant Name and Location"

    const-string v2, "9f4e"

    invoke-direct {v0, v2, v5, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    new-instance v0, Lo0/a;

    const-string v1, "Log Format"

    const-string v2, "9f4f"

    invoke-direct {v0, v2, v6, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    new-instance v0, Lo0/a;

    const-string v1, "File Control Information (FCI) Issuer Discretionary Data"

    const-string v2, "bf0c"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    new-instance v0, Lo0/a;

    const-string v1, "VISA Log Entry"

    const-string v2, "df60"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    new-instance v0, Lo0/a;

    const-string v1, "Track 1 Data"

    const-string v2, "56"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    new-instance v0, Lo0/a;

    const-string v1, "Terminal Transaction Qualifiers"

    const-string v2, "9f66"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    new-instance v0, Lo0/a;

    const-string v1, "Track 2 Data"

    const-string v2, "9f6b"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    new-instance v0, Lo0/a;

    const-string v1, "Visa Low-Value Payment (VLP) Issuer Authorisation Code"

    const-string v2, "9f6e"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    new-instance v0, Lo0/a;

    const-string v1, "Indicates the card\'s preference for the kernel on which the contactless application can be processed"

    const-string v2, "9f29"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    new-instance v0, Lo0/a;

    const-string v1, "The value to be appended to the ADF Name in the data field of the SELECT command, if the Extended Selection Support flag is present and set to 1"

    const-string v2, "9f2a"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln0/b;->c:Lo0/a;

    .line 134
    new-instance v0, Lo0/a;

    const-string v1, "Upper Cumulative Domestic Offline Transaction Amount"

    const-string v2, "9f52"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    new-instance v0, Lo0/a;

    const-string v1, "9f56"

    const-string v2, "?"

    invoke-direct {v0, v1, v3, v2}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    new-instance v0, Lo0/a;

    const-string v1, "Mag Stripe Application Version Number (Card)"

    const-string v4, "9f6c"

    invoke-direct {v0, v4, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    new-instance v0, Lo0/a;

    const-string v1, "df3e"

    invoke-direct {v0, v1, v3, v2}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    new-instance v0, Lo0/a;

    const-string v1, "Offline Accumulator Balance"

    const-string v2, "9f50"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    new-instance v0, Lo0/a;

    const-string v1, "DRDOL"

    const-string v2, "9f51"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    new-instance v0, Lo0/a;

    const-string v1, "Transaction Category Code"

    const-string v2, "9f53"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    new-instance v0, Lo0/a;

    const-string v1, "DS ODS Card"

    const-string v2, "9f54"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    new-instance v0, Lo0/a;

    const-string v1, "Mobile Support Indicator"

    const-string v2, "9f55"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    new-instance v0, Lo0/a;

    const-string v1, "Merchant Type Indicator (Interac)"

    const-string v2, "9f58"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    new-instance v0, Lo0/a;

    const-string v1, "Terminal Transaction Information (Interac)"

    const-string v2, "9f59"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    new-instance v0, Lo0/a;

    const-string v1, "Terminal transaction Type (Interac)"

    const-string v2, "9f5A"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    new-instance v0, Lo0/a;

    const-string v1, "DSDOL"

    const-string v2, "9f5b"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    new-instance v0, Lo0/a;

    const-string v1, "DS Requested Operator ID"

    const-string v2, "9f5c"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    new-instance v0, Lo0/a;

    const-string v1, "Application Capabilities Information"

    const-string v2, "9f5d"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    new-instance v0, Lo0/a;

    const-string v1, "Data Storage Identifier"

    const-string v2, "9f5e"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    new-instance v0, Lo0/a;

    const-string v1, "DS Slot Availability"

    const-string v2, "9f5f"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    new-instance v0, Lo0/a;

    const-string v1, "CVC3 (Track1)"

    const-string v2, "9f60"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    new-instance v0, Lo0/a;

    const-string v1, "CVC3 (Track2)"

    const-string v2, "9f61"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    new-instance v0, Lo0/a;

    const-string v1, "Track 1 bit map for CVC3"

    const-string v2, "9f62"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    new-instance v0, Lo0/a;

    const-string v1, "Track 1 bit map for UN and ATC"

    const-string v2, "9f63"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    new-instance v0, Lo0/a;

    const-string v1, "Track 1 number of ATC digits"

    const-string v2, "9f64"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    new-instance v0, Lo0/a;

    const-string v1, "Track 2 bit map for CVC3"

    const-string v2, "9f65"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    new-instance v0, Lo0/a;

    const-string v1, "Track 2 number of ATC digits"

    const-string v2, "9f67"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    new-instance v0, Lo0/a;

    const-string v1, "UDOL"

    const-string v2, "9f69"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    new-instance v0, Lo0/a;

    const-string v1, "Unpredictable Number (Numeric)"

    const-string v2, "9f6a"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    new-instance v0, Lo0/a;

    const-string v1, "Mag-stripe Application Version Number (Reader)"

    const-string v2, "9f6d"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    new-instance v0, Lo0/a;

    const-string v1, "DS Slot Management Control"

    const-string v2, "9f6f"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    new-instance v0, Lo0/a;

    const-string v1, "Protected Data Envelope 1"

    const-string v2, "9f70"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    new-instance v0, Lo0/a;

    const-string v1, "Protected Data Envelope 2"

    const-string v2, "9f71"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    new-instance v0, Lo0/a;

    const-string v1, "Protected Data Envelope 3"

    const-string v2, "9f72"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    new-instance v0, Lo0/a;

    const-string v1, "Protected Data Envelope 4"

    const-string v2, "9f73"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    new-instance v0, Lo0/a;

    const-string v1, "Protected Data Envelope 5"

    const-string v2, "9f74"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    new-instance v0, Lo0/a;

    const-string v1, "Unprotected Data Envelope 1"

    const-string v2, "9f75"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    new-instance v0, Lo0/a;

    const-string v1, "Unprotected Data Envelope 2"

    const-string v2, "9f76"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    new-instance v0, Lo0/a;

    const-string v1, "Unprotected Data Envelope 3"

    const-string v2, "9f77"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    new-instance v0, Lo0/a;

    const-string v1, "Unprotected Data Envelope 4"

    const-string v2, "9f78"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    new-instance v0, Lo0/a;

    const-string v1, "Unprotected Data Envelope 5"

    const-string v2, "9f79"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    new-instance v0, Lo0/a;

    const-string v1, "Merchant Custom Data"

    const-string v2, "9f7c"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    new-instance v0, Lo0/a;

    const-string v1, "DS Summary 1"

    const-string v2, "9f7d"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    new-instance v0, Lo0/a;

    const-string v1, "DS Unpredictable Number"

    const-string v2, "9f7f"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    new-instance v0, Lo0/a;

    const-string v1, "POS Cardholder Interaction Information"

    const-string v2, "df4b"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    new-instance v0, Lo0/a;

    const-string v1, "DS Digest H"

    const-string v2, "df61"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    new-instance v0, Lo0/a;

    const-string v1, "DS ODS Info"

    const-string v2, "df62"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    new-instance v0, Lo0/a;

    const-string v1, "DS ODS Term"

    const-string v2, "df63"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    new-instance v0, Lo0/a;

    const-string v1, "Balance Read Before Gen AC"

    const-string v2, "df8104"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    new-instance v0, Lo0/a;

    const-string v1, "Balance Read After Gen AC"

    const-string v2, "df8105"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    new-instance v0, Lo0/a;

    const-string v1, "Data Needed"

    const-string v2, "df8106"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    new-instance v0, Lo0/a;

    const-string v1, "CDOL1 Related Data"

    const-string v2, "df8107"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    new-instance v0, Lo0/a;

    const-string v1, "DS AC Type"

    const-string v2, "df8108"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    new-instance v0, Lo0/a;

    const-string v1, "DS Input (Term)"

    const-string v2, "df8109"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    new-instance v0, Lo0/a;

    const-string v1, "DS ODS Info For Reader"

    const-string v2, "df810a"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    new-instance v0, Lo0/a;

    const-string v1, "DS Summary Status"

    const-string v2, "df810b"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    new-instance v0, Lo0/a;

    const-string v1, "Kernel ID"

    const-string v2, "df810c"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    new-instance v0, Lo0/a;

    const-string v1, "DSVN Term"

    const-string v2, "df810d"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    new-instance v0, Lo0/a;

    const-string v1, "Post-Gen AC Put Data Status"

    const-string v2, "df810e"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    new-instance v0, Lo0/a;

    const-string v1, "Pre-Gen AC Put Data Status"

    const-string v2, "df810f"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    new-instance v0, Lo0/a;

    const-string v1, "Proceed To First Write Flag"

    const-string v2, "df8110"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    new-instance v0, Lo0/a;

    const-string v1, "PDOL Related Data"

    const-string v2, "df8111"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    new-instance v0, Lo0/a;

    const-string v1, "Tags To Read"

    const-string v2, "df8112"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    new-instance v0, Lo0/a;

    const-string v1, "DRDOL Related Data"

    const-string v2, "df8113"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    new-instance v0, Lo0/a;

    const-string v1, "Reference Control Parameter"

    const-string v2, "df8114"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    new-instance v0, Lo0/a;

    const-string v1, "Error Indication"

    const-string v2, "df8115"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    new-instance v0, Lo0/a;

    const-string v1, "User Interface Request Data"

    const-string v2, "df8116"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    new-instance v0, Lo0/a;

    const-string v1, "Card Data Input Capability"

    const-string v2, "df8117"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    new-instance v0, Lo0/a;

    const-string v1, "CVM Capability - CVM Required"

    const-string v2, "df8118"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    new-instance v0, Lo0/a;

    const-string v1, "CVM Capability - No CVM Required"

    const-string v2, "df8119"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    new-instance v0, Lo0/a;

    const-string v1, "Default UDOL"

    const-string v2, "df811a"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    new-instance v0, Lo0/a;

    const-string v1, "Kernel Configuration"

    const-string v2, "df811b"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    new-instance v0, Lo0/a;

    const-string v1, "Max Lifetime of Torn Transaction Log Record"

    const-string v2, "df811c"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    new-instance v0, Lo0/a;

    const-string v1, "Max Number of Torn Transaction Log Records"

    const-string v2, "df811d"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    new-instance v0, Lo0/a;

    const-string v1, "Mag-stripe CVM Capability \u2013 CVM Required"

    const-string v2, "df811e"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    new-instance v0, Lo0/a;

    const-string v1, "Security Capability"

    const-string v2, "df811f"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    new-instance v0, Lo0/a;

    const-string v1, "Terminal Action Code \u2013 Default"

    const-string v2, "df8120"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    new-instance v0, Lo0/a;

    const-string v1, "Terminal Action Code \u2013 Denial"

    const-string v2, "df8121"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    new-instance v0, Lo0/a;

    const-string v1, "Terminal Action Code \u2013 Online"

    const-string v2, "df8122"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    new-instance v0, Lo0/a;

    const-string v1, "Reader Contactless Floor Limit"

    const-string v2, "df8123"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    new-instance v0, Lo0/a;

    const-string v1, "Reader Contactless Transaction Limit (No On-device CVM)"

    const-string v2, "df8124"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    new-instance v0, Lo0/a;

    const-string v1, "Reader Contactless Transaction Limit (On-device CVM)"

    const-string v2, "df8125"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    new-instance v0, Lo0/a;

    const-string v1, "Reader CVM Required Limit"

    const-string v2, "df8126"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    new-instance v0, Lo0/a;

    const-string v1, "TIME_OUT_VALUE"

    const-string v2, "df8127"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    new-instance v0, Lo0/a;

    const-string v1, "IDS Status"

    const-string v2, "df8128"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    new-instance v0, Lo0/a;

    const-string v1, "Outcome Parameter Set"

    const-string v2, "df8129"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    new-instance v0, Lo0/a;

    const-string v1, "DD Card (Track1)"

    const-string v2, "df812a"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    new-instance v0, Lo0/a;

    const-string v1, "DD Card (Track2)"

    const-string v2, "df812b"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    new-instance v0, Lo0/a;

    const-string v1, "Mag-stripe CVM Capability \u2013 No CVM Required"

    const-string v2, "df812c"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    new-instance v0, Lo0/a;

    const-string v1, "Message Hold Time"

    const-string v2, "df812d"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    new-instance v0, Lo0/a;

    const-string v1, "Torn Record"

    const-string v2, "ff8101"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    new-instance v0, Lo0/a;

    const-string v1, "Tags To Write Before Gen AC"

    const-string v2, "ff8102"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    new-instance v0, Lo0/a;

    const-string v1, "Tags To Write After Gen AC"

    const-string v2, "ff8103"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    new-instance v0, Lo0/a;

    const-string v1, "Data To Send"

    const-string v2, "ff8104"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    new-instance v0, Lo0/a;

    const-string v1, "Data Record"

    const-string v2, "ff8105"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    new-instance v0, Lo0/a;

    const-string v1, "Discretionary Data"

    const-string v2, "ff8106"

    invoke-direct {v0, v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    const-class v0, Ln0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 228
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 229
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lo0/a;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    .line 230
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/a;

    .line 231
    iget-object v4, v3, Lo0/a;->a:[B

    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    new-instance v5, Ln0/a;

    invoke-direct {v5, v4}, Ln0/a;-><init>([B)V

    .line 234
    sget-object v4, Ln0/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 235
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag already added "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
