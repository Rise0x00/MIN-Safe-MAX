.class public final Lpcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5f;

.field public final b:Ls5f;

.field public final c:Ls5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Locb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Locb;-><init>(Lbp7;Landroid/content/Context;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lpcb;->a:Ls5f;

    new-instance v0, Locb;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Locb;-><init>(Lbp7;Landroid/content/Context;I)V

    new-instance p1, Ls5f;

    invoke-direct {p1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object p1, p0, Lpcb;->b:Ls5f;

    new-instance p1, Lhxa;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lhxa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lpcb;->c:Ls5f;

    return-void
.end method


# virtual methods
.method public final a(II)Lo2d;
    .locals 4

    iget-object v0, p0, Lpcb;->b:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lpcb;->a:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    mul-int v1, p2, p1

    mul-int v2, v0, v0

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-gt p2, v0, :cond_1

    if-gt p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-le p2, p1, :cond_2

    int-to-float v1, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_1

    :cond_2
    int-to-float v1, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, v1

    float-to-int p1, p2

    :goto_1
    new-instance p2, Lo2d;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p2, v1, v0, p1, v2}, Lo2d;-><init>(FIII)V

    return-object p2
.end method
