.class public final Ljlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltif;

.field public final b:Ltif;

.field public final c:Ltif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lilb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lilb;-><init>(Lru7;Landroid/content/Context;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Ljlb;->a:Ltif;

    new-instance v0, Lilb;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lilb;-><init>(Lru7;Landroid/content/Context;I)V

    new-instance p1, Ltif;

    invoke-direct {p1, v0}, Ltif;-><init>(Loi6;)V

    iput-object p1, p0, Ljlb;->b:Ltif;

    new-instance p1, Ly4b;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Ly4b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Ljlb;->c:Ltif;

    return-void
.end method


# virtual methods
.method public final a(II)Lwcd;
    .locals 4

    iget-object v0, p0, Ljlb;->b:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Ljlb;->a:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

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
    new-instance p2, Lwcd;

    invoke-direct {p2, v0, p1}, Lwcd;-><init>(II)V

    return-object p2
.end method
