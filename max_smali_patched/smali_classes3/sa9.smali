.class public abstract Lsa9;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lzk4;
.implements Ly1f;
.implements Lnvd;
.implements Luu9;
.implements Lkxb;
.implements Lu1f;
.implements Lsl3;
.implements Lla9;


# static fields
.field public static final synthetic F0:[Lb88;


# instance fields
.field public final A0:Lyk4;

.field public final B0:Lb1g;

.field public final C0:Lb1g;

.field public final D0:Ldm;

.field public E0:Z

.field public final a:Lmud;

.field public final b:Lpu9;

.field public final c:Ls1f;

.field public final d:Llxb;

.field public final o:Lql3;

.field public final z0:Lz1f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lsa9;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsa9;->F0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lmud;

    invoke-direct {v0}, Lmud;-><init>()V

    new-instance v1, Lpu9;

    invoke-direct {v1}, Lpu9;-><init>()V

    new-instance v2, Llxb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ls1f;

    invoke-direct {v3}, Ls1f;-><init>()V

    new-instance v4, Lql3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lql3;-><init>(I)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsa9;->a:Lmud;

    iput-object v1, p0, Lsa9;->b:Lpu9;

    iput-object v3, p0, Lsa9;->c:Ls1f;

    iput-object v2, p0, Lsa9;->d:Llxb;

    iput-object v4, p0, Lsa9;->o:Lql3;

    new-instance v2, Lz1f;

    invoke-direct {v2, p0}, Lz1f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lsa9;->z0:Lz1f;

    new-instance v2, Lyk4;

    invoke-direct {v2, p1}, Lyk4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lyk4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v2, p0, Lsa9;->A0:Lyk4;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lsa9;->B0:Lb1g;

    iput-object p1, p0, Lsa9;->C0:Lb1g;

    new-instance p1, Ldm;

    const/16 v6, 0x12

    invoke-direct {p1, p0, v6}, Ldm;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object p1, p0, Lsa9;->D0:Ldm;

    iput-object p0, v1, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v0, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v3, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v4, Ldq;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lwq9;->t:Lutj;

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lutj;->p(Ldqb;)Lwq9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lsa9;->o:Lql3;

    invoke-virtual {v0}, Lql3;->A()V

    return-void
.end method

.method public final B(Lspb;)V
    .locals 1

    iget-object v0, p0, Lsa9;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->B(Lspb;)V

    return-void
.end method

.method public final a(Ldqb;)V
    .locals 2

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    iget-object v0, p0, Lsa9;->A0:Lyk4;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyk4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lyk4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Ldqb;->l()Lh15;

    move-result-object p1

    iget p1, p1, Lh15;->a:I

    invoke-virtual {v0, p1}, Lyk4;->setBackgroundColor(I)V

    return-void
.end method

.method public final f(Lspb;)V
    .locals 1

    iget-object v0, p0, Lsa9;->o:Lql3;

    invoke-virtual {v0, p1}, Lql3;->f(Lspb;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lsa9;->c:Ls1f;

    invoke-virtual {v0}, Ls1f;->X()I

    move-result v0

    return v0
.end method

.method public final getDate()Lyk4;
    .locals 1

    iget-object v0, p0, Lsa9;->A0:Lyk4;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lsa9;->d:Llxb;

    iget-boolean v0, v0, Llxb;->a:Z

    return v0
.end method

.method public getModel()Ls09;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls09;"
        }
    .end annotation

    sget-object v0, Lsa9;->F0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lsa9;->D0:Ldm;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ls09;

    return-object v0
.end method

.method public final getModelFlow()Lw0g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0g;"
        }
    .end annotation

    iget-object v0, p0, Lsa9;->C0:Lb1g;

    return-object v0
.end method

