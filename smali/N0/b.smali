.class public final synthetic LN0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/s;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, LN0/b;->b:I

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LN0/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p0, LN0/b;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
