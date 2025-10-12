.class public final Lria;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbp7;

.field public final c:Ls5f;

.field public final d:Lk2d;


# direct methods
.method public constructor <init>(Lwj3;Landroid/content/Context;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lria;->a:Landroid/content/Context;

    iput-object p3, p0, Lria;->b:Lbp7;

    new-instance p2, Lqia;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqia;-><init>(Lria;I)V

    new-instance p3, Ls5f;

    invoke-direct {p3, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p3, p0, Lria;->c:Ls5f;

    new-instance p2, Lqia;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lqia;-><init>(Lria;I)V

    new-instance p3, Lk2d;

    invoke-direct {p3, p2}, Lk2d;-><init>(Lve6;)V

    iput-object p3, p0, Lria;->d:Lk2d;

    sget p2, Lwj3;->c:I

    sget p3, Lwj3;->d:I

    or-int/2addr p2, p3

    new-instance p3, Lwc9;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lwc9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lwj3;->a(ILvj3;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lria;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lria;->b()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lria;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lria;->d:Lk2d;

    invoke-virtual {v0}, Lk2d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lgy1;->d(FFII)I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 4

    sget-object v0, Lkv2;->f:Lpef;

    iget-object v1, p0, Lria;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lana;

    iget-object v1, v1, Lana;->a:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo15;

    invoke-virtual {v0, v1}, Lpef;->e(Lo15;)J

    move-result-wide v0

    iget-object v2, p0, Lria;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Luq4;->b(JLandroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lria;->c:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyf;

    iget-object v1, v1, Ldyf;->a:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method
