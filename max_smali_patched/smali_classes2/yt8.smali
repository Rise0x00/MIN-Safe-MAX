.class public abstract Lyt8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lqc4;
.implements Lu2e;
.implements Lyzc;
.implements Lod9;
.implements Lcbb;
.implements Lp2e;
.implements Ljt8;


# static fields
.field public static final synthetic w0:[Les7;


# instance fields
.field public final a:Lyyc;

.field public final b:Ljd9;

.field public final c:Ln2e;

.field public final d:Ldbb;

.field public final o:Lv2e;

.field public final s0:Lpc4;

.field public final t0:La1f;

.field public final u0:La1f;

.field public final v0:Ltk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lyt8;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyt8;->w0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lyyc;

    invoke-direct {v0}, Lyyc;-><init>()V

    new-instance v1, Ljd9;

    invoke-direct {v1}, Ljd9;-><init>()V

    new-instance v2, Ldbb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ln2e;

    invoke-direct {v3}, Ln2e;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyt8;->a:Lyyc;

    iput-object v1, p0, Lyt8;->b:Ljd9;

    iput-object v3, p0, Lyt8;->c:Ln2e;

    iput-object v2, p0, Lyt8;->d:Ldbb;

    new-instance v2, Lv2e;

    invoke-direct {v2, p0}, Lv2e;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lyt8;->o:Lv2e;

    new-instance v2, Lpc4;

    invoke-direct {v2, p1}, Lpc4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lpc4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v2, p0, Lyt8;->s0:Lpc4;

    const/4 v4, 0x0

    invoke-static {v4}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v4

    iput-object v4, p0, Lyt8;->t0:La1f;

    iput-object v4, p0, Lyt8;->u0:La1f;

    new-instance v4, Ltk;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Lyt8;->v0:Ltk;

    iput-object p0, v1, Lkh;->b:Ljava/lang/Object;

    iput-object p0, v0, Lkh;->b:Ljava/lang/Object;

    iput-object p0, v3, Lkh;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lda9;->s:Lv40;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv40;->a(Lw5b;)Lda9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public a(Lha3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyt8;->setModel(Lcl8;)V

    return-void
.end method

.method public final d(Lot0;)V
    .locals 1

    iget-object v0, p0, Lyt8;->b:Ljd9;

    invoke-virtual {v0, p1}, Ljd9;->d(Lot0;)V

    return-void
.end method

.method public final f(Lyd3;)V
    .locals 2

    iget-object v0, p1, Lyd3;->g:Lte3;

    iget v0, v0, Lte3;->a:I

    iget-object v1, p0, Lyt8;->s0:Lpc4;

    invoke-virtual {v1, v0}, Lpc4;->setTextColor$message_list_release(I)V

    invoke-virtual {v1, v0}, Lpc4;->setDateViewStatusColor(I)V

    iget-object p1, p1, Lyd3;->b:Lpc3;

    iget p1, p1, Lpc3;->f:I

    invoke-virtual {v1, p1}, Lpc4;->setBackgroundColor(I)V

    return-void
.end method

.method public final g(Lme9;Z)V
    .locals 1

    iget-object v0, p0, Lyt8;->a:Lyyc;

    invoke-virtual {v0, p1, p2}, Lyyc;->g(Lme9;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lyt8;->c:Ln2e;

    invoke-virtual {v0}, Ln2e;->h0()I

    move-result v0

    return v0
.end method

.method public final getDate()Lpc4;
    .locals 1

    iget-object v0, p0, Lyt8;->s0:Lpc4;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lyt8;->d:Ldbb;

    iget-boolean v0, v0, Ldbb;->a:Z

    return v0
.end method

.method public getModel()Lcl8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcl8;"
        }
    .end annotation

    sget-object v0, Lyt8;->w0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lyt8;->v0:Ltk;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lcl8;

    return-object v0
.end method

.method public final getModelFlow()Lt0f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0f;"
        }
    .end annotation

    iget-object v0, p0, Lyt8;->u0:La1f;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lyt8;->s0:Lpc4;

    invoke-virtual {v0, p1, p2}, Lpc4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public j(Lase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyt8;->setModel(Lcl8;)V

    return-void
.end method

.method public final l(Lot0;Z)V
    .locals 1

    iget-object v0, p0, Lyt8;->a:Lyyc;

    invoke-virtual {v0, p1, p2}, Lyyc;->l(Lot0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lyt8;->b:Ljd9;

    invoke-virtual {v0}, Ljd9;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    iget-object p2, p0, Lyt8;->o:Lv2e;

    iget-object p3, p2, Lv2e;->b:Ljava/lang/Object;

    invoke-static {p3}, Ltci;->p(Lru7;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    int-to-float p3, p4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lkhi;->c(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lv2e;->c(II)V

    invoke-virtual {p2}, Lv2e;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iget-object p3, p0, Lyt8;->c:Ln2e;

    iget-object v1, p3, Lkh;->c:Ljava/lang/Object;

    invoke-static {v1}, Ltci;->p(Lru7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lv2e;->b:Ljava/lang/Object;

    invoke-static {v1}, Ltci;->p(Lru7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lv2e;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lkh;->M()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float v1, p4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lm65;->c(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Lkh;->N()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Lkh;->W(II)V

    :cond_1
    iget-object p2, p0, Lyt8;->b:Ljd9;

    iget-object p3, p2, Lkh;->c:Ljava/lang/Object;

    invoke-static {p3}, Ltci;->p(Lru7;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    int-to-float p3, p4

    :goto_1
    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lkhi;->c(F)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Lkh;->W(II)V

    invoke-virtual {p2}, Lkh;->M()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lkhi;->c(F)I

    move-result p2

    if-nez v0, :cond_4

    move p3, p5

    goto :goto_3

    :cond_4
    int-to-float p3, p4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lkhi;->c(F)I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    add-int/2addr p2, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-interface {p0, p1, p2}, Ljt8;->b(II)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lyt8;->s0:Lpc4;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p4, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p2}, Lm65;->o(FFI)I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, v0}, Lm65;->o(FFI)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {p3, p2, v0, p5, v1}, Lfei;->d(Landroid/view/View;IIII)V

    iget-object p2, p0, Lyt8;->a:Lyyc;

    iget-object p3, p2, Lkh;->c:Ljava/lang/Object;

    invoke-static {p3}, Ltci;->p(Lru7;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p1}, Lm65;->c(FFI)I

    move-result p1

    iget-boolean p3, p2, Lyyc;->Y:Z

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Lkh;->N()I

    move-result p4

    sub-int p5, p3, p4

    :cond_5
    invoke-virtual {p2, p5, p1}, Lkh;->W(II)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lox1;->d(FFII)I

    move-result v0

    invoke-virtual {p0}, Lyt8;->getDependOnOutsideView()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, p0, Lyt8;->c:Ln2e;

    iget-object v6, v5, Lkh;->c:Ljava/lang/Object;

    invoke-static {v6}, Ltci;->p(Lru7;)Z

    move-result v6

    const/high16 v7, -0x80000000

    iget-object v8, p0, Lyt8;->o:Lv2e;

    if-eqz v6, :cond_1

    iget-object v6, v8, Lv2e;->b:Ljava/lang/Object;

    invoke-static {v6}, Ltci;->p(Lru7;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lkh;->X(II)V

    invoke-virtual {v5}, Lkh;->N()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iget-object v6, v8, Lv2e;->b:Ljava/lang/Object;

    invoke-static {v6}, Ltci;->p(Lru7;)Z

    move-result v6

    const/16 v9, 0x8

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8, v6, p2}, Lv2e;->d(II)V

    invoke-virtual {v5}, Ln2e;->h0()I

    move-result v5

    invoke-virtual {v8}, Lv2e;->b()I

    move-result v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v6

    add-int/2addr v10, v5

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v9

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    invoke-virtual {v8}, Lv2e;->a()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, p0, Lyt8;->b:Ljd9;

    iget-object v8, v5, Lkh;->c:Ljava/lang/Object;

    invoke-static {v8}, Ltci;->p(Lru7;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lkh;->X(II)V

    invoke-virtual {v5}, Lkh;->N()I

    move-result v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v6, :cond_3

    int-to-float v1, v9

    :goto_2
    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    goto :goto_3

    :cond_3
    int-to-float v1, v10

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Lkh;->M()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    :cond_4
    if-eqz v6, :cond_5

    int-to-float v1, v9

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v4

    :cond_5
    add-int/2addr v6, v4

    iget-object v1, p0, Lyt8;->s0:Lpc4;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lyt8;->a:Lyyc;

    iget-object v4, v1, Lkh;->c:Ljava/lang/Object;

    invoke-static {v4}, Ltci;->p(Lru7;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lkh;->X(II)V

    invoke-virtual {v1}, Lkh;->N()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v0, v10

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    invoke-virtual {v1}, Lkh;->M()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v9

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v4, v1}, Lm65;->c(FFI)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lda9;

    int-to-float v0, v0

    iput v0, v1, Lda9;->q:F

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lda9;

    const/4 v1, 0x0

    iput v1, v0, Lda9;->q:F

    :goto_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lox1;->d(FFII)I

    move-result v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v2}, Lox1;->d(FFII)I

    move-result v4

    invoke-interface {p0, v4, v0, p1, p2}, Ljt8;->u(IIII)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v0, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    add-int/2addr p2, v6

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public q(Luqe;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyt8;->setModel(Lcl8;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lyt8;->a:Lyyc;

    invoke-virtual {v0, p1}, Lyyc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lyt8;->c:Ln2e;

    invoke-virtual {v0, p1}, Ln2e;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lyt8;->c:Ln2e;

    invoke-virtual {v0, p1}, Ln2e;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Layc;)V
    .locals 1

    iget-object v0, p0, Lyt8;->a:Lyyc;

    invoke-virtual {v0, p1}, Lyyc;->setChipObserver(Layc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lyt8;->s0:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lr0h;)V
    .locals 1

    iget-object v0, p0, Lyt8;->s0:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->setStatus$message_list_release(Lr0h;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lyt8;->d:Ldbb;

    iput-boolean p1, v0, Ldbb;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lej6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyt8;->b:Ljd9;

    iput-object p1, v0, Ljd9;->o:Lej6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lyt8;->a:Lyyc;

    iput-boolean p1, v0, Lyyc;->d:Z

    return-void
.end method

.method public setLink(Lid9;)V
    .locals 1

    iget-object v0, p0, Lyt8;->b:Ljd9;

    invoke-virtual {v0, p1}, Ljd9;->setLink(Lid9;)V

    return-void
.end method

.method public setModel(Lcl8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl8;",
            ")V"
        }
    .end annotation

    sget-object v0, Lyt8;->w0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyt8;->v0:Ltk;

    invoke-virtual {v1, p0, v0, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Lqi6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyt8;->a:Lyyc;

    iput-object p1, v0, Lyyc;->o:Lqi6;

    return-void
.end method

.method public setReplyClickListener(Lej6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyt8;->b:Ljd9;

    iput-object p1, v0, Ljd9;->d:Lej6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lyt8;->o:Lv2e;

    invoke-virtual {v0, p1}, Lv2e;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lyt8;->o:Lv2e;

    invoke-virtual {v0, p1}, Lv2e;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lyt8;->a:Lyyc;

    iput-boolean p1, v0, Lyyc;->Y:Z

    return-void
.end method
