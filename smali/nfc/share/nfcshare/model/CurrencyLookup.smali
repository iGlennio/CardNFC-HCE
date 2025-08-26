.class public Lnfc/share/nfcshare/model/CurrencyLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;
    }
.end annotation


# static fields
.field private static final CURRENCY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnfc/share/nfcshare/model/CurrencyLookup;->CURRENCY_MAP:Ljava/util/Map;

    .line 2
    const-string v0, "\ud83c\udde8\ud83c\uddf3"

    const-string v1, "China"

    const/16 v2, 0x156

    const-string v3, "CNY"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "\ud83c\uddee\ud83c\uddf3"

    const-string v1, "Indian ruble"

    const/16 v2, 0x356

    const-string v3, "INR"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "\ud83c\udde6\ud83c\uddfa"

    const-string v1, "Australian Dollar"

    const/16 v2, 0x36

    const-string v3, "AUD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "\ud83c\uddf8\ud83c\uddf4"

    const-string v1, "Somalia"

    const/16 v2, 0x706

    const-string v3, "SOS"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ud83c\uddf3\ud83c\uddff"

    const-string v1, "New Zealand"

    const/16 v2, 0x554

    const-string v3, "NZD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "\ud83c\udde8\ud83c\uddff"

    const-string v1, "Czech Republic"

    const/16 v2, 0x203

    const-string v3, "CZK"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "\ud83c\uddec\ud83c\uddf9"

    const-string v1, "Guatemala"

    const/16 v2, 0x320

    const-string v3, "GTQ"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "\ud83c\udde6\ud83c\uddf2"

    const-string v1, "Armenia"

    const/16 v2, 0x51

    const-string v3, "AMD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "\ud83c\uddf1\ud83c\uddf0"

    const-string v1, "Sri Lanka"

    const/16 v2, 0x144

    const-string v3, "LKR"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "\ud83c\uddfe\ud83c\uddea"

    const-string v1, "Yemen"

    const/16 v2, 0x886

    const-string v3, "YER"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "\ud83c\udde8\ud83c\udde9"

    const-string v1, "DR Congo"

    const/16 v2, 0x976

    const-string v3, "CDF"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "\ud83c\uddf1\ud83c\udde6"

    const-string v1, "Laos"

    const/16 v2, 0x418

    const-string v3, "LAK"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "\ud83c\udde7\ud83c\uddec"

    const-string v1, "Bulgaria"

    const/16 v2, 0x975

    const-string v3, "BGN"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "\ud83c\uddf0\ud83c\udded"

    const-string v1, "Cambodia"

    const/16 v2, 0x116

    const-string v3, "KHR"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x400

    .line 16
    const-string v1, "JOD"

    const-string v2, "\ud83c\uddef\ud83c\uddf4"

    const-string v3, "Jordan"

    invoke-static {v0, v1, v2, v3}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "\ud83c\udde6\ud83c\uddec"

    const-string v4, "East Caribbean"

    const/16 v5, 0x951

    const-string v6, "XCD"

    invoke-static {v5, v6, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "\ud83c\uddec\ud83c\uddee"

    const-string v4, "Gibraltar"

    const/16 v5, 0x292

    const-string v6, "GIP"

    invoke-static {v5, v6, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "\ud83c\uddeb\ud83c\uddf0"

    const-string v4, "Falkland Islands"

    const/16 v5, 0x238

    const-string v6, "FKP"

    invoke-static {v5, v6, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "\ud83c\uddff\ud83c\udde6"

    const-string v4, "South Africa"

    const/16 v5, 0x710

    const-string v6, "ZAR"

    invoke-static {v5, v6, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "\ud83c\uddfb\ud83c\uddfa"

    const-string v4, "Vanuatu"

    const/16 v5, 0x548

    const-string v6, "VUV"

    invoke-static {v5, v6, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "\ud83c\udde6\ud83c\uddf7"

    const-string v4, "Argentina"

    const/16 v5, 0x32

    const-string v6, "ARS"

    invoke-static {v5, v6, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "Uruguay"

    const/16 v4, 0x858

    const-string v5, "UYU"

    const-string v6, "\ud83c\uddfa\ud83c\uddfe"

    invoke-static {v4, v5, v6, v0}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "\ud83c\uddeb\ud83c\uddef"

    const-string v4, "Fiji"

    const/16 v5, 0x242

    const-string v7, "FJD"

    invoke-static {v5, v7, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "\ud83c\uddee\ud83c\uddf7"

    const-string v4, "Iran"

    const/16 v5, 0x364

    const-string v7, "IRR"

    invoke-static {v5, v7, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "\ud83c\udde9\ud83c\uddf4"

    const-string v4, "Dominican Republic"

    const/16 v5, 0x214

    const-string v7, "DOP"

    invoke-static {v5, v7, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "\ud83c\uddf9\ud83c\udded"

    const-string v4, "Thailand"

    const/16 v5, 0x764

    const-string v7, "THB"

    invoke-static {v5, v7, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "\ud83c\uddf8\ud83c\uddfe"

    const-string v4, "Syria"

    const/16 v5, 0x760

    const-string v7, "SYP"

    invoke-static {v5, v7, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "\ud83c\udde7\ud83c\udded"

    const-string v4, "Bahrain"

    const/16 v5, 0x48

    const-string v7, "BHD"

    invoke-static {v5, v7, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "Bolivia (Mvdol)"

    const/16 v4, 0x984

    const-string v5, "BOV"

    const-string v7, "\ud83c\udde7\ud83c\uddf4"

    invoke-static {v4, v5, v7, v0}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "\ud83c\uddf5\ud83c\uddf0"

    const-string v4, "Pakistan"

    const/16 v5, 0x586

    const-string v8, "PKR"

    invoke-static {v5, v8, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "\ud83c\udde9\ud83c\uddff"

    const-string v4, "Algeria"

    const/16 v5, 0x12

    const-string v8, "DZD"

    invoke-static {v5, v8, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "\ud83c\uddf0\ud83c\uddf5"

    const-string v4, "North Korea"

    const/16 v5, 0x408

    const-string v8, "KPW"

    invoke-static {v5, v8, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "Cuba"

    const/16 v4, 0x192

    const-string v5, "CUP"

    const-string v8, "\ud83c\udde8\ud83c\uddfa"

    invoke-static {v4, v5, v8, v0}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "\ud83c\uddf5\ud83c\uddeb"

    const-string v4, "CFP Franc"

    const/16 v5, 0x953

    const-string v9, "XPF"

    invoke-static {v5, v9, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "\ud83c\uddf2\ud83c\uddf0"

    const-string v4, "North Macedonia"

    const/16 v5, 0x807

    const-string v9, "MKD"

    invoke-static {v5, v9, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "\ud83c\uddf8\ud83c\uddf8"

    const-string v4, "South Sudan"

    const/16 v5, 0x728

    const-string v9, "SSP"

    invoke-static {v5, v9, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "\ud83c\uddf8\ud83c\uddff"

    const-string v4, "Eswatini"

    const/16 v5, 0x748

    const-string v9, "SZL"

    invoke-static {v5, v9, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "\ud83c\udde7\ud83c\udde7"

    const-string v4, "Barbados"

    const/16 v5, 0x52

    const-string v9, "BBD"

    invoke-static {v5, v9, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "\ud83c\udde8\ud83c\udde6"

    const-string v4, "Canada"

    const/16 v5, 0x124

    const-string v9, "CAD"

    invoke-static {v5, v9, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "\ud83c\uddf2\ud83c\udde9"

    const-string v4, "Moldova"

    const/16 v5, 0x498

    const-string v9, "MDL"

    invoke-static {v5, v9, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "\ud83c\uddfb\ud83c\uddea"

    const-string v4, "Venezuela"

    const/16 v5, 0x937

    const-string v9, "VED"

    invoke-static {v5, v9, v0, v4}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x104

    .line 43
    const-string v4, "GEL"

    const-string v5, "\ud83c\uddec\ud83c\uddea"

    const-string v9, "Georgia"

    invoke-static {v0, v4, v5, v9}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 44
    const-string v10, "ETB"

    const-string v11, "\ud83c\uddea\ud83c\uddf9"

    const-string v12, "Ethiopia"

    invoke-static {v0, v10, v11, v12}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "\ud83c\uddec\ud83c\uddf2"

    const-string v13, "Gambia"

    const/16 v14, 0x270

    const-string v15, "GMD"

    invoke-static {v14, v15, v0, v13}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "\ud83c\uddf3\ud83c\uddec"

    const-string v13, "Nigeria"

    const/16 v14, 0x566

    const-string v15, "NGN"

    invoke-static {v14, v15, v0, v13}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x985

    .line 47
    const-string v13, "GHS"

    const-string v14, "\ud83c\uddec\ud83c\udded"

    const-string v15, "Ghana"

    invoke-static {v0, v13, v14, v15}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "\ud83c\udde6\ud83c\uddea"

    move-object/from16 v16, v7

    const-string v7, "United Arab Emirates"

    move-object/from16 v17, v10

    const/16 v10, 0x784

    move-object/from16 v18, v11

    const-string v11, "AED"

    invoke-static {v10, v11, v0, v7}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "\ud83c\udde8\ud83c\uddf4"

    const-string v7, "Colombia"

    const/16 v10, 0x170

    const-string v11, "COP"

    invoke-static {v10, v11, v0, v7}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "\ud83c\udde6\ud83c\uddf4"

    const-string v7, "Angola"

    const/16 v10, 0x973

    const-string v11, "AOA"

    invoke-static {v10, v11, v0, v7}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "\ud83c\udde7\ud83c\uddee"

    const-string v7, "Burundi"

    const/16 v10, 0x108

    const-string v11, "BIF"

    invoke-static {v10, v11, v0, v7}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "\ud83c\uddec\ud83c\udde7"

    const-string v7, "United Kingdom"

    const/16 v10, 0x826

    const-string v11, "GBP"

    invoke-static {v10, v11, v0, v7}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "\ud83c\uddf8\ud83c\uddf9"

    const-string v7, "S\u00e3o Tom\u00e9 and Pr\u00edncipe"

    const/16 v10, 0x678

    const-string v11, "STN"

    invoke-static {v10, v11, v0, v7}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x936

    .line 54
    invoke-static {v0, v13, v14, v15}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "\ud83c\udde8\ud83c\uddf7"

    const-string v7, "Costa Rica"

    const/16 v10, 0x188

    const-string v11, "CRC"

    invoke-static {v10, v11, v0, v7}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "\ud83c\uddf2\ud83c\udde6"

    const-string v7, "Morocco"

    const/16 v10, 0x504

    const-string v11, "MAD"

    invoke-static {v10, v11, v0, v7}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "\ud83c\uddee\ud83c\uddf6"

    const-string v7, "Iraq"

    const/16 v10, 0x368

    const-string v11, "IQD"

    invoke-static {v10, v11, v0, v7}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "\ud83c\udde7\ud83c\uddf7"

    const-string v7, "Brazil"

    const/16 v10, 0x986

    const-string v11, "BRL"

    invoke-static {v10, v11, v0, v7}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "\ud83c\uddff\ud83c\uddfc"

    const-string v7, "Zimbabwe"

    const/16 v10, 0x932

    const-string v11, "ZWL"

    invoke-static {v10, v11, v0, v7}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "\ud83c\uddf8\ud83c\udde6"

    const-string v7, "Saudi Arabia"

    const/16 v10, 0x682

    const-string v11, "SAR"

    invoke-static {v10, v11, v0, v7}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x360

    .line 61
    invoke-static {v0, v1, v2, v3}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "\ud83c\uddf6\ud83c\udde6"

    const-string v1, "Qatar"

    const/16 v2, 0x634

    const-string v3, "QAR"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "Chile (UF)"

    const/16 v1, 0x990

    const-string v2, "CLF"

    const-string v3, "\ud83c\udde8\ud83c\uddf1"

    invoke-static {v1, v2, v3, v0}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "\ud83c\uddf8\ud83c\uddf1"

    const-string v1, "Sierra Leone"

    const/16 v2, 0x694

    const-string v7, "SLL"

    invoke-static {v2, v7, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "Switzerland"

    const/16 v1, 0x756

    const-string v2, "CHF"

    const-string v7, "\ud83c\udde8\ud83c\udded"

    invoke-static {v1, v2, v7, v0}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "\ud83c\uddf9\ud83c\uddff"

    const-string v1, "Tanzania"

    const/16 v2, 0x834

    const-string v10, "TZS"

    invoke-static {v2, v10, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "\ud83c\uddf3\ud83c\uddee"

    const-string v1, "Nicaragua"

    const/16 v2, 0x558

    const-string v10, "NIO"

    invoke-static {v2, v10, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "\ud83c\uddf2\ud83c\uddfe"

    const-string v1, "Malaysia"

    const/16 v2, 0x458

    const-string v10, "MYR"

    invoke-static {v2, v10, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "\ud83c\uddf9\ud83c\uddf3"

    const-string v1, "Tunisia"

    const/16 v2, 0x788

    const-string v10, "TND"

    invoke-static {v2, v10, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "\ud83c\udded\ud83c\uddf0"

    const-string v1, "Hong Kong"

    const/16 v2, 0x344

    const-string v10, "HKD"

    invoke-static {v2, v10, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "UYI"

    const-string v1, "Uruguay (UI)"

    const/16 v2, 0x940

    invoke-static {v2, v0, v6, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x478

    .line 72
    const-string v1, "MOP"

    const-string v2, "\ud83c\uddf2\ud83c\uddf4"

    const-string v6, "Macau"

    invoke-static {v0, v1, v2, v6}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "\ud83c\uddf5\ud83c\uddec"

    const-string v10, "Papua New Guinea"

    const/16 v11, 0x598

    const-string v13, "PGK"

    invoke-static {v11, v13, v0, v10}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "\ud83c\uddf8\ud83c\udded"

    const-string v10, "Saint Helena"

    const/16 v11, 0x654

    const-string v13, "SHP"

    invoke-static {v11, v13, v0, v10}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "\ud83c\udde7\ud83c\uddff"

    const-string v10, "Belize"

    const/16 v11, 0x84

    const-string v13, "BZD"

    invoke-static {v11, v13, v0, v10}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "Eurozone"

    const/16 v10, 0x947

    const-string v11, "EUR"

    const-string v13, "\ud83c\uddea\ud83c\uddfa"

    invoke-static {v10, v11, v13, v0}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "\ud83c\uddf3\ud83c\uddf5"

    const-string v10, "Nepal"

    const/16 v14, 0x524

    const-string v15, "NPR"

    invoke-static {v14, v15, v0, v10}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "CLP"

    const-string v10, "Chile"

    const/16 v14, 0x152

    invoke-static {v14, v0, v3, v10}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "\ud83c\uddeb\ud83c\uddf7"

    const-string v3, "French Franc (obsolete)"

    const/16 v10, 0x950

    const-string v14, "FRF"

    invoke-static {v10, v14, v0, v3}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "\ud83c\uddf0\ud83c\uddec"

    const-string v3, "Kyrgyzstan"

    const/16 v10, 0x417

    const-string v14, "KGS"

    invoke-static {v10, v14, v0, v3}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "\ud83c\uddf2\ud83c\uddff"

    const-string v3, "Mozambique"

    const/16 v10, 0x943

    const-string v14, "MZN"

    invoke-static {v10, v14, v0, v3}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "\ud83c\uddf2\ud83c\uddec"

    const-string v3, "Madagascar"

    const/16 v10, 0x969

    const-string v14, "MGA"

    invoke-static {v10, v14, v0, v3}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "\ud83c\uddf5\ud83c\udded"

    const-string v3, "Philippines"

    const/16 v10, 0x608

    const-string v14, "PHP"

    invoke-static {v10, v14, v0, v3}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "\ud83c\uddfa\ud83c\udde6"

    const-string v3, "Ukraine"

    const/16 v10, 0x980

    const-string v14, "UAH"

    invoke-static {v10, v14, v0, v3}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "\ud83c\uddef\ud83c\uddf5"

    const-string v3, "Japan"

    const/16 v10, 0x392

    const-string v14, "JPY"

    invoke-static {v10, v14, v0, v3}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "\ud83c\uddf9\ud83c\uddf9"

    const-string v3, "Trinidad and Tobago"

    const/16 v10, 0x780

    const-string v14, "TTD"

    invoke-static {v10, v14, v0, v3}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x446

    .line 87
    invoke-static {v0, v1, v2, v6}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "\ud83c\uddf0\ud83c\uddea"

    const-string v1, "Kenya"

    const/16 v2, 0x404

    const-string v3, "KES"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "\ud83c\uddf9\ud83c\uddf7"

    const-string v1, "Turkey"

    const/16 v2, 0x949

    const-string v3, "TRY"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "\ud83c\udded\ud83c\uddf7"

    const-string v1, "Croatia"

    const/16 v2, 0x191

    const-string v3, "HRK"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "\ud83c\udde6\ud83c\uddf1"

    const-string v1, "Albania"

    const/16 v2, 0x8

    const-string v3, "ALL"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "CUC"

    const-string v1, "Cuba (Convertible)"

    const/16 v2, 0x931

    invoke-static {v2, v0, v8, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "\ud83c\uddf5\ud83c\uddea"

    const-string v1, "Peru"

    const/16 v2, 0x604

    const-string v3, "PEN"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "\ud83c\uddf4\ud83c\uddf2"

    const-string v1, "Oman"

    const/16 v2, 0x512

    const-string v3, "OMR"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "\ud83c\uddf2\ud83c\uddfa"

    const-string v1, "Mauritius"

    const/16 v2, 0x480

    const-string v3, "MUR"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "\ud83c\uddf3\ud83c\udde6"

    const-string v1, "Namibia"

    const/16 v2, 0x516

    const-string v3, "NAD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "\ud83c\uddfc\ud83c\uddf8"

    const-string v1, "Samoa"

    const/16 v2, 0x882

    const-string v3, "WST"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "\ud83c\udde9\ud83c\uddf0"

    const-string v1, "Denmark"

    const/16 v2, 0x208

    const-string v3, "DKK"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "\ud83c\udde6\ud83c\uddff"

    const-string v1, "Azerbaijan"

    const/16 v2, 0x944

    const-string v3, "AZN"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "\ud83c\udde8\ud83c\uddeb"

    const-string v1, "West African CFA"

    const/16 v2, 0x952

    const-string v3, "XOF"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "\ud83c\uddf7\ud83c\uddf4"

    const-string v1, "Romania"

    const/16 v2, 0x946

    const-string v3, "RON"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "\ud83c\uddfa\ud83c\uddff"

    const-string v1, "Uzbekistan"

    const/16 v2, 0x860

    const-string v3, "UZS"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "\ud83c\uddf1\ud83c\uddfe"

    const-string v1, "Libya"

    const/16 v2, 0x434

    const-string v3, "LYD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "\ud83c\udde7\ud83c\uddf8"

    const-string v1, "Bahamas"

    const/16 v2, 0x44

    const-string v3, "BSD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "\ud83c\uddf3\ud83c\uddf4"

    const-string v1, "Norway"

    const/16 v2, 0x578

    const-string v3, "NOK"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "\ud83c\udde9\ud83c\uddef"

    const-string v1, "Djibouti"

    const/16 v2, 0x262

    const-string v3, "DJF"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "\ud83c\uddf2\ud83c\uddfc"

    const-string v1, "Malawi"

    const/16 v2, 0x454

    const-string v3, "MWK"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "\ud83c\udde8\ud83c\uddfc"

    const-string v1, "Cura\u00e7ao"

    const/16 v2, 0x532

    const-string v3, "ANG"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x981

    .line 109
    invoke-static {v0, v4, v5, v9}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "\ud83c\uddec\ud83c\uddfe"

    const-string v1, "Guyana"

    const/16 v2, 0x328

    const-string v3, "GYD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "\ud83c\uddf8\ud83c\udde7"

    const-string v1, "Solomon Islands"

    const/16 v2, 0x90

    const-string v3, "SBD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "\ud83c\udded\ud83c\uddf9"

    const-string v1, "Haiti"

    const/16 v2, 0x332

    const-string v3, "HTG"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "\ud83c\uddf8\ud83c\uddea"

    const-string v1, "Sweden"

    const/16 v2, 0x752

    const-string v3, "SEK"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "\ud83c\uddea\ud83c\uddec"

    const-string v1, "Egypt"

    const/16 v2, 0x818

    const-string v3, "EGP"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "\ud83c\udde8\ud83c\uddfb"

    const-string v1, "Cape Verde"

    const/16 v2, 0x132

    const-string v3, "CVE"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "\ud83c\uddf8\ud83c\uddf7"

    const-string v1, "Suriname"

    const/16 v2, 0x968

    const-string v3, "SRD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "\ud83c\uddf0\ud83c\uddfc"

    const-string v1, "Kuwait"

    const/16 v2, 0x414

    const-string v3, "KWD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x230

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    .line 118
    invoke-static {v0, v1, v2, v12}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "\ud83c\udde7\ud83c\udde9"

    const-string v1, "Bangladesh"

    const/16 v2, 0x50

    const-string v3, "BDT"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "\ud83c\uddf2\ud83c\uddfd"

    const-string v1, "Mexico"

    const/16 v2, 0x484

    const-string v3, "MXN"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "\ud83c\uddf8\ud83c\udde8"

    const-string v1, "Seychelles"

    const/16 v2, 0x690

    const-string v3, "SCR"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "\ud83c\udded\ud83c\uddf3"

    const-string v1, "Honduras"

    const/16 v2, 0x340

    const-string v3, "HNL"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "\ud83c\udde7\ud83c\uddfe"

    const-string v1, "Belarus"

    const/16 v2, 0x974

    const-string v3, "BYN"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "\ud83c\uddf7\ud83c\uddfa"

    const-string v1, "Russia"

    const/16 v2, 0x643

    const-string v3, "RUB"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "\ud83c\udde6\ud83c\uddeb"

    const-string v1, "Afghanistan"

    const/16 v2, 0x971

    const-string v3, "AFN"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "\ud83c\uddf5\ud83c\udde6"

    const-string v1, "Panama"

    const/16 v2, 0x590

    const-string v3, "PAB"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "\ud83c\uddf9\ud83c\uddf4"

    const-string v1, "Tonga"

    const/16 v2, 0x776

    const-string v3, "TOP"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "\ud83c\uddfa\ud83c\uddf8"

    const-string v1, "United States"

    const/16 v2, 0x840

    const-string v3, "USD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "CHW"

    const-string v1, "WIR Franc"

    const/16 v2, 0x948

    invoke-static {v2, v0, v7, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "\ud83c\uddee\ud83c\uddf8"

    const-string v1, "Iceland"

    const/16 v2, 0x352

    const-string v3, "ISK"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "\ud83c\udde7\ud83c\uddf2"

    const-string v1, "Bermuda"

    const/16 v2, 0x60

    const-string v3, "BMD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "\ud83c\udde7\ud83c\uddf3"

    const-string v1, "Brunei"

    const/16 v2, 0x96

    const-string v3, "BND"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "\ud83c\uddf9\ud83c\uddf2"

    const-string v1, "Turkmenistan"

    const/16 v2, 0x934

    const-string v3, "TMT"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "\ud83c\udded\ud83c\uddfa"

    const-string v1, "Hungary"

    const/16 v2, 0x348

    const-string v3, "HUF"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "\ud83c\uddf1\ud83c\uddf7"

    const-string v1, "Liberia"

    const/16 v2, 0x430

    const-string v3, "LRD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "\ud83c\uddf0\ud83c\uddfe"

    const-string v1, "Cayman Islands"

    const/16 v2, 0x136

    const-string v3, "KYD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "\ud83c\uddee\ud83c\uddf1"

    const-string v1, "Israel"

    const/16 v2, 0x376

    const-string v3, "ILS"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "\ud83c\uddff\ud83c\uddf2"

    const-string v1, "Zambia"

    const/16 v2, 0x967

    const-string v3, "ZMW"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x978

    .line 139
    const-string v1, "Eurozone"

    invoke-static {v0, v11, v13, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "\ud83c\uddf8\ud83c\uddfb"

    const-string v1, "El Salvador"

    const/16 v2, 0x222

    const-string v3, "SVC"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "\ud83c\uddfa\ud83c\uddec"

    const-string v1, "Uganda"

    const/16 v2, 0x800

    const-string v3, "UGX"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "\ud83c\uddef\ud83c\uddf2"

    const-string v1, "Jamaica"

    const/16 v2, 0x388

    const-string v3, "JMD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "\ud83c\uddf0\ud83c\uddf2"

    const-string v1, "Comoros"

    const/16 v2, 0x174

    const-string v3, "KMF"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "\ud83c\uddfb\ud83c\uddf3"

    const-string v1, "Vietnam"

    const/16 v2, 0x704

    const-string v3, "VND"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "\ud83c\uddf7\ud83c\uddf8"

    const-string v1, "Serbia"

    const/16 v2, 0x941

    const-string v3, "RSD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "\ud83c\udde7\ud83c\uddfc"

    const-string v1, "Botswana"

    const/16 v2, 0x72

    const-string v3, "BWP"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "\ud83c\udde7\ud83c\udde6"

    const-string v1, "Bosnia and Herzegovina"

    const/16 v2, 0x977

    const-string v3, "BAM"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "\ud83c\uddf8\ud83c\uddec"

    const-string v1, "Singapore"

    const/16 v2, 0x702

    const-string v3, "SGD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "\ud83c\uddf0\ud83c\uddff"

    const-string v1, "Kazakhstan"

    const/16 v2, 0x398

    const-string v3, "KZT"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "\ud83c\uddf9\ud83c\uddfc"

    const-string v1, "Taiwan"

    const/16 v2, 0x901

    const-string v3, "TWD"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "\ud83c\uddf9\ud83c\uddef"

    const-string v1, "Tajikistan"

    const/16 v2, 0x972

    const-string v3, "TJS"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "\ud83c\udde6\ud83c\uddfc"

    const-string v1, "Aruba"

    const/16 v2, 0x533

    const-string v3, "AWG"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "\ud83c\uddf8\ud83c\udde9"

    const-string v1, "Sudan"

    const/16 v2, 0x938

    const-string v3, "SDG"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "\ud83c\uddec\ud83c\uddf3"

    const-string v1, "Guinea"

    const/16 v2, 0x324

    const-string v3, "GNF"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "BOB"

    const-string v1, "Bolivia"

    const/16 v2, 0x68

    move-object/from16 v3, v16

    invoke-static {v2, v0, v3, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "\ud83c\uddf1\ud83c\udde7"

    const-string v1, "Lebanon"

    const/16 v2, 0x422

    const-string v3, "LBP"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "\ud83c\uddf5\ud83c\uddfe"

    const-string v1, "Paraguay"

    const/16 v2, 0x600

    const-string v3, "PYG"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "\ud83c\uddf2\ud83c\uddf3"

    const-string v1, "Mongolia"

    const/16 v2, 0x496

    const-string v3, "MNT"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "\ud83c\uddf2\ud83c\uddfb"

    const-string v1, "Maldives"

    const/16 v2, 0x462

    const-string v3, "MVR"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "\ud83c\uddf2\ud83c\uddfd"

    const-string v1, "Mexican UDI"

    const/16 v2, 0x979

    const-string v3, "MXV"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "\ud83c\uddf7\ud83c\uddfc"

    const-string v1, "Rwanda"

    const/16 v2, 0x646

    const-string v3, "RWF"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "\ud83c\uddea\ud83c\uddf7"

    const-string v1, "Eritrea"

    const/16 v2, 0x232

    const-string v3, "ERN"

    invoke-static {v2, v3, v0, v1}, Lnfc/share/nfcshare/model/CurrencyLookup;->addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addCurrency(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnfc/share/nfcshare/model/CurrencyLookup;->CURRENCY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static lookup(I)Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;
    .locals 1

    .line 1
    sget-object v0, Lnfc/share/nfcshare/model/CurrencyLookup;->CURRENCY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 p0, 0x840

    .line 2
    .line 3
    invoke-static {p0}, Lnfc/share/nfcshare/model/CurrencyLookup;->lookup(I)Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "\u7f8e\u5143\u4fe1\u606f: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x978

    .line 27
    .line 28
    invoke-static {p0}, Lnfc/share/nfcshare/model/CurrencyLookup;->lookup(I)Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "\u6b27\u5143\u4fe1\u606f: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x270f

    .line 52
    .line 53
    invoke-static {p0}, Lnfc/share/nfcshare/model/CurrencyLookup;->lookup(I)Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "\u672a\u77e5\u8d27\u5e01: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    const-string p0, "\u672a\u627e\u5230"

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
