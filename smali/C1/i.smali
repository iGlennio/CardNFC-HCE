.class public abstract LC1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC1/i;->a:LC1/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LC1/q;LC1/D;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LC1/y;)V
.end method