.method public final i(Ltv9;Z)V
    .locals 1

    iget-object v0, p0, Lsa9;->a:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->i(Ltv9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lsa9;->A0:Lyk4;

    invoke-virtual {v0, p1, p2}, Lyk4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public l(Lesf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsa9;->setModel(Ls09;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lsa9;->b:Lpu9;

    invoke-virtual {v0}, Lpu9;->n()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lsa9;->o:Lql3;

    invoke-virtual {v0, p1}, Lql3;->o(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iget-object p2, p0, Lsa9;->z0:Lz1f;

    iget-object p3, p2, Lz1f;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljde;->a0(Lia8;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    int-to-float p3, p4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lz1f;->c(II)V

    invoke-virtual {p2}, Lz1f;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iget-object p3, p0, Lsa9;->c:Ls1f;

    iget-object v1, p3, Ldq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lz1f;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Ldq;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float v1, p4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lx82;->v(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Ldq;->I()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Ldq;->Q(II)V

    :cond_1
    iget-object p2, p0, Lsa9;->b:Lpu9;

    iget-object p3, p2, Ldq;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljde;->a0(Lia8;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    int-to-float p3, p4

    :goto_1
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Ldq;->Q(II)V

    invoke-virtual {p2}, Ldq;->H()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    if-nez v0, :cond_4

    move p3, p5

    goto :goto_3

    :cond_4
    int-to-float p3, p4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    add-int/2addr p2, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p1

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    invoke-interface {p0, p3, p2}, Lla9;->d(II)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lsa9;->A0:Lyk4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lx82;->w(FFI)I

    move-result p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v2, p2}, Lx82;->w(FFI)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p2, p3}, Lx82;->w(FFI)I

    move-result p2

    const/16 p3, 0xc

    invoke-static {v0, p1, p2, p5, p3}, Lnm4;->S(Landroid/view/View;IIII)V

    iget-object p1, p0, Lsa9;->a:Lmud;

    iget-object p2, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljde;->a0(Lia8;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lh43;->U(F)I

    move-result p2

    invoke-virtual {p1}, Ldq;->H()I

    move-result p3

    add-int/2addr p3, p2

    int-to-float p2, p4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p3}, Lx82;->v(FFI)I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, p5

    :goto_4
    iget-object p3, p0, Lsa9;->o:Lql3;

    iget-object v0, p3, Ldq;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p3}, Ldq;->H()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p3, p5, v0}, Ldq;->Q(II)V

    :cond_6
    iget-object p2, p1, Ldq;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljde;->a0(Lia8;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p3, p4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p2}, Lx82;->w(FFI)I

    move-result p2

    invoke-virtual {p1}, Ldq;->H()I

    move-result p3

    sub-int/2addr p2, p3

    iget-boolean p3, p1, Lmud;->Y:Z

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Ldq;->I()I

    move-result p4

    sub-int p5, p3, p4

    :cond_7
    invoke-virtual {p1, p5, p2}, Ldq;->Q(II)V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-boolean v1, p0, Lsa9;->E0:Z

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v4}, Lo52;->g(FFI)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lsa9;->getDependOnOutsideView()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v5, p0, Lsa9;->c:Ls1f;

    iget-object v6, v5, Ldq;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljde;->a0(Lia8;)Z

    move-result v6

    const/high16 v7, -0x80000000

    iget-object v8, p0, Lsa9;->z0:Lz1f;

    if-eqz v6, :cond_2

    iget-object v6, v8, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljde;->a0(Lia8;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Ldq;->R(II)V

    invoke-virtual {v5}, Ldq;->I()I

    move-result v6

    invoke-interface {p0, v6, v0}, Lla9;->t(II)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    iget-object v6, v8, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljde;->a0(Lia8;)Z

    move-result v6

    const/16 v9, 0x8

    if-eqz v6, :cond_3

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8, v6, p2}, Lz1f;->d(II)V

    invoke-virtual {v5}, Ls1f;->X()I

    move-result v5

    invoke-virtual {v8}, Lz1f;->b()I

    move-result v6

    int-to-float v10, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    mul-int/2addr v10, v4

    add-int/2addr v10, v6

    add-int/2addr v10, v5

    invoke-interface {p0, v10, v0}, Lla9;->t(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v5, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v8}, Lz1f;->a()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    iget-object v5, p0, Lsa9;->b:Lpu9;

    iget-object v8, v5, Ldq;->b:Ljava/lang/Object;

    invoke-static {v8}, Ljde;->a0(Lia8;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_5

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Ldq;->R(II)V

    invoke-virtual {v5}, Ldq;->I()I

    move-result v8

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v11, v4, v8}, Lwy0;->e(FFII)I

    move-result v2

    invoke-interface {p0, v2, v0}, Lla9;->t(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v6, :cond_4

    int-to-float v2, v9

    :goto_3
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    goto :goto_4

    :cond_4
    int-to-float v2, v10

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Ldq;->H()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    :cond_5
    if-eqz v6, :cond_6

    int-to-float v2, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v3

    :cond_6
    add-int/2addr v6, v3

    iget-object v2, p0, Lsa9;->A0:Lyk4;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lsa9;->a:Lmud;

    iget-object v3, v2, Ldq;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Ldq;->R(II)V

    invoke-virtual {v2}, Ldq;->I()I

    move-result v3

    invoke-interface {p0, v3, v0}, Lla9;->t(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v3, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v2}, Ldq;->H()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v3, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Lx82;->v(FFI)I

    move-result v2

    add-int/2addr v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lwq9;

    int-to-float v2, v2

    iput v2, v3, Lwq9;->r:F

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lwq9;

    const/4 v3, 0x0

    iput v3, v2, Lwq9;->r:F

    :goto_5
    iget-object v2, p0, Lsa9;->o:Lql3;

    iget-object v3, v2, Ldq;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Ldq;->R(II)V

    invoke-virtual {v2}, Ldq;->I()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v5, 0x1

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4, v3}, Ls54;->b(FFII)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4, v1}, Ls54;->b(FFII)I

    move-result v7

    invoke-interface {p0, v7, v3, p1, p2}, Lla9;->C(IIII)J

    move-result-wide v7

    const/16 p1, 0x20

    shr-long v9, v7, p1

    long-to-int p1, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v3, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    mul-int/2addr v7, v4

    add-int/2addr v7, v3

    add-int/2addr v7, v6

    iget-object v3, v2, Ldq;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Ldq;->R(II)V

    invoke-virtual {v2}, Ldq;->H()I

    move-result p2

    add-int/2addr v7, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, p2, v4, p1}, Lwy0;->e(FFII)I

    move-result p1

    invoke-interface {p0, p1, v0}, Lla9;->t(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_9
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lsa9;->E0:Z

    return v0
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lsa9;->c:Ls1f;

    invoke-virtual {v0, p1}, Ls1f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lsa9;->c:Ls1f;

    invoke-virtual {v0, p1}, Ls1f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lptd;)V
    .locals 1

    iget-object v0, p0, Lsa9;->a:Lmud;

    invoke-virtual {v0, p1}, Lmud;->setChipObserver(Lptd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lsa9;->A0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Le6i;)V
    .locals 1

    iget-object v0, p0, Lsa9;->A0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setStatus$message_list_release(Le6i;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lsa9;->d:Llxb;

    iput-boolean p1, v0, Llxb;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Lsa9;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->X(Z)V

    return-void
.end method

.method public setForwardClickListener(Lnt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsa9;->b:Lpu9;

    iput-object p1, v0, Lpu9;->d:Lnt6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lsa9;->A0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lsa9;->a:Lmud;

    iput-boolean p1, v0, Lmud;->c:Z

    return-void
.end method

.method public setLimitByContentWidthEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lsa9;->E0:Z

    return-void
.end method

.method public setLink(Lou9;)V
    .locals 1

    iget-object v0, p0, Lsa9;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->setLink(Lou9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lsa9;->a:Lmud;

    iput p1, v0, Lmud;->X:I

    return-void
.end method

.method public setModel(Ls09;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls09;",
            ")V"
        }
    .end annotation

    sget-object v0, Lsa9;->F0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsa9;->D0:Ldm;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Lzs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsa9;->a:Lmud;

    iput-object p1, v0, Lmud;->d:Lzs6;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lxs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsa9;->o:Lql3;

    iput-object p1, v0, Lql3;->c:Lxs6;

    return-void
.end method

.method public setReplyClickListener(Lnt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsa9;->b:Lpu9;

    iput-object p1, v0, Lpu9;->c:Lnt6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lsa9;->z0:Lz1f;

    invoke-virtual {v0, p1}, Lz1f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lsa9;->z0:Lz1f;

    invoke-virtual {v0, p1}, Lz1f;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lsa9;->a:Lmud;

    iput-boolean p1, v0, Lmud;->Y:Z

    return-void
.end method

.method public final v(Lspb;Z)V
    .locals 1

    iget-object v0, p0, Lsa9;->a:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->v(Lspb;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lsa9;->a:Lmud;

    invoke-virtual {v0, p1}, Lmud;->w(Z)V

    return-void
.end method
