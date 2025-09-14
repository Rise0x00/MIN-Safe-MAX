.class public final Lauf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawf;
.implements Lnt8;
.implements Lr4a;
.implements Lgj9;
.implements Lw53;
.implements Lta6;
.implements Lgm3;
.implements Ldu6;
.implements Lice;
.implements Ll48;
.implements Lasa;
.implements Lm2g;
.implements Ly34;
.implements Lkhe;
.implements Lu9e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lauf;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lqi2;->o:Ly55;

    invoke-static {p1}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lauf;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lypd;

    invoke-direct {p1}, Lypd;-><init>()V

    iput-object p1, p0, Lauf;->b:Ljava/lang/Object;

    .line 6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object p0, p1, Lypd;->k:Landroid/graphics/PorterDuff$Mode;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lauf;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lauf;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 14
    sget-object v0, Lnm4;->a:Lu8d;

    invoke-virtual {v0, p1}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object p1

    .line 15
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lauf;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lauf;->a:I

    iput-object p2, p0, Lauf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lypd;
    .locals 7

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lypd;

    iget-object v0, p0, Lypd;->b:[I

    iget v1, p0, Lypd;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v4, p0, Lypd;->d:I

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v1, v0, v4

    const/4 v6, 0x4

    aput v1, v0, v6

    iget-object v0, p0, Lypd;->a:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v6

    return-object p0
.end method

.method public B()V
    .locals 0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lg50;

    invoke-static {p0}, Lg50;->d(Lg50;)V

    return-void
.end method

.method public C(Ltq0;Lmp3;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lwb2;

    sget-object v0, Lwb2;->a:Lwb2;

    if-eq p0, v0, :cond_0

    iget-object p0, p2, Lmp3;->r0:Ljava/lang/String;

    invoke-static {p0}, Lxue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Ltq0;->b:Ljava/lang/String;

    const-string p2, " /"

    invoke-static {p0, p2, p1}, Lcx3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Ltq0;->b:Ljava/lang/String;

    const-string p1, "/"

    invoke-static {p1, p0}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D(I)Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lf96;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lwde;->v0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    goto :goto_0

    :cond_3
    const/16 p0, 0x23

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public E(Landroid/view/ViewGroup;)Lcce;
    .locals 3

    new-instance p0, Lkj7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lkj7;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public F(J)I
    .locals 3

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz34;

    iget-wide v1, v1, Lz34;->b:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public G()V
    .locals 3

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lu54;

    sget-object v0, Lus;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lus;->i:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lus;->j:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lu54;->L:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu54;->y(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public H(Landroid/view/View;Lpkg;)Lpkg;
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lpkg;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lauf;->b:Ljava/lang/Object;

    check-cast v2, Lwm;

    iget-object v3, v2, Lwm;->q0:Landroid/content/Context;

    invoke-virtual {v0}, Lpkg;->d()I

    move-result v4

    iget-object v5, v2, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_e

    iget-object v5, v2, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, v2, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_c

    iget-object v8, v2, Lwm;->i1:Landroid/graphics/Rect;

    if-nez v8, :cond_0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v2, Lwm;->i1:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v2, Lwm;->j1:Landroid/graphics/Rect;

    :cond_0
    iget-object v8, v2, Lwm;->i1:Landroid/graphics/Rect;

    iget-object v10, v2, Lwm;->j1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lpkg;->b()I

    move-result v11

    invoke-virtual {v0}, Lpkg;->d()I

    move-result v12

    invoke-virtual {v0}, Lpkg;->c()I

    move-result v13

    invoke-virtual {v0}, Lpkg;->a()I

    move-result v14

    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v2, Lwm;->G0:Landroid/view/ViewGroup;

    invoke-static {v11, v8, v10}, Lwzf;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v12, v2, Lwm;->G0:Landroid/view/ViewGroup;

    sget-object v13, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lywf;->a(Landroid/view/View;)Lpkg;

    move-result-object v12

    if-nez v12, :cond_1

    move v13, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lpkg;->b()I

    move-result v13

    :goto_0
    if-nez v12, :cond_2

    move v12, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lpkg;->c()I

    move-result v12

    :goto_1
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v10, :cond_4

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_4

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v7

    goto :goto_3

    :cond_4
    :goto_2
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v8, v9

    :goto_3
    if-lez v10, :cond_5

    iget-object v10, v2, Lwm;->I0:Landroid/view/View;

    if-nez v10, :cond_5

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, v2, Lwm;->I0:Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v10, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v2, Lwm;->G0:Landroid/view/ViewGroup;

    iget-object v12, v2, Lwm;->I0:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v10, v2, Lwm;->I0:Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v14, :cond_6

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v13, :cond_6

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v12, :cond_7

    :cond_6
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v2, Lwm;->I0:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v10, v2, Lwm;->I0:Landroid/view/View;

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_5
    if-eqz v9, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v2, Lwm;->I0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_9

    sget v11, Lhwb;->abc_decor_view_status_guard_light:I

    invoke-static {v3, v11}, Lew3;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_6

    :cond_9
    sget v11, Lhwb;->abc_decor_view_status_guard:I

    invoke-static {v3, v11}, Lew3;->a(Landroid/content/Context;I)I

    move-result v3

    :goto_6
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v3, v2, Lwm;->N0:Z

    if-nez v3, :cond_b

    if-eqz v9, :cond_b

    move v4, v7

    :cond_b
    move v3, v9

    move v9, v8

    goto :goto_7

    :cond_c
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v3, :cond_d

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v3, v7

    goto :goto_7

    :cond_d
    move v3, v7

    move v9, v3

    :goto_7
    if-eqz v9, :cond_f

    iget-object v8, v2, Lwm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    move v3, v7

    :cond_f
    :goto_8
    iget-object v2, v2, Lwm;->I0:Landroid/view/View;

    if-eqz v2, :cond_11

    if-eqz v3, :cond_10

    move v6, v7

    :cond_10
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eq v1, v4, :cond_13

    invoke-virtual {v0}, Lpkg;->b()I

    move-result v1

    invoke-virtual {v0}, Lpkg;->c()I

    move-result v2

    invoke-virtual {v0}, Lpkg;->a()I

    move-result v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_12

    new-instance v5, Lfkg;

    invoke-direct {v5, v0}, Lfkg;-><init>(Lpkg;)V

    goto :goto_9

    :cond_12
    new-instance v5, Lekg;

    invoke-direct {v5, v0}, Lekg;-><init>(Lpkg;)V

    :goto_9
    invoke-static {v1, v4, v2, v3}, La67;->b(IIII)La67;

    move-result-object v0

    invoke-virtual {v5, v0}, Lekg;->f(La67;)V

    invoke-virtual {v5}, Lekg;->b()Lpkg;

    move-result-object v0

    :cond_13
    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lixf;->f(Landroid/view/View;Lpkg;)Lpkg;

    move-result-object v0

    return-object v0
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lg50;

    invoke-static {p0}, Lg50;->d(Lg50;)V

    return-void
.end method

.method public J(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lypd;

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lypd;->e:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lypd;->e:I

    return-void
.end method

.method public K(I)V
    .locals 2

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lypd;

    iget v0, p0, Lypd;->e:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lypd;->e:I

    return-void
.end method

.method public L()V
    .locals 0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lg50;

    invoke-static {p0}, Lg50;->d(Lg50;)V

    return-void
.end method

.method public M(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lypd;

    iput-wide p1, p0, Lypd;->n:J

    return-void

    :cond_0
    const-string p0, "Given a negative duration: "

    invoke-static {p1, p2, p0}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lypd;

    iput p1, p0, Lypd;->f:I

    return-void

    :cond_0
    const-string p0, "Given invalid width: "

    invoke-static {p1, p0}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Lcce;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lauf;->D(I)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Lkj7;

    iget-object p1, p1, Lkj7;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/4 p2, 0x1

    new-array v0, p2, [C

    const/4 v1, 0x0

    aput-char p0, v0, v1

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/TextView;->setText([CII)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lk47;

    iget-object v0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast v0, Lh45;

    iget-object v1, v0, Lh45;->p:Lus9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lus9;->n()J

    move-result-wide v1

    iget-object v3, p1, Lk47;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcr0;->f(Z)V

    iput-wide v1, p1, Lk47;->g:J

    iget-object v1, p1, Lk47;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, p1, Lk47;->h:Z

    invoke-virtual {p1}, Lk47;->b()V

    iget-object p1, p1, Lk47;->d:Lms1;

    invoke-static {p1}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object p1

    new-instance v1, Lp1e;

    invoke-direct {v1, p0}, Lp1e;-><init>(Ljava/lang/Object;)V

    iget-object p0, v0, Lh45;->g:Load;

    invoke-static {p1, v1, p0}, Lcp;->b(Lyp7;Lta6;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lauf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lt49;

    iget-object p0, p0, Lt49;->b:Ljava/lang/String;

    const-string v0, "postProcessText: failed"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Ljxg;

    const-string v0, "error is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lo77;

    iget-object p1, p0, Lo77;->d:Lrv0;

    invoke-virtual {p1, p0}, Lrv0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lo77;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 11

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz34;

    iget-wide v3, v3, Lz34;->b:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz34;

    iget-wide p0, p0, Lz34;->b:J

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz34;

    iget-wide v7, v4, Lz34;->b:J

    iget-wide v9, v4, Lz34;->b:J

    cmp-long v4, p1, v7

    if-gez v4, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz34;

    iget-wide v0, p0, Lz34;->d:J

    cmp-long p0, v0, v5

    if-eqz p0, :cond_2

    cmp-long p0, v0, p1

    if-lez p0, :cond_2

    cmp-long p0, v0, v9

    if-gez p0, :cond_2

    return-wide v0

    :cond_2
    return-wide v9

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ll18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz34;

    iget-wide v3, p0, Lz34;->d:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_5

    cmp-long p0, p1, v3

    if-gez p0, :cond_5

    return-wide v3

    :cond_5
    return-wide v1
.end method

.method public c(Lu7e;)V
    .locals 5

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lf81;

    iget-object p0, p0, Lf81;->n0:Ljava/lang/Object;

    check-cast p0, Llm;

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lof7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Libe;

    move-result-object p0

    iget-object v0, p0, Libe;->s0:Ljs;

    iget-wide v1, p1, Lu7e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb7;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lhb7;->isActive()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Libe;->o:Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v3, Lhbe;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lhbe;-><init>(Libe;Lu7e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v2, v3, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lh45;

    const/4 v0, 0x0

    const-string v1, "Unable to acquire InputBuffer."

    invoke-virtual {p0, v0, v1, p1}, Lh45;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public f(Lpt8;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->u0:Lb7;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Lqze;

    iget-object p0, p0, Lqze;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P0:Lnd;

    iget-object v0, v0, Lnd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld56;

    iget-object v1, v1, Ld56;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->R0:Luze;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Luze;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, p1

    :goto_0
    if-eqz p0, :cond_3

    return v2

    :cond_3
    return p1
.end method

.method public g(Landroid/view/Surface;)V
    .locals 5

    const-class v0, Lauf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:[Lof7;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Liuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Liuf;->M0(Landroid/view/Surface;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Ls4;

    const-class v0, Lzo;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo;

    check-cast p0, Lbp;

    invoke-virtual {p0}, Lbp;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public h(Lz34;J)Z
    .locals 9

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-wide v0, p1, Lz34;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ln76;->j(Z)V

    cmp-long v4, v0, p2

    if-gtz v4, :cond_2

    iget-wide v7, p1, Lz34;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    cmp-long v2, p2, v7

    if-gez v2, :cond_2

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_2
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz34;

    iget-wide v7, v4, Lz34;->b:J

    cmp-long v4, v0, v7

    if-ltz v4, :cond_3

    add-int/2addr v3, v6

    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz34;

    iget-wide v7, v4, Lz34;->b:J

    cmp-long v4, v7, p2

    if-gtz v4, :cond_4

    move v2, v5

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2
.end method

.method public i(J)Lg07;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lauf;->F(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lg07;->b:Lzu5;

    sget-object p0, Lvic;->X:Lvic;

    return-object p0

    :cond_0
    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz34;

    iget-wide v0, p0, Lz34;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lg07;->b:Lzu5;

    sget-object p0, Lvic;->X:Lvic;

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lz34;->a:Lg07;

    return-object p0
.end method

.method public j()I
    .locals 1

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r0:Lamf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lamf;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x160

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    return p0
.end method

.method public k(Lw6e;)V
    .locals 5

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lf81;

    iget-object p0, p0, Lf81;->n0:Ljava/lang/Object;

    check-cast p0, Llm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyae;->c:Lyae;

    iget-wide v1, p1, Lw6e;->a:J

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lof7;

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lvr;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lof7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Lt2;->o0()Lca4;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lg50;

    invoke-static {p0}, Lg50;->d(Lg50;)V

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lus9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lg50;

    invoke-static {p0}, Lg50;->d(Lg50;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const-class p0, Lauf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Message, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lw6e;)V
    .locals 6

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lf81;

    iget-object p0, p0, Lf81;->n0:Ljava/lang/Object;

    check-cast p0, Llm;

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lof7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Libe;

    move-result-object p0

    iget-wide v1, p0, Libe;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lw6e;->a:J

    new-instance v0, Lqcd;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lqcd;-><init>(JJI)V

    new-instance p1, Lrcd;

    invoke-direct {p1, v0}, Lrcd;-><init>(Lqcd;)V

    iget-object v0, p0, Libe;->Z:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    invoke-virtual {v0, p1}, Lkmg;->a(Lzbd;)V

    iget-object p0, p0, Libe;->p0:Lt65;

    sget-object p1, Lp53;->b:Lp53;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lxae;->a:Lxae;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0}, Ls4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb17;

    if-eqz p0, :cond_1

    new-instance p1, La17;

    sget-object v0, Ly07;->b:Ly07;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, La17;-><init>(Ly07;I)V

    new-instance v0, La17;

    sget-object v2, Ly07;->Y:Ly07;

    invoke-direct {v0, v2, v1}, La17;-><init>(Ly07;I)V

    filled-new-array {p1, v0}, [La17;

    move-result-object p1

    invoke-static {p1}, Lufd;->M([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lsyc;->I0:Lsyc;

    invoke-virtual {p0, p1, v0}, Lb17;->f(Ljava/util/Set;Lsyc;)V

    :cond_1
    return-void
.end method

.method public q()I
    .locals 1

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r0:Lamf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lamf;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x160

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    return p0
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lg50;

    invoke-static {p0}, Lg50;->d(Lg50;)V

    return-void
.end method

.method public s(J)J
    .locals 7

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz34;

    iget-wide v3, v0, Lz34;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz34;

    iget-wide v4, v4, Lz34;->b:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    if-gez v6, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz34;

    iget-wide v3, p0, Lz34;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_2

    return-wide v3

    :cond_2
    iget-wide p0, p0, Lz34;->b:J

    return-wide p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ll18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz34;

    iget-wide v3, p0, Lz34;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    cmp-long p1, p1, v3

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    iget-wide p0, p0, Lz34;->b:J

    return-wide p0

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u(Ltpd;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast v0, Lus9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltpd;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p1, p2, p0}, Lqd5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic v(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lauf;->D(I)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public w(Lpt8;)V
    .locals 0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->p0:Lnt8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lnt8;->w(Lpt8;)V

    :cond_0
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lu77;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lg50;

    invoke-static {p0}, Lg50;->d(Lg50;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public z(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lauf;->F(J)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
