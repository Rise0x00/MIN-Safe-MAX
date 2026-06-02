.class public final La8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La01;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lakg;

.field public final c:Lia8;

.field public final d:La9e;


# direct methods
.method public constructor <init>(Lmt3;Landroid/content/Context;Lia8;Lakg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La8b;->a:Landroid/content/Context;

    iput-object p4, p0, La8b;->b:Lakg;

    iput-object p3, p0, La8b;->c:Lia8;

    new-instance p2, Lnw9;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lnw9;-><init>(ILjava/lang/Object;)V

    new-instance p3, La9e;

    invoke-direct {p3, p2}, La9e;-><init>(Lxs6;)V

    iput-object p3, p0, La8b;->d:La9e;

    sget p2, Lmt3;->d:I

    sget p3, Lmt3;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lxh1;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, Lxh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lmt3;->a(ILlt3;)V

    return-void
.end method

.method public static a(II)I
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x2c

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Lx82;->v(FFI)I

    move-result p1

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Lx82;->v(FFI)I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 p1, 0x58

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v2, v0}, Lx82;->v(FFI)I

    move-result v0

    :goto_1
    neg-int p1, v0

    add-int/2addr p1, p0

    sub-int/2addr p1, v1

    const/16 p0, 0x230

    int-to-float p0, p0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lh43;->U(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    invoke-virtual {p0, p1}, La8b;->d(I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 4

    iget-object v0, p0, La8b;->d:La9e;

    invoke-virtual {v0}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Ls54;->b(FFII)I

    move-result v0

    iget-object v1, p0, La8b;->b:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, La8b;->a(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, La8b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, La8b;->d:La9e;

    invoke-virtual {v0}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, La8b;->b:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, La8b;->a(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 2

    sget-object v0, Lzc3;->A0:Lz66;

    iget-object v1, p0, La8b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->j()Lps0;

    move-result-object v0

    iget-object v0, v0, Lps0;->a:Ljava/lang/Object;

    check-cast v0, Lspb;

    iget-object v0, v0, Lspb;->b:Lrpb;

    iget v0, v0, Lrpb;->a:I

    return v0
.end method

.method public final f(Z)I
    .locals 2

    sget-object v0, Lzc3;->A0:Lz66;

    iget-object v1, p0, La8b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->j()Lps0;

    move-result-object v0

    invoke-static {v0, p1}, Lyn8;->f(Lps0;Z)Lspb;

    move-result-object p1

    iget-object p1, p1, Lspb;->b:Lrpb;

    iget p1, p1, Lrpb;->c:I

    return p1
.end method

.method public final g()F
    .locals 3

    sget-object v0, Lodh;->z:Lktg;

    invoke-virtual {v0}, Lktg;->g()Lktg;

    move-result-object v0

    iget-object v1, p0, La8b;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcb;

    iget-object v1, v1, Lwcb;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge5;

    invoke-virtual {v0, v1}, Lktg;->j(Lge5;)J

    move-result-wide v0

    iget-object v2, p0, La8b;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo25;->c(JLandroid/content/Context;)F

    move-result v0

    return v0
.end method
