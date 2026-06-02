.class public final Lji3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lb88;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lia8;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Laz0;

.field public final h:Ldm;

.field public final i:Lwu;

.field public j:Lzs6;

.field public k:[F

.field public l:Lv7;

.field public final m:I

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "imageAttaches"

    const-string v2, "getImageAttaches()Ljava/util/List;"

    const-class v3, Lji3;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lji3;->o:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lji3;->a:Landroid/content/Context;

    iput-object p3, p0, Lji3;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Lji3;->c:Lia8;

    new-instance p1, Laz0;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Laz0;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Laz0;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Laz0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lji3;->g:Laz0;

    new-instance p1, Ldm;

    invoke-direct {p1, p0}, Ldm;-><init>(Lji3;)V

    iput-object p1, p0, Lji3;->h:Ldm;

    new-instance p1, Lwu;

    invoke-direct {p1, p2}, Lhpf;-><init>(I)V

    iput-object p1, p0, Lji3;->i:Lwu;

    new-instance p1, Lbp1;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lbp1;-><init>(I)V

    iput-object p1, p0, Lji3;->j:Lzs6;

    sget-object p1, Lhv7;->c:[F

    iput-object p1, p0, Lji3;->k:[F

    new-instance p1, Lv7;

    const/16 p2, 0xc

    sget-object v0, Lpj5;->a:Lpj5;

    invoke-direct {p1, p2, v0}, Lv7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lji3;->l:Lv7;

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Lji3;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lji3;->n:Ljava/util/ArrayList;

    new-instance p1, Lhm;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lhm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final a(Lji3;Lpj7;Lvh3;I)V
    .locals 1

    iget-object p0, p2, Lvh3;->b:Lth3;

    sget-object v0, Lqh3;->a:Lqh3;

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2, v0}, Lji3;->n(Lpj7;Lvh3;Lth3;)V

    :cond_0
    iget-object p0, p2, Lvh3;->c:Lek9;

    iget-object p0, p0, Lek9;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv40;

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public static h(I)I
    .locals 2

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v0

    div-int/lit8 v0, p1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_1
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int v1, v3, v2

    sub-int v4, v0, p1

    add-int/2addr v3, v2

    add-int/2addr v0, p1

    invoke-virtual {p0, v1, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static n(Lpj7;Lvh3;Lth3;)V
    .locals 1

    iget-object v0, p1, Lvh3;->b:Lth3;

    instance-of v0, v0, Lnh3;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lmh3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p1, Lvh3;->b:Lth3;

    iget-object p0, p0, Lqa5;->d:Lpa5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsx6;

    invoke-virtual {p1}, Lvh3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsx6;->k(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lvh3;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lvh3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lji3;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lji3;->g:Laz0;

    invoke-virtual {v0}, Laz0;->q()V

    iget-object v1, p0, Lji3;->i:Lwu;

    invoke-virtual {v1}, Lwu;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Luu;

    invoke-virtual {v2}, Luu;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh3;

    invoke-virtual {v3}, Lvh3;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhpf;->clear()V

    iget-object v1, v0, Laz0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v0, v0, Laz0;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa5;

    invoke-virtual {v2}, Lqa5;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(II)Lkh3;
    .locals 6

    iget-object v0, p0, Lji3;->k:[F

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lji3;->g:Laz0;

    invoke-virtual {v4, v2}, Laz0;->o(I)Lqa5;

    move-result-object v4

    instance-of v5, v4, Lpj7;

    if-eqz v5, :cond_0

    check-cast v4, Lpj7;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lqa5;->d()Lwee;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lji3;->o:[Lb88;

    aget-object p1, p1, v1

    iget-object p1, p0, Lji3;->h:Ldm;

    iget-object p1, p1, Ldp0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v2, p1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh3;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v3
.end method

.method public final d(Lkh3;)Lsh3;
    .locals 1

    instance-of v0, p1, Loj7;

    if-eqz v0, :cond_1

    check-cast p1, Loj7;

    iget-boolean p1, p1, Loj7;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Lrh3;->a:Lrh3;

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lji3;->f:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lgqh;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lji3;->f:Z

    if-eqz p1, :cond_2

    :goto_0
    sget-object p1, Lqh3;->a:Lqh3;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_0
    iget-object v0, p0, Lji3;->k:[F

    array-length v0, v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_8

    iget-object v4, p0, Lji3;->g:Laz0;

    invoke-virtual {v4, v3}, Laz0;->o(I)Lqa5;

    move-result-object v4

    instance-of v5, v4, Lpj7;

    if-eqz v5, :cond_1

    check-cast v4, Lpj7;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lji3;->i:Lwu;

    invoke-virtual {v5, v4}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh3;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lvh3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object p1, v5, Lvh3;->b:Lth3;

    instance-of v0, p1, Lnh3;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lqh3;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lvh3;->a()V

    sget-object p1, Lrh3;->a:Lrh3;

    invoke-static {v4, v5, p1}, Lji3;->n(Lpj7;Lvh3;Lth3;)V

    return v2

    :cond_6
    instance-of p1, p1, Lrh3;

    if-eqz p1, :cond_8

    iget-object p1, v5, Lvh3;->a:Lkh3;

    invoke-virtual {p0, v4, p1, v2}, Lji3;->m(Lpj7;Lkh3;Z)V

    return v2

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    return v1
.end method

.method public final f(III)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lji3;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->M()Z

    move-result v1

    iget-object v2, v0, Lji3;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object v4, v0, Lji3;->g:Laz0;

    iget v5, v0, Lji3;->m:I

    iget-object v7, v0, Lji3;->i:Lwu;

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lji3;->l:Lv7;

    iget-object v1, v1, Lv7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_7

    iget-object v1, v0, Lji3;->k:[F

    array-length v1, v1

    move/from16 v10, p1

    move/from16 v11, p2

    move v9, v3

    :goto_0
    if-ge v9, v1, :cond_17

    invoke-virtual {v4, v9}, Laz0;->o(I)Lqa5;

    move-result-object v12

    instance-of v13, v12, Lpj7;

    if-eqz v13, :cond_0

    check-cast v12, Lpj7;

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_6

    invoke-virtual {v7, v12}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvh3;

    if-nez v13, :cond_1

    goto :goto_3

    :cond_1
    iget-object v14, v13, Lvh3;->e:Landroid/graphics/Rect;

    invoke-virtual {v12}, Lqa5;->d()Lwee;

    move-result-object v15

    if-eqz v15, :cond_6

    if-lez v9, :cond_2

    invoke-virtual {v4, v3}, Laz0;->o(I)Lqa5;

    move-result-object v10

    check-cast v10, Lpj7;

    iget v10, v10, Lpj7;->g:I

    add-int v10, p1, v10

    add-int/2addr v10, v5

    :cond_2
    const/4 v6, 0x1

    if-eq v9, v6, :cond_4

    if-eq v9, v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v6}, Laz0;->o(I)Lqa5;

    move-result-object v6

    check-cast v6, Lpj7;

    iget v6, v6, Lpj7;->h:I

    add-int v6, p2, v6

    add-int v11, v6, v5

    goto :goto_2

    :cond_4
    move/from16 v11, p2

    :goto_2
    iget v6, v12, Lpj7;->g:I

    add-int/2addr v6, v10

    iget v12, v12, Lpj7;->h:I

    add-int/2addr v12, v11

    invoke-virtual {v15, v10, v11, v6, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v14, v10, v11, v6, v12}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v13}, Lvh3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6, v14}, Lji3;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_5
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lji3;->l:Lv7;

    iget-object v1, v1, Lv7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh3;

    if-eqz v1, :cond_18

    iget-object v1, v1, Llh3;->a:Ljava/util/List;

    if-nez v1, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v12, p1

    move/from16 v10, p2

    move/from16 v8, p3

    move v9, v3

    move v11, v9

    :goto_4
    if-ge v9, v6, :cond_17

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyh3;

    instance-of v14, v13, Lxh3;

    if-eqz v14, :cond_e

    iget-object v1, v13, Lyh3;->a:[F

    array-length v1, v1

    move v6, v3

    :goto_5
    if-ge v6, v1, :cond_17

    invoke-virtual {v4, v6}, Laz0;->o(I)Lqa5;

    move-result-object v8

    instance-of v9, v8, Lpj7;

    if-eqz v9, :cond_9

    check-cast v8, Lpj7;

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_d

    invoke-virtual {v7, v8}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvh3;

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    iget-object v11, v9, Lvh3;->e:Landroid/graphics/Rect;

    invoke-virtual {v8}, Lqa5;->d()Lwee;

    move-result-object v13

    if-eqz v13, :cond_d

    if-lez v6, :cond_b

    invoke-virtual {v4, v3}, Laz0;->o(I)Lqa5;

    move-result-object v14

    check-cast v14, Lpj7;

    iget v14, v14, Lpj7;->h:I

    add-int/2addr v10, v14

    add-int/2addr v10, v5

    :cond_b
    iget v14, v8, Lpj7;->g:I

    add-int/2addr v14, v12

    iget v8, v8, Lpj7;->h:I

    add-int/2addr v8, v10

    invoke-virtual {v13, v12, v10, v14, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v12, v10, v14, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v9}, Lvh3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v8, v11}, Lji3;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_c
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    instance-of v14, v13, Lwh3;

    if-eqz v14, :cond_16

    if-nez v9, :cond_f

    move/from16 v10, p2

    goto :goto_8

    :cond_f
    add-int v10, v8, v5

    :goto_8
    move v14, v3

    :goto_9
    iget-object v15, v13, Lyh3;->a:[F

    array-length v15, v15

    if-ge v14, v15, :cond_16

    invoke-virtual {v4, v11}, Laz0;->o(I)Lqa5;

    move-result-object v15

    instance-of v3, v15, Lpj7;

    if-eqz v3, :cond_10

    check-cast v15, Lpj7;

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_14

    invoke-virtual {v7, v15}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh3;

    if-nez v3, :cond_11

    :goto_b
    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    move-object/from16 v16, v1

    iget-object v1, v3, Lvh3;->e:Landroid/graphics/Rect;

    move-object/from16 p3, v3

    invoke-virtual {v15}, Lqa5;->d()Lwee;

    move-result-object v3

    if-eqz v3, :cond_15

    if-nez v14, :cond_12

    move/from16 v12, p1

    goto :goto_c

    :cond_12
    add-int/lit8 v8, v11, -0x1

    invoke-virtual {v4, v8}, Laz0;->o(I)Lqa5;

    move-result-object v8

    check-cast v8, Lpj7;

    iget v8, v8, Lpj7;->g:I

    add-int/2addr v12, v8

    add-int/2addr v12, v5

    :goto_c
    iget v8, v15, Lpj7;->g:I

    add-int/2addr v8, v12

    iget v15, v15, Lpj7;->h:I

    add-int/2addr v15, v10

    invoke-virtual {v3, v12, v10, v8, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v12, v10, v8, v15}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {p3 .. p3}, Lvh3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3, v1}, Lji3;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v15

    goto :goto_d

    :cond_14
    move-object/from16 v16, v1

    :cond_15
    :goto_d
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v16

    goto :goto_b

    :cond_16
    move-object/from16 v16, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_17
    return-object v2

    :cond_18
    :goto_e
    sget-object v1, Lpj5;->a:Lpj5;

    return-object v1

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lji3;->k:[F

    array-length v1, v1

    move/from16 v8, p1

    move/from16 v3, p2

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v1, :cond_20

    invoke-virtual {v4, v6}, Laz0;->o(I)Lqa5;

    move-result-object v9

    instance-of v10, v9, Lpj7;

    if-eqz v10, :cond_1a

    check-cast v9, Lpj7;

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v9}, Lqa5;->d()Lwee;

    move-result-object v10

    if-nez v10, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v7, v9}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvh3;

    if-nez v11, :cond_1d

    goto :goto_11

    :cond_1d
    iget-object v12, v11, Lvh3;->e:Landroid/graphics/Rect;

    iget v13, v9, Lpj7;->g:I

    add-int/2addr v13, v8

    iget v14, v0, Lji3;->d:I

    add-int v14, p1, v14

    if-le v13, v14, :cond_1e

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v4, v8}, Laz0;->o(I)Lqa5;

    move-result-object v8

    check-cast v8, Lpj7;

    iget v8, v8, Lpj7;->h:I

    add-int/2addr v8, v5

    add-int/2addr v3, v8

    move/from16 v8, p1

    :cond_1e
    iget v13, v9, Lpj7;->g:I

    add-int/2addr v13, v8

    iget v14, v9, Lpj7;->h:I

    add-int/2addr v14, v3

    invoke-virtual {v12, v8, v3, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v10, v8, v3, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11}, Lvh3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static {v10, v12}, Lji3;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_1f
    iget v9, v9, Lpj7;->g:I

    add-int/2addr v9, v5

    add-int/2addr v8, v9

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_20
    return-object v2
.end method

.method public final g(I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lji3;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->M()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lji3;->g:Laz0;

    iget v8, v0, Lji3;->m:I

    if-eqz v2, :cond_30

    iget-object v2, v0, Lji3;->k:[F

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_1e

    :cond_0
    iget-object v2, v6, Laz0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_1e

    :cond_1
    iput v5, v0, Lji3;->e:I

    iget-object v2, v0, Lji3;->l:Lv7;

    iget-object v2, v2, Lv7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_17

    iget-object v2, v0, Lji3;->l:Lv7;

    iget-object v2, v2, Lv7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh3;

    iget-object v2, v2, Llh3;->a:Ljava/util/List;

    invoke-static {v2}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh3;

    iget-object v2, v2, Lyh3;->a:[F

    array-length v4, v2

    const/high16 v11, 0x3f400000    # 0.75f

    if-eq v4, v9, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_3
    array-length v4, v2

    move v9, v5

    :goto_0
    if-ge v9, v4, :cond_11

    aget v12, v2, v9

    cmpg-float v12, v12, v11

    if-nez v12, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    array-length v4, v2

    move v9, v5

    :goto_1
    if-ge v9, v4, :cond_10

    aget v12, v2, v9

    const v13, 0x3fe38e39

    cmpg-float v12, v12, v13

    if-nez v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    array-length v4, v2

    move v9, v5

    :goto_2
    if-ge v9, v4, :cond_f

    aget v12, v2, v9

    cmpg-float v12, v12, v3

    if-nez v12, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    array-length v4, v2

    move v9, v5

    :goto_3
    if-ge v9, v4, :cond_9

    aget v12, v2, v9

    cmpg-float v12, v12, v11

    if-nez v12, :cond_8

    array-length v4, v2

    move v9, v5

    :goto_4
    if-ge v9, v4, :cond_9

    aget v12, v2, v9

    cmpg-float v12, v12, v13

    if-nez v12, :cond_7

    const v10, 0x3f070871

    goto :goto_9

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    array-length v4, v2

    move v9, v5

    :goto_5
    if-ge v9, v4, :cond_c

    aget v12, v2, v9

    cmpg-float v12, v12, v11

    if-nez v12, :cond_b

    array-length v4, v2

    move v9, v5

    :goto_6
    if-ge v9, v4, :cond_c

    aget v12, v2, v9

    cmpg-float v12, v12, v3

    if-nez v12, :cond_a

    const v10, 0x3edb6db7

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    array-length v4, v2

    move v9, v5

    :goto_7
    if-ge v9, v4, :cond_2

    aget v12, v2, v9

    cmpg-float v12, v12, v13

    if-nez v12, :cond_e

    array-length v4, v2

    move v9, v5

    :goto_8
    if-ge v9, v4, :cond_2

    aget v12, v2, v9

    cmpg-float v12, v12, v3

    if-nez v12, :cond_d

    const v10, 0x3f23d70a    # 0.64f

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_10
    const v10, 0x3f638e39

    goto :goto_9

    :cond_11
    const/high16 v10, 0x3ec00000    # 0.375f

    :goto_9
    add-float v2, v10, v11

    sub-int v3, v1, v8

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    int-to-float v3, v2

    mul-float/2addr v11, v3

    float-to-double v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    mul-float/2addr v3, v10

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-int v3, v3

    iget-object v8, v0, Lji3;->k:[F

    array-length v8, v8

    :goto_a
    if-ge v5, v8, :cond_16

    invoke-virtual {v6, v5}, Laz0;->o(I)Lqa5;

    move-result-object v9

    instance-of v10, v9, Lpj7;

    if-eqz v10, :cond_12

    check-cast v9, Lpj7;

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_15

    if-nez v5, :cond_13

    move v10, v4

    goto :goto_c

    :cond_13
    move v10, v3

    :goto_c
    iput v10, v9, Lpj7;->g:I

    if-nez v5, :cond_14

    move v10, v2

    goto :goto_d

    :cond_14
    int-to-float v10, v3

    iget-object v11, v0, Lji3;->k:[F

    aget v11, v11, v5

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    :goto_d
    iput v10, v9, Lpj7;->h:I

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    iput v2, v0, Lji3;->e:I

    iput v1, v0, Lji3;->d:I

    return-void

    :cond_17
    iget-object v2, v0, Lji3;->l:Lv7;

    iget-object v2, v2, Lv7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh3;

    if-eqz v2, :cond_32

    iget-object v2, v2, Llh3;->a:Ljava/util/List;

    if-nez v2, :cond_18

    goto/16 :goto_1e

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v9, v5

    move v11, v9

    :goto_e
    if-ge v9, v3, :cond_2e

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyh3;

    instance-of v13, v12, Lxh3;

    if-eqz v13, :cond_1c

    :goto_f
    iget-object v2, v12, Lyh3;->a:[F

    array-length v3, v2

    if-ge v5, v3, :cond_1b

    aget v2, v2, v5

    invoke-virtual {v6, v5}, Laz0;->o(I)Lqa5;

    move-result-object v3

    instance-of v4, v3, Lpj7;

    if-eqz v4, :cond_19

    check-cast v3, Lpj7;

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1a

    iput v1, v3, Lpj7;->g:I

    int-to-float v4, v1

    div-float/2addr v4, v2

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-int v2, v2

    iput v2, v3, Lpj7;->h:I

    iget v3, v0, Lji3;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Lji3;->e:I

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1b
    iput v1, v0, Lji3;->d:I

    iget v1, v0, Lji3;->e:I

    add-int/2addr v1, v8

    iput v1, v0, Lji3;->e:I

    return-void

    :cond_1c
    instance-of v13, v12, Lwh3;

    if-eqz v13, :cond_2c

    iget-object v12, v12, Lyh3;->a:[F

    array-length v13, v12

    sub-int/2addr v13, v4

    mul-int/2addr v13, v8

    sub-int v13, v1, v13

    int-to-float v13, v13

    array-length v14, v12

    move v15, v5

    const/16 v16, 0x0

    :goto_11
    if-ge v15, v14, :cond_1d

    aget v17, v12, v15

    add-float v16, v16, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_1d
    div-float v13, v13, v16

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    iget v14, v0, Lji3;->e:I

    add-int/2addr v14, v13

    iput v14, v0, Lji3;->e:I

    move v14, v5

    move v15, v14

    :goto_12
    array-length v7, v12

    if-ge v14, v7, :cond_21

    aget v7, v12, v14

    invoke-virtual {v6, v11}, Laz0;->o(I)Lqa5;

    move-result-object v10

    move/from16 v18, v4

    instance-of v4, v10, Lpj7;

    if-eqz v4, :cond_1e

    check-cast v10, Lpj7;

    goto :goto_13

    :cond_1e
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_20

    int-to-float v4, v13

    mul-float/2addr v4, v7

    move-object/from16 v19, v6

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    iput v4, v10, Lpj7;->g:I

    iput v13, v10, Lpj7;->h:I

    array-length v5, v12

    add-int/lit8 v5, v5, -0x1

    if-eq v14, v5, :cond_1f

    move v5, v8

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    :goto_14
    add-int/2addr v4, v5

    add-int/2addr v15, v4

    goto :goto_15

    :cond_20
    move-object/from16 v19, v6

    :goto_15
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v18

    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto :goto_12

    :cond_21
    move/from16 v18, v4

    move-object/from16 v19, v6

    if-eq v15, v1, :cond_24

    add-int/lit8 v4, v11, -0x1

    if-le v15, v1, :cond_27

    sub-int/2addr v15, v1

    array-length v5, v12

    rem-int v5, v15, v5

    if-nez v5, :cond_25

    const/4 v5, 0x0

    :goto_16
    array-length v6, v12

    if-ge v5, v6, :cond_24

    sub-int v6, v4, v5

    move-object/from16 v10, v19

    invoke-virtual {v10, v6}, Laz0;->o(I)Lqa5;

    move-result-object v6

    instance-of v13, v6, Lpj7;

    if-eqz v13, :cond_22

    check-cast v6, Lpj7;

    goto :goto_17

    :cond_22
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_23

    iget v13, v6, Lpj7;->g:I

    array-length v14, v12

    div-int v14, v15, v14

    sub-int/2addr v13, v14

    iput v13, v6, Lpj7;->g:I

    :cond_23
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v19, v10

    goto :goto_16

    :cond_24
    move-object/from16 v10, v19

    goto :goto_1c

    :cond_25
    move-object/from16 v10, v19

    invoke-virtual {v10, v4}, Laz0;->o(I)Lqa5;

    move-result-object v4

    instance-of v5, v4, Lpj7;

    if-eqz v5, :cond_26

    check-cast v4, Lpj7;

    goto :goto_18

    :cond_26
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_2d

    iget v5, v4, Lpj7;->g:I

    sub-int/2addr v5, v15

    iput v5, v4, Lpj7;->g:I

    goto :goto_1c

    :cond_27
    move-object/from16 v10, v19

    sub-int v5, v1, v15

    array-length v6, v12

    rem-int v6, v5, v6

    if-nez v6, :cond_2a

    const/4 v6, 0x0

    :goto_19
    array-length v13, v12

    if-ge v6, v13, :cond_2d

    sub-int v13, v4, v6

    invoke-virtual {v10, v13}, Laz0;->o(I)Lqa5;

    move-result-object v13

    instance-of v14, v13, Lpj7;

    if-eqz v14, :cond_28

    check-cast v13, Lpj7;

    goto :goto_1a

    :cond_28
    const/4 v13, 0x0

    :goto_1a
    if-eqz v13, :cond_29

    iget v14, v13, Lpj7;->g:I

    array-length v15, v12

    div-int v15, v5, v15

    add-int/2addr v15, v14

    iput v15, v13, Lpj7;->g:I

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_2a
    invoke-virtual {v10, v4}, Laz0;->o(I)Lqa5;

    move-result-object v4

    instance-of v6, v4, Lpj7;

    if-eqz v6, :cond_2b

    check-cast v4, Lpj7;

    goto :goto_1b

    :cond_2b
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_2d

    iget v6, v4, Lpj7;->g:I

    add-int/2addr v6, v5

    iput v6, v4, Lpj7;->g:I

    goto :goto_1c

    :cond_2c
    move/from16 v18, v4

    move-object v10, v6

    :cond_2d
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    move-object v6, v10

    move/from16 v4, v18

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_2e
    move/from16 v18, v4

    iput v1, v0, Lji3;->d:I

    iget v1, v0, Lji3;->e:I

    iget-object v2, v0, Lji3;->l:Lv7;

    iget-object v2, v2, Lv7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh3;

    if-eqz v2, :cond_2f

    iget-object v2, v2, Llh3;->a:Ljava/util/List;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    goto :goto_1d

    :cond_2f
    const/4 v5, 0x0

    :goto_1d
    add-int/2addr v1, v5

    iput v1, v0, Lji3;->e:I

    return-void

    :cond_30
    move/from16 v18, v4

    move-object v10, v6

    iget-object v2, v0, Lji3;->k:[F

    array-length v2, v2

    if-nez v2, :cond_31

    goto :goto_1e

    :cond_31
    iget-object v2, v10, Laz0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_33

    :cond_32
    :goto_1e
    return-void

    :cond_33
    const/4 v7, 0x0

    iput v7, v0, Lji3;->e:I

    iget-object v2, v0, Lji3;->k:[F

    array-length v4, v2

    const-string v5, "Array is empty."

    if-eqz v4, :cond_45

    aget v2, v2, v7

    int-to-float v4, v1

    const v6, 0x3ee66666    # 0.45f

    mul-float/2addr v6, v4

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v13

    double-to-float v6, v13

    float-to-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    move-result-wide v13

    double-to-float v2, v13

    float-to-int v2, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v13

    double-to-float v6, v13

    float-to-int v6, v6

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v9

    float-to-double v13, v4

    move v9, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v2, v6, v3}, Lnm4;->o(III)I

    move-result v2

    iget-object v3, v0, Lji3;->k:[F

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_1f
    if-ge v4, v3, :cond_44

    invoke-virtual {v10, v4}, Laz0;->o(I)Lqa5;

    move-result-object v7

    move/from16 v19, v9

    instance-of v9, v7, Lpj7;

    if-eqz v9, :cond_34

    check-cast v7, Lpj7;

    goto :goto_20

    :cond_34
    const/4 v7, 0x0

    :goto_20
    if-nez v7, :cond_35

    move/from16 v21, v3

    const/16 v17, 0x0

    goto/16 :goto_29

    :cond_35
    int-to-float v9, v2

    move/from16 v20, v2

    iget-object v2, v0, Lji3;->k:[F

    aget v2, v2, v4

    mul-float/2addr v2, v9

    move/from16 v21, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget-object v3, v0, Lji3;->k:[F

    move/from16 v22, v6

    array-length v6, v3

    if-eqz v6, :cond_43

    const/16 v17, 0x0

    aget v6, v3, v17

    cmpl-float v6, v6, v19

    if-lez v6, :cond_36

    if-nez v4, :cond_36

    move/from16 v23, v18

    goto :goto_21

    :cond_36
    move/from16 v23, v17

    :goto_21
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_37

    move/from16 v24, v18

    goto :goto_22

    :cond_37
    move/from16 v24, v17

    :goto_22
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_38

    aget v6, v3, v4

    add-int/lit8 v25, v4, 0x1

    aget v3, v3, v25

    invoke-static {v6, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_38

    move/from16 v3, v18

    goto :goto_23

    :cond_38
    move/from16 v3, v17

    :goto_23
    if-nez v23, :cond_3f

    if-eqz v24, :cond_39

    goto :goto_26

    :cond_39
    if-eqz v3, :cond_3a

    if-nez v15, :cond_3a

    div-int/lit8 v2, v1, 0x2

    move/from16 v6, v18

    move/from16 v3, v20

    move/from16 v18, v17

    goto/16 :goto_28

    :cond_3a
    move/from16 v3, v18

    if-ne v15, v3, :cond_3b

    sub-int v2, v1, v22

    :goto_24
    move/from16 v18, v17

    move/from16 v3, v20

    :goto_25
    const/4 v6, 0x1

    goto :goto_28

    :cond_3b
    sub-int v3, v1, v22

    sub-int v6, v3, v2

    move/from16 v23, v3

    invoke-static {v1}, Lji3;->h(I)I

    move-result v3

    if-ge v6, v3, :cond_3d

    invoke-static {v1}, Lji3;->h(I)I

    move-result v2

    sub-int v3, v23, v2

    invoke-static {v1}, Lji3;->h(I)I

    move-result v2

    if-ge v3, v2, :cond_3c

    move/from16 v18, v17

    move/from16 v3, v20

    move/from16 v2, v23

    goto :goto_25

    :cond_3c
    invoke-static {v1}, Lji3;->h(I)I

    move-result v2

    sub-int v2, v23, v2

    goto :goto_24

    :cond_3d
    invoke-static {v1}, Lji3;->h(I)I

    move-result v3

    if-ge v2, v3, :cond_3e

    invoke-static {v1}, Lji3;->h(I)I

    move-result v2

    goto :goto_24

    :cond_3e
    iget-object v2, v0, Lji3;->k:[F

    aget v2, v2, v4

    mul-float/2addr v9, v2

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    goto :goto_24

    :cond_3f
    :goto_26
    if-eqz v23, :cond_40

    iget-object v2, v0, Lji3;->k:[F

    array-length v2, v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_40

    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    goto :goto_27

    :cond_40
    move/from16 v2, v20

    :goto_27
    sub-int v3, v1, v22

    move v6, v3

    move v3, v2

    move v2, v6

    const/4 v6, 0x1

    const/16 v18, 0x1

    :goto_28
    if-ne v15, v6, :cond_41

    if-nez v18, :cond_41

    move/from16 v18, v6

    :cond_41
    iput v3, v7, Lpj7;->h:I

    iput v2, v7, Lpj7;->g:I

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v2, v8

    add-int v2, v2, v22

    if-eqz v18, :cond_42

    iget v2, v0, Lji3;->e:I

    add-int/2addr v3, v8

    add-int/2addr v3, v2

    iput v3, v0, Lji3;->e:I

    iget-object v2, v0, Lji3;->k:[F

    aget v2, v2, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-int v3, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v2, v3, v6}, Lnm4;->o(III)I

    move-result v2

    move/from16 v6, v17

    move v15, v6

    goto :goto_29

    :cond_42
    move v6, v2

    move v2, v3

    :goto_29
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v19

    move/from16 v3, v21

    const/16 v18, 0x1

    goto/16 :goto_1f

    :cond_43
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    iget v2, v0, Lji3;->e:I

    sub-int/2addr v2, v8

    iput v2, v0, Lji3;->e:I

    iput v1, v0, Lji3;->d:I

    return-void

    :cond_45
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j([FLjava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, Lji3;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    array-length v0, p1

    const/16 v2, 0xc

    if-nez v0, :cond_0

    new-instance v0, Lv7;

    sget-object v3, Lpj5;->a:Lpj5;

    invoke-direct {v0, v2, v3}, Lv7;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    array-length v0, p1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v4, 0x2

    const v5, 0x3fe38e39

    if-eq v0, v4, :cond_9

    const/4 v6, 0x3

    if-eq v0, v6, :cond_6

    const/4 v7, 0x4

    if-eq v0, v7, :cond_4

    const/4 v7, 0x5

    if-eq v0, v7, :cond_4

    const/4 v7, 0x7

    if-eq v0, v7, :cond_2

    aget v0, p1, v1

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1

    aget v0, p1, v3

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1

    aget v0, p1, v4

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    new-instance v0, Lv7;

    new-instance v4, Llh3;

    invoke-static {p1, v3}, Lhv7;->b([FZ)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Llh3;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lv7;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    aget v0, p1, v1

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    aget v0, p1, v3

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    aget v0, p1, v4

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    aget v0, p1, v6

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    new-instance v0, Lv7;

    new-instance v4, Llh3;

    invoke-static {p1, v3}, Lhv7;->b([FZ)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Llh3;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lv7;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    aget v0, p1, v1

    cmpg-float v0, v0, v5

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    new-instance v0, Lv7;

    new-instance v4, Llh3;

    invoke-static {p1, v3}, Lhv7;->b([FZ)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Llh3;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lv7;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    aget v0, p1, v1

    cmpg-float v5, v0, v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v0, v5

    if-nez v5, :cond_8

    :goto_3
    new-instance v0, Lv7;

    new-instance v4, Llh3;

    invoke-static {p1, v3}, Lhv7;->b([FZ)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Llh3;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lv7;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    new-instance v5, Lv7;

    new-instance v6, Llh3;

    new-instance v7, Lxh3;

    new-array v8, v3, [F

    aput v0, v8, v1

    invoke-direct {v7, v8}, Lyh3;-><init>([F)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Llh3;-><init>(Ljava/util/List;)V

    new-instance v0, Llh3;

    new-instance v7, Lxh3;

    aget v8, p1, v3

    aget v9, p1, v4

    new-array v4, v4, [F

    aput v8, v4, v1

    aput v9, v4, v3

    invoke-direct {v7, v4}, Lyh3;-><init>([F)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Llh3;-><init>(Ljava/util/List;)V

    filled-new-array {v6, v0}, [Llh3;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lv7;-><init>(ILjava/lang/Object;)V

    :goto_4
    move-object v0, v5

    goto :goto_5

    :cond_9
    aget v0, p1, v1

    cmpg-float v6, v0, v5

    if-nez v6, :cond_a

    aget v6, p1, v3

    cmpg-float v5, v6, v5

    if-nez v5, :cond_a

    new-instance v5, Lv7;

    new-instance v7, Llh3;

    new-instance v8, Lxh3;

    new-array v4, v4, [F

    aput v0, v4, v1

    aput v6, v4, v3

    invoke-direct {v8, v4}, Lyh3;-><init>([F)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Llh3;-><init>(Ljava/util/List;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lv7;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v0, Lv7;

    new-instance v3, Llh3;

    invoke-static {p1, v1}, Lhv7;->b([FZ)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Llh3;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lv7;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Lv7;

    new-instance v3, Llh3;

    invoke-static {p1, v1}, Lhv7;->b([FZ)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Llh3;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lv7;-><init>(ILjava/lang/Object;)V

    :goto_5
    iput-object v0, p0, Lji3;->l:Lv7;

    :cond_c
    iput-object p1, p0, Lji3;->k:[F

    sget-object p1, Lji3;->o:[Lb88;

    aget-object p1, p1, v1

    iget-object v0, p0, Lji3;->h:Ldm;

    invoke-virtual {v0, p0, p1, p2}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(II[I)V
    .locals 4

    iget-object v0, p0, Lji3;->k:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lji3;->g:Laz0;

    invoke-virtual {v2, v1}, Laz0;->o(I)Lqa5;

    move-result-object v2

    instance-of v3, v2, Lpj7;

    if-eqz v3, :cond_0

    check-cast v2, Lpj7;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lji3;->i:Lwu;

    invoke-virtual {v3, v2}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh3;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lvh3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lqa5;->d()Lwee;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final l(Ljava/lang/String;ZLjava/lang/Float;)V
    .locals 5

    iget-object v0, p0, Lji3;->i:Lwu;

    invoke-virtual {v0}, Lwu;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lqu;

    invoke-virtual {v1}, Lqu;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Ltu;

    invoke-virtual {v2}, Ltu;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ltu;->next()Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh3;

    iget-object v3, v3, Lvh3;->a:Lkh3;

    invoke-interface {v3}, Lkh3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lpj7;

    :cond_2
    const-class p1, Lji3;

    if-nez v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in setUploading cuz of findHolderByAttachId(attachId) is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v4}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh3;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in setUploading cuz of collageImageState[holder] is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, v0, Lvh3;->c:Lek9;

    if-eqz p2, :cond_7

    iget-object p2, v0, Lvh3;->b:Lth3;

    instance-of p2, p2, Loh3;

    if-nez p2, :cond_5

    sget-object p2, Lnh3;->a:Lnh3;

    invoke-static {v4, v0, p2}, Lji3;->n(Lpj7;Lvh3;Lth3;)V

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    iget-object v0, p1, Lek9;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv40;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_6

    iget-object p1, p1, Lek9;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv40;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_6
    return-void

    :cond_7
    iget-object p1, p1, Lek9;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv40;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object p1, Lmh3;->a:Lmh3;

    invoke-static {v4, v0, p1}, Lji3;->n(Lpj7;Lvh3;Lth3;)V

    return-void
.end method

.method public final m(Lpj7;Lkh3;Z)V
    .locals 11

    iget-object v0, p0, Lji3;->i:Lwu;

    invoke-virtual {v0, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh3;

    if-nez v1, :cond_0

    new-instance v1, Lvh3;

    invoke-virtual {p0, p2}, Lji3;->d(Lkh3;)Lsh3;

    move-result-object v2

    new-instance v3, Lek9;

    iget-object v4, p0, Lji3;->b:Landroid/view/ViewGroup;

    invoke-direct {v3, v4}, Lek9;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v1, p2, v2, v3}, Lvh3;-><init>(Lkh3;Lsh3;Lek9;)V

    invoke-virtual {v0, p1, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lvh3;->a()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p2}, Lji3;->d(Lkh3;)Lsh3;

    move-result-object v0

    invoke-static {p1, v8, v0}, Lji3;->n(Lpj7;Lvh3;Lth3;)V

    iget-object v0, p1, Lqa5;->d:Lpa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsx6;

    sget-object v1, Lxle;->m:Lxle;

    invoke-virtual {v0, v1}, Lsx6;->h(Lwle;)V

    instance-of v0, p2, Loj7;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Loj7;

    iget-boolean v2, v1, Loj7;->e:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Loj7;->h:Landroid/net/Uri;

    goto :goto_2

    :cond_1
    iget-object v1, v1, Loj7;->b:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    instance-of v1, p2, Lgqh;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lgqh;

    iget-object v1, v1, Lgqh;->b:Landroid/net/Uri;

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object v1

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, Loj7;

    iget-object v2, v2, Loj7;->i:Le9e;

    goto :goto_3

    :cond_3
    instance-of v2, p2, Lgqh;

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Lgqh;

    iget-object v2, v2, Lgqh;->j:Le9e;

    :goto_3
    iput-object v2, v1, Lam7;->d:Le9e;

    invoke-interface {p2}, Lkh3;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    sget-object p3, Lyl7;->c:Lyl7;

    iput-object p3, v1, Lam7;->b:Lyl7;

    :cond_4
    new-instance p3, Lii3;

    invoke-direct {p3, p0, p1, v8, p2}, Lii3;-><init>(Lji3;Lpj7;Lvh3;Lkh3;)V

    iput-object p3, v1, Lam7;->l:Lpp0;

    invoke-virtual {v1}, Lam7;->a()Lzl7;

    move-result-object p3

    :goto_4
    move-object v7, p3

    goto :goto_5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 p3, 0x0

    goto :goto_4

    :goto_5
    iget-object p3, p1, Lqa5;->e:Lma5;

    sget-object v1, Lsr6;->a:Lqfc;

    invoke-virtual {v1}, Lqfc;->a()Lpfc;

    move-result-object v1

    iput-object p3, v1, Lz0;->i:Lma5;

    const/4 p3, 0x1

    iput-boolean p3, v1, Lz0;->h:Z

    iput-object v7, v1, Lz0;->b:Lzl7;

    new-instance v5, Lei3;

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lei3;-><init>(Lji3;Lzl7;Lvh3;Lpj7;Lkh3;)V

    iput-object v5, v1, Lz0;->e:Lw94;

    if-eqz v0, :cond_7

    move-object p2, v10

    check-cast p2, Loj7;

    iget-object p1, p2, Loj7;->h:Landroid/net/Uri;

    goto :goto_6

    :cond_7
    instance-of p1, v10, Lgqh;

    if-eqz p1, :cond_9

    move-object p2, v10

    check-cast p2, Lgqh;

    iget-object p1, p2, Lgqh;->i:Landroid/net/Uri;

    :goto_6
    if-eqz p1, :cond_8

    invoke-static {p1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p1

    invoke-virtual {p1}, Lam7;->a()Lzl7;

    move-result-object p1

    iput-object p1, v1, Lz0;->c:Lzl7;

    :cond_8
    invoke-virtual {v1}, Lz0;->a()Lofc;

    move-result-object p1

    invoke-virtual {v9, p1}, Lqa5;->i(Lma5;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lji3;->i:Lwu;

    invoke-virtual {v0}, Lwu;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Luu;

    invoke-virtual {v0}, Luu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh3;

    sget-object v2, Lzc3;->A0:Lz66;

    iget-object v3, p0, Lji3;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    iget-object v1, v1, Lvh3;->c:Lek9;

    iget-object v3, v1, Lek9;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljgc;

    invoke-virtual {v3, v2}, Ljgc;->onThemeChanged(Ldqb;)V

    :cond_1
    iget-object v3, v1, Lek9;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljgc;

    invoke-virtual {v3, v2}, Ljgc;->onThemeChanged(Ldqb;)V

    :cond_2
    iget-object v1, v1, Lek9;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv40;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lv40;->setTint(I)V

    invoke-virtual {v1, v3}, Lv40;->c(I)V

    invoke-interface {v2}, Ldqb;->m()Ltpb;

    move-result-object v2

    iget v2, v2, Ltpb;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lv40;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lji3;->g:Laz0;

    iget-object v3, v2, Laz0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Laz0;->o(I)Lqa5;

    move-result-object v2

    invoke-virtual {v2}, Lqa5;->d()Lwee;

    move-result-object v2

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lji3;->i:Lwu;

    iget v3, v2, Lhpf;->c:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lwu;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lqu;

    invoke-virtual {v2}, Lqu;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh3;

    invoke-virtual {v3}, Lvh3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
