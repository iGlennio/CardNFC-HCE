.class public final enum Lv1/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lv1/r;

.field public static final enum c:Lv1/r;

.field public static final enum d:Lv1/r;

.field public static final enum e:Lv1/r;

.field public static final enum f:Lv1/r;

.field public static final enum g:Lv1/r;

.field public static final synthetic h:[Lv1/r;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lv1/r;

    .line 2
    .line 3
    const-string v1, "http/1.0"

    .line 4
    .line 5
    const-string v2, "HTTP_1_0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lv1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv1/r;->b:Lv1/r;

    .line 12
    .line 13
    new-instance v1, Lv1/r;

    .line 14
    .line 15
    const-string v2, "http/1.1"

    .line 16
    .line 17
    const-string v3, "HTTP_1_1"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lv1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv1/r;->c:Lv1/r;

    .line 24
    .line 25
    new-instance v2, Lv1/r;

    .line 26
    .line 27
    const-string v3, "spdy/3.1"

    .line 28
    .line 29
    const-string v4, "SPDY_3"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lv1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lv1/r;->d:Lv1/r;

    .line 36
    .line 37
    new-instance v3, Lv1/r;

    .line 38
    .line 39
    const-string v4, "h2"

    .line 40
    .line 41
    const-string v5, "HTTP_2"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lv1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lv1/r;->e:Lv1/r;

    .line 48
    .line 49
    new-instance v4, Lv1/r;

    .line 50
    .line 51
    const-string v5, "h2_prior_knowledge"

    .line 52
    .line 53
    const-string v6, "H2_PRIOR_KNOWLEDGE"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lv1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lv1/r;->f:Lv1/r;

    .line 60
    .line 61
    new-instance v5, Lv1/r;

    .line 62
    .line 63
    const-string v6, "quic"

    .line 64
    .line 65
    const-string v7, "QUIC"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lv1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lv1/r;->g:Lv1/r;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lv1/r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lv1/r;->h:[Lv1/r;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv1/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/r;
    .locals 1

    .line 1
    const-class v0, Lv1/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv1/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv1/r;
    .locals 1

    .line 1
    sget-object v0, Lv1/r;->h:[Lv1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv1/r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv1/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
