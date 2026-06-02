.class public final Lcr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lakg;

.field public final g:Lakg;

.field public final h:Lakg;

.field public final i:Lakg;

.field public final j:Lakg;

.field public final k:Lakg;

.field public final l:Lakg;

.field public final m:Lakg;

.field public final n:Lakg;

.field public final o:Lakg;

.field public final p:Lakg;

.field public final q:Lakg;

.field public final r:Lakg;

.field public final s:Lakg;

.field public final t:Lakg;

.field public final u:Lakg;

.field public final v:Lakg;

.field public final w:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxl;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcr9;->x:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcr9;->a:Landroid/content/Context;

    iput-object p1, p0, Lcr9;->b:Lia8;

    iput-object p2, p0, Lcr9;->c:Lia8;

    iput-object p3, p0, Lcr9;->d:Lia8;

    iput-object p4, p0, Lcr9;->e:Lia8;

    new-instance p1, Lar9;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->f:Lakg;

    new-instance p1, Lar9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->g:Lakg;

    new-instance p1, Lar9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->h:Lakg;

    new-instance p1, Lar9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->i:Lakg;

    new-instance p1, Lar9;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->j:Lakg;

    new-instance p1, Lar9;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->k:Lakg;

    new-instance p1, Lar9;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->l:Lakg;

    new-instance p1, Lar9;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->m:Lakg;

    new-instance p1, Lar9;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->n:Lakg;

    new-instance p1, Lar9;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->o:Lakg;

    new-instance p1, Lar9;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->p:Lakg;

    new-instance p1, Lar9;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->q:Lakg;

    new-instance p1, Lar9;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->r:Lakg;

    new-instance p1, Lar9;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->s:Lakg;

    new-instance p1, Lar9;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->t:Lakg;

    new-instance p1, Lar9;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->u:Lakg;

    new-instance p1, Lar9;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->v:Lakg;

    new-instance p1, Lar9;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lar9;-><init>(Lcr9;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lcr9;->w:Lakg;

    return-void
.end method

.method public static g(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/16 p0, 0x14

    int-to-float p0, p0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lh43;->U(F)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lh43;->U(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lr30;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lcr9;->h()Lfa8;

    move-result-object v0

    iget-object v1, p0, Lcr9;->k:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcr9;->i()Lrsg;

    move-result-object v2

    sget-object v3, Lodh;->v:Lktg;

    invoke-virtual {v3}, Lktg;->g()Lktg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrsg;->a(Lktg;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcr9;->g(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcr9;->b(Lr30;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr30;II)I
    .locals 9

    iget-object p1, p1, Lr30;->b:Lq40;

    instance-of v0, p1, Ly2g;

    iget-object v1, p0, Lcr9;->c:Lia8;

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    check-cast p1, Ly2g;

    iget-object p1, p1, Ly2g;->a:Lc3g;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La01;

    check-cast v0, La8b;

    invoke-virtual {v0, p3}, La8b;->c(I)I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v1, v0}, Lpwj;->a(Lc3g;IIII)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p3, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    :goto_0
    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    :goto_1
    sub-int/2addr p1, p2

    return p1

    :cond_0
    instance-of v0, p1, Lp90;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La01;

    check-cast p3, La8b;

    iget-object p3, p3, La8b;->d:La9e;

    invoke-virtual {p3}, La9e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p1, Lp90;

    iget-wide v3, p1, Lp90;->k:J

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x7530

    invoke-static/range {v3 .. v8}, Lnm4;->q(JJJ)J

    move-result-wide v0

    const p1, 0x46ea6000    # 30000.0f

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v1, p1, v0}, Lk6j;->b(FFF)F

    move-result p1

    const/16 v0, 0xc0

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    int-to-float v0, v0

    int-to-float p3, p3

    invoke-static {v0, p3, p1}, Lk6j;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p3, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lxuh;

    if-eqz p1, :cond_2

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La01;

    check-cast p1, La8b;

    invoke-virtual {p1, p3}, La8b;->c(I)I

    move-result p1

    goto :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;Lr30;ZZZZI)Landroid/text/Layout;
    .locals 11

    const/4 v0, 0x0

    move/from16 v1, p6

    invoke-static {v1, v0}, Lcr9;->g(ZZ)I

    move-result v0

    if-eqz p3, :cond_0

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, v0}, Lx82;->v(FFI)I

    move-result v0

    :cond_0
    move/from16 p3, p7

    invoke-virtual {p0, p2, v0, p3}, Lcr9;->b(Lr30;II)I

    move-result v4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcr9;->h()Lfa8;

    move-result-object v1

    invoke-virtual {p0}, Lcr9;->i()Lrsg;

    move-result-object p2

    sget-object p3, Lodh;->w:Lktg;

    invoke-virtual {p3}, Lktg;->g()Lktg;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrsg;->a(Lktg;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcr9;->h()Lfa8;

    move-result-object p3

    invoke-virtual {p0}, Lcr9;->i()Lrsg;

    move-result-object p2

    sget-object p4, Lodh;->w:Lktg;

    invoke-virtual {p4}, Lktg;->g()Lktg;

    move-result-object p4

    invoke-virtual {p2, p4}, Lrsg;->a(Lktg;)Landroid/text/TextPaint;

    move-result-object p2

    new-instance p4, Lms3;

    const/4 v0, 0x2

    move/from16 v1, p5

    invoke-direct {p4, v1, v0}, Lms3;-><init>(ZI)V

    iget-object v0, p0, Lcr9;->a:Landroid/content/Context;

    move-object/from16 p6, p2

    move-object/from16 p7, p4

    move-object p2, v0

    move/from16 p5, v4

    move-object p4, p1

    invoke-static/range {p2 .. p7}, Lmtd;->f(Landroid/content/Context;Lfa8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lkph;)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lr30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 12

    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lbr9;

    invoke-direct {v2, v0}, Lbr9;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u200b"

    invoke-static {v1, v2, v0}, Ljde;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Llvf;

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-direct {v0, v3}, Llvf;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljde;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Lcr9;->h()Lfa8;

    move-result-object v2

    invoke-virtual {p0}, Lcr9;->i()Lrsg;

    move-result-object p1

    sget-object v0, Lodh;->t:Lktg;

    invoke-virtual {v0}, Lktg;->g()Lktg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrsg;->a(Lktg;)Landroid/text/TextPaint;

    move-result-object v4

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcr9;->g(ZZ)I

    move-result p1

    move/from16 p3, p4

    invoke-virtual {p0, p2, p1, p3}, Lcr9;->b(Lr30;II)I

    move-result v5

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Lr30;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lcr9;->h()Lfa8;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Lcr9;->i()Lrsg;

    move-result-object p1

    sget-object v2, Lodh;->t:Lktg;

    invoke-virtual {v2}, Lktg;->g()Lktg;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrsg;->a(Lktg;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcr9;->g(ZZ)I

    move-result p1

    invoke-virtual {p0, p2, p1, p4}, Lcr9;->b(Lr30;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/lang/String;)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcr9;->a:Landroid/content/Context;

    sget v0, Logb;->F0:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v1, p2

    iget-object p2, p0, Lcr9;->c:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La01;

    check-cast p2, La8b;

    invoke-virtual {p2, p1}, La8b;->c(I)I

    move-result v3

    invoke-virtual {p0}, Lcr9;->h()Lfa8;

    move-result-object v0

    invoke-virtual {p0}, Lcr9;->i()Lrsg;

    move-result-object p1

    sget-object p2, Lodh;->z:Lktg;

    invoke-virtual {p2}, Lktg;->g()Lktg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrsg;->a(Lktg;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lfa8;
    .locals 1

    iget-object v0, p0, Lcr9;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa8;

    return-object v0
.end method

.method public final i()Lrsg;
    .locals 1

    iget-object v0, p0, Lcr9;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsg;

    return-object v0
.end method
