.class public final Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu75;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lq8;->a:I

    .line 20
    iput-object p1, p0, Lq8;->b:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lzm;->a()Lzm;

    move-result-object p1

    iput-object p1, p0, Lq8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4a;Lsbc;Llbc;Lkbc;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq8;->e:Ljava/lang/Object;

    iput-object p4, p0, Lq8;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Ls13;

    invoke-direct {p1, p3}, Ls13;-><init>(Luu0;)V

    iput-object p1, p0, Lq8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls9;Lw15;Lobc;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq8;->f:Ljava/lang/Object;

    .line 11
    sget-object p2, Lr25;->a:Lr25;

    iput-object p2, p0, Lq8;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lq8;->d:Ljava/lang/Object;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lq8;->c:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Ls9;->a:Liu6;

    .line 15
    new-instance p2, Lorc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p1}, Lorc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lorc;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lq8;->a:I

    return-void
.end method

.method public constructor <init>(Ltd7;Lxmg;Lw3f;Lpad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lq8;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lq8;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lq8;->a:I

    .line 6
    iget-object p1, p1, Ltd7;->a:Lwd7;

    .line 7
    iput-object p1, p0, Lq8;->e:Ljava/lang/Object;

    .line 8
    iget-boolean p1, p1, Lwd7;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lbe7;

    invoke-direct {p1, p4}, Lbe7;-><init>(Lpad;)V

    :goto_0
    iput-object p1, p0, Lq8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw15;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lf8b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lf8b;-><init>(I)V

    iput-object v0, p0, Lq8;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq8;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq8;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lq8;->a:I

    .line 29
    iput-object p1, p0, Lq8;->e:Ljava/lang/Object;

    .line 30
    new-instance p1, Llud;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Llud;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast p0, Lkk3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkk3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast p0, Lkk3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkk3;->e:Ljava/io/Serializable;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C()Z
    .locals 2

    iget v0, p0, Lq8;->a:I

    iget-object v1, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Lq8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public E(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v0, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lz6c;->ViewBackgroundHelper:[I

    invoke-static {v1, p1, v2, p2}, Lifb;->w(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lifb;

    move-result-object v1

    iget-object v2, v1, Lifb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    iget-object v3, p0, Lq8;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lz6c;->ViewBackgroundHelper:[I

    iget-object v3, v1, Lifb;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/content/res/TypedArray;

    sget-object v3, Lixf;->a:Ljava/util/WeakHashMap;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-static/range {v4 .. v10}, Ldxf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lz6c;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, Lz6c;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lq8;->a:I

    iget-object p1, p0, Lq8;->c:Ljava/lang/Object;

    check-cast p1, Lzm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lq8;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p1, Lzm;->a:Lemc;

    invoke-virtual {v5, v3, v4}, Lemc;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lq8;->M(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    sget p0, Lz6c;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lz6c;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, p0}, Lifb;->j(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Lxwf;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p0, Lz6c;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lz6c;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lqt4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, Lxwf;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lifb;->x()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lifb;->x()V

    throw p0
.end method

.method public F(J)Lps6;
    .locals 2

    iget v0, p0, Lq8;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lq8;->a:I

    new-instance v0, Lps6;

    invoke-direct {v0, p0, p1, p2}, Lps6;-><init>(Lq8;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lq8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Ljava/lang/Object;III)Lp8;
    .locals 0

    iget-object p0, p0, Lq8;->b:Ljava/lang/Object;

    check-cast p0, Lf8b;

    invoke-virtual {p0}, Lf8b;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8;

    if-nez p0, :cond_0

    new-instance p0, Lp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp8;->a:I

    iput p3, p0, Lp8;->b:I

    iput p4, p0, Lp8;->d:I

    iput-object p1, p0, Lp8;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    iput p2, p0, Lp8;->a:I

    iput p3, p0, Lp8;->b:I

    iput p4, p0, Lp8;->d:I

    iput-object p1, p0, Lp8;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public H()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lq8;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq8;->M(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lq8;->i()V

    return-void
.end method

.method public I(I)V
    .locals 3

    iput p1, p0, Lq8;->a:I

    iget-object v0, p0, Lq8;->c:Ljava/lang/Object;

    check-cast v0, Lzm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lzm;->a:Lemc;

    invoke-virtual {v2, v1, p1}, Lemc;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lq8;->M(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lq8;->i()V

    return-void
.end method

.method public J(Lp8;)V
    .locals 3

    iget-object v0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object p0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lp8;->a:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    iget p0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->d:I

    invoke-virtual {v0, p0, p1}, Lw15;->u(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown update op type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p1, Lp8;->b:I

    iget v1, p1, Lp8;->d:I

    iget-object p1, p1, Lp8;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, p1}, Lw15;->r(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget p0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->d:I

    iget-object v0, v0, Lw15;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    return-void

    :cond_3
    iget p0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->d:I

    invoke-virtual {v0, p0, p1}, Lw15;->t(II)V

    return-void
.end method

.method public K()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lq8;->e:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v2, v0, Lq8;->f:Ljava/lang/Object;

    check-cast v2, Llud;

    iget-object v3, v0, Lq8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x8

    const/4 v9, -0x1

    if-ltz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp8;

    iget v10, v10, Lp8;->a:I

    if-ne v10, v8, :cond_1

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_1
    move v7, v5

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v9

    :goto_2
    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v4, v9, :cond_22

    add-int/lit8 v8, v4, 0x1

    iget-object v12, v2, Llud;->b:Ljava/lang/Object;

    check-cast v12, Lq8;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp8;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp8;

    iget v15, v14, Lp8;->a:I

    if-eq v15, v5, :cond_1d

    if-eq v15, v10, :cond_b

    if-eq v15, v11, :cond_4

    goto :goto_0

    :cond_4
    iget v6, v13, Lp8;->d:I

    iget v9, v14, Lp8;->b:I

    if-ge v6, v9, :cond_5

    add-int/lit8 v9, v9, -0x1

    iput v9, v14, Lp8;->b:I

    goto :goto_3

    :cond_5
    iget v10, v14, Lp8;->d:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_6

    add-int/lit8 v10, v10, -0x1

    iput v10, v14, Lp8;->d:I

    iget v6, v13, Lp8;->b:I

    iget-object v9, v14, Lp8;->c:Ljava/lang/Object;

    invoke-virtual {v12, v9, v11, v6, v5}, Lq8;->G(Ljava/lang/Object;III)Lp8;

    move-result-object v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, v7

    :goto_4
    iget v6, v13, Lp8;->b:I

    iget v9, v14, Lp8;->b:I

    if-gt v6, v9, :cond_7

    add-int/lit8 v9, v9, 0x1

    iput v9, v14, Lp8;->b:I

    goto :goto_5

    :cond_7
    iget v10, v14, Lp8;->d:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_8

    sub-int/2addr v9, v6

    add-int/lit8 v6, v6, 0x1

    iget-object v10, v14, Lp8;->c:Ljava/lang/Object;

    invoke-virtual {v12, v10, v11, v6, v9}, Lq8;->G(Ljava/lang/Object;III)Lp8;

    move-result-object v6

    iget v10, v14, Lp8;->d:I

    sub-int/2addr v10, v9

    iput v10, v14, Lp8;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v7

    :goto_6
    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v8, v14, Lp8;->d:I

    if-lez v8, :cond_9

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v7, v14, Lp8;->c:Ljava/lang/Object;

    iget-object v7, v12, Lq8;->b:Ljava/lang/Object;

    check-cast v7, Lf8b;

    invoke-virtual {v7, v14}, Lf8b;->f(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_0

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v9, v13, Lp8;->b:I

    iget v11, v13, Lp8;->d:I

    if-ge v9, v11, :cond_d

    iget v15, v14, Lp8;->b:I

    if-ne v15, v9, :cond_c

    iget v15, v14, Lp8;->d:I

    sub-int v9, v11, v9

    if-ne v15, v9, :cond_c

    move v6, v5

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    iget v15, v14, Lp8;->b:I

    add-int/lit8 v6, v11, 0x1

    if-ne v15, v6, :cond_e

    iget v6, v14, Lp8;->d:I

    sub-int/2addr v9, v11

    if-ne v6, v9, :cond_e

    move v6, v5

    move v9, v6

    goto :goto_9

    :cond_e
    move v9, v5

    const/4 v6, 0x0

    :goto_9
    iget v15, v14, Lp8;->b:I

    if-ge v11, v15, :cond_f

    add-int/lit8 v15, v15, -0x1

    iput v15, v14, Lp8;->b:I

    goto :goto_a

    :cond_f
    iget v7, v14, Lp8;->d:I

    add-int/2addr v15, v7

    if-ge v11, v15, :cond_10

    add-int/lit8 v7, v7, -0x1

    iput v7, v14, Lp8;->d:I

    iput v10, v13, Lp8;->a:I

    iput v5, v13, Lp8;->d:I

    iget v4, v14, Lp8;->d:I

    if-nez v4, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v14, Lp8;->c:Ljava/lang/Object;

    iget-object v4, v12, Lq8;->b:Ljava/lang/Object;

    check-cast v4, Lf8b;

    invoke-virtual {v4, v14}, Lf8b;->f(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    iget v5, v13, Lp8;->b:I

    iget v7, v14, Lp8;->b:I

    if-gt v5, v7, :cond_12

    add-int/lit8 v7, v7, 0x1

    iput v7, v14, Lp8;->b:I

    :cond_11
    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    iget v11, v14, Lp8;->d:I

    add-int/2addr v7, v11

    if-ge v5, v7, :cond_11

    sub-int/2addr v7, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v10, v5, v7}, Lq8;->G(Ljava/lang/Object;III)Lp8;

    move-result-object v17

    iget v5, v13, Lp8;->b:I

    iget v7, v14, Lp8;->b:I

    sub-int/2addr v5, v7

    iput v5, v14, Lp8;->d:I

    move-object/from16 v5, v17

    goto :goto_c

    :goto_b
    move-object v5, v11

    :goto_c
    if-eqz v6, :cond_13

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v11, v13, Lp8;->c:Ljava/lang/Object;

    iget-object v4, v12, Lq8;->b:Ljava/lang/Object;

    check-cast v4, Lf8b;

    invoke-virtual {v4, v13}, Lf8b;->f(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v9, :cond_17

    if-eqz v5, :cond_15

    iget v6, v13, Lp8;->b:I

    iget v7, v5, Lp8;->b:I

    if-le v6, v7, :cond_14

    iget v7, v5, Lp8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lp8;->b:I

    :cond_14
    iget v6, v13, Lp8;->d:I

    iget v7, v5, Lp8;->b:I

    if-le v6, v7, :cond_15

    iget v7, v5, Lp8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lp8;->d:I

    :cond_15
    iget v6, v13, Lp8;->b:I

    iget v7, v14, Lp8;->b:I

    if-le v6, v7, :cond_16

    iget v7, v14, Lp8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lp8;->b:I

    :cond_16
    iget v6, v13, Lp8;->d:I

    iget v7, v14, Lp8;->b:I

    if-le v6, v7, :cond_1b

    iget v7, v14, Lp8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lp8;->d:I

    goto :goto_d

    :cond_17
    if-eqz v5, :cond_19

    iget v6, v13, Lp8;->b:I

    iget v7, v5, Lp8;->b:I

    if-lt v6, v7, :cond_18

    iget v7, v5, Lp8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lp8;->b:I

    :cond_18
    iget v6, v13, Lp8;->d:I

    iget v7, v5, Lp8;->b:I

    if-lt v6, v7, :cond_19

    iget v7, v5, Lp8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lp8;->d:I

    :cond_19
    iget v6, v13, Lp8;->b:I

    iget v7, v14, Lp8;->b:I

    if-lt v6, v7, :cond_1a

    iget v7, v14, Lp8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lp8;->b:I

    :cond_1a
    iget v6, v13, Lp8;->d:I

    iget v7, v14, Lp8;->b:I

    if-lt v6, v7, :cond_1b

    iget v7, v14, Lp8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lp8;->d:I

    :cond_1b
    :goto_d
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v13, Lp8;->b:I

    iget v7, v13, Lp8;->d:I

    if-eq v6, v7, :cond_1c

    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v5, v13, Lp8;->d:I

    iget v6, v14, Lp8;->b:I

    if-ge v5, v6, :cond_1e

    move/from16 v16, v9

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    :goto_f
    iget v7, v13, Lp8;->b:I

    if-ge v7, v6, :cond_1f

    add-int/lit8 v16, v16, 0x1

    :cond_1f
    if-gt v6, v7, :cond_20

    iget v6, v14, Lp8;->d:I

    add-int/2addr v7, v6

    iput v7, v13, Lp8;->b:I

    :cond_20
    iget v6, v14, Lp8;->b:I

    if-gt v6, v5, :cond_21

    iget v7, v14, Lp8;->d:I

    add-int/2addr v5, v7

    iput v5, v13, Lp8;->d:I

    :cond_21
    add-int v6, v6, v16

    iput v6, v14, Lp8;->b:I

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_36

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp8;

    iget v7, v6, Lp8;->a:I

    if-eq v7, v5, :cond_35

    if-eq v7, v10, :cond_2c

    if-eq v7, v11, :cond_24

    if-eq v7, v8, :cond_23

    :goto_11
    move/from16 v18, v5

    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_23
    invoke-virtual {v0, v6}, Lq8;->J(Lp8;)V

    goto :goto_11

    :cond_24
    iget v7, v6, Lp8;->b:I

    iget v12, v6, Lp8;->d:I

    add-int/2addr v12, v7

    move v13, v7

    move v15, v9

    const/4 v14, 0x0

    :goto_12
    if-ge v7, v12, :cond_29

    invoke-virtual {v1, v7}, Lw15;->h(I)Luhc;

    move-result-object v18

    if-nez v18, :cond_27

    invoke-virtual {v0, v7}, Lq8;->k(I)Z

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_13

    :cond_25
    if-ne v15, v5, :cond_26

    iget-object v15, v6, Lp8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v15, v11, v13, v14}, Lq8;->G(Ljava/lang/Object;III)Lp8;

    move-result-object v13

    invoke-virtual {v0, v13}, Lq8;->J(Lp8;)V

    move v13, v7

    const/4 v14, 0x0

    :cond_26
    const/4 v15, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    if-nez v15, :cond_28

    iget-object v15, v6, Lp8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v15, v11, v13, v14}, Lq8;->G(Ljava/lang/Object;III)Lp8;

    move-result-object v13

    invoke-virtual {v0, v13}, Lq8;->w(Lp8;)V

    move v13, v7

    const/4 v14, 0x0

    :cond_28
    move v15, v5

    :goto_14
    add-int/2addr v14, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_29
    iget v7, v6, Lp8;->d:I

    if-eq v14, v7, :cond_2a

    iget-object v7, v6, Lp8;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v6, Lp8;->c:Ljava/lang/Object;

    iget-object v12, v0, Lq8;->b:Ljava/lang/Object;

    check-cast v12, Lf8b;

    invoke-virtual {v12, v6}, Lf8b;->f(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v11, v13, v14}, Lq8;->G(Ljava/lang/Object;III)Lp8;

    move-result-object v6

    :cond_2a
    if-nez v15, :cond_2b

    invoke-virtual {v0, v6}, Lq8;->w(Lp8;)V

    goto :goto_11

    :cond_2b
    invoke-virtual {v0, v6}, Lq8;->J(Lp8;)V

    goto :goto_11

    :cond_2c
    iget v7, v6, Lp8;->b:I

    iget v12, v6, Lp8;->d:I

    add-int/2addr v12, v7

    move v13, v7

    move v15, v9

    const/4 v14, 0x0

    :goto_15
    if-ge v13, v12, :cond_32

    invoke-virtual {v1, v13}, Lw15;->h(I)Luhc;

    move-result-object v18

    if-nez v18, :cond_2d

    invoke-virtual {v0, v13}, Lq8;->k(I)Z

    move-result v18

    if-eqz v18, :cond_2e

    :cond_2d
    move/from16 v18, v5

    const/4 v5, 0x0

    goto :goto_17

    :cond_2e
    move/from16 v18, v5

    if-ne v15, v5, :cond_2f

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v10, v7, v14}, Lq8;->G(Ljava/lang/Object;III)Lp8;

    move-result-object v5

    invoke-virtual {v0, v5}, Lq8;->J(Lp8;)V

    move/from16 v5, v18

    goto :goto_16

    :cond_2f
    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_16
    const/4 v15, 0x0

    goto :goto_19

    :goto_17
    if-nez v15, :cond_30

    invoke-virtual {v0, v5, v10, v7, v14}, Lq8;->G(Ljava/lang/Object;III)Lp8;

    move-result-object v15

    invoke-virtual {v0, v15}, Lq8;->w(Lp8;)V

    move/from16 v5, v18

    goto :goto_18

    :cond_30
    const/4 v5, 0x0

    :goto_18
    move/from16 v15, v18

    :goto_19
    if-eqz v5, :cond_31

    sub-int/2addr v13, v14

    sub-int/2addr v12, v14

    move/from16 v14, v18

    goto :goto_1a

    :cond_31
    add-int/lit8 v14, v14, 0x1

    :goto_1a
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v18

    goto :goto_15

    :cond_32
    move/from16 v18, v5

    iget v5, v6, Lp8;->d:I

    if-eq v14, v5, :cond_33

    const/4 v5, 0x0

    iput-object v5, v6, Lp8;->c:Ljava/lang/Object;

    iget-object v12, v0, Lq8;->b:Ljava/lang/Object;

    check-cast v12, Lf8b;

    invoke-virtual {v12, v6}, Lf8b;->f(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v10, v7, v14}, Lq8;->G(Ljava/lang/Object;III)Lp8;

    move-result-object v6

    goto :goto_1b

    :cond_33
    const/4 v5, 0x0

    :goto_1b
    if-nez v15, :cond_34

    invoke-virtual {v0, v6}, Lq8;->w(Lp8;)V

    goto :goto_1c

    :cond_34
    invoke-virtual {v0, v6}, Lq8;->J(Lp8;)V

    goto :goto_1c

    :cond_35
    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v6}, Lq8;->J(Lp8;)V

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public L(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8;

    const/4 v3, 0x0

    iput-object v3, v2, Lp8;->c:Ljava/lang/Object;

    iget-object v3, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v3, Lf8b;

    invoke-virtual {v3, v2}, Lf8b;->f(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast v0, Lkk3;

    if-nez v0, :cond_0

    new-instance v0, Lkk3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkk3;-><init>(I)V

    iput-object v0, p0, Lq8;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast v0, Lkk3;

    iput-object p1, v0, Lkk3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkk3;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lq8;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lq8;->i()V

    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v0, Lkk3;

    if-nez v0, :cond_0

    new-instance v0, Lkk3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkk3;-><init>(I)V

    iput-object v0, p0, Lq8;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v0, Lkk3;

    iput-object p1, v0, Lkk3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkk3;->c:Z

    invoke-virtual {p0}, Lq8;->i()V

    return-void
.end method

.method public O(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v0, Lkk3;

    if-nez v0, :cond_0

    new-instance v0, Lkk3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkk3;-><init>(I)V

    iput-object v0, p0, Lq8;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v0, Lkk3;

    iput-object p1, v0, Lkk3;->e:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkk3;->b:Z

    invoke-virtual {p0}, Lq8;->i()V

    return-void
.end method

.method public P(II)I
    .locals 9

    iget-object v0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8;

    iget v5, v4, Lp8;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lp8;->b:I

    iget v5, v4, Lp8;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lp8;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lp8;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lp8;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lp8;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lp8;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lp8;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lp8;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lp8;->d:I

    goto :goto_4

    :cond_8
    iget v3, v4, Lp8;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lp8;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Lp8;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lp8;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lp8;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8;

    iget v2, v1, Lp8;->a:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Lp8;->d:I

    iget v5, v1, Lp8;->b:I

    if-eq v2, v5, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Lp8;->c:Ljava/lang/Object;

    iget-object v2, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v2, Lf8b;

    invoke-virtual {v2, v1}, Lf8b;->f(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Lp8;->d:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Lp8;->c:Ljava/lang/Object;

    iget-object v2, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v2, Lf8b;

    invoke-virtual {v2, v1}, Lf8b;->f(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public Q(Lym6;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast v0, Ltu0;

    iget v1, p0, Lq8;->a:I

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Ltu0;->O(Ljava/lang/String;)Ltu0;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Ltu0;->O(Ljava/lang/String;)Ltu0;

    invoke-virtual {p1}, Lym6;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lym6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ltu0;->O(Ljava/lang/String;)Ltu0;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Ltu0;->O(Ljava/lang/String;)Ltu0;

    move-result-object v3

    invoke-virtual {p1, v2}, Lym6;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ltu0;->O(Ljava/lang/String;)Ltu0;

    move-result-object v3

    invoke-interface {v3, v1}, Ltu0;->O(Ljava/lang/String;)Ltu0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ltu0;->O(Ljava/lang/String;)Ltu0;

    const/4 p1, 0x1

    iput p1, p0, Lq8;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lq8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lomc;)Lryd;
    .locals 8

    invoke-static {p1}, Lzt6;->a(Lomc;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lq8;->F(J)Lps6;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Lomc;->Y:Lym6;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lomc;->a:Lalc;

    iget-object p1, p1, Lalc;->b:Liu6;

    iget v0, p0, Lq8;->a:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lq8;->a:I

    new-instance v0, Los6;

    invoke-direct {v0, p0, p1}, Los6;-><init>(Lq8;Liu6;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lq8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Leif;->j(Lomc;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4, v5}, Lq8;->F(J)Lps6;

    move-result-object p0

    return-object p0

    :cond_4
    iget p1, p0, Lq8;->a:I

    if-ne p1, v3, :cond_5

    iput v2, p0, Lq8;->a:I

    iget-object p1, p0, Lq8;->d:Ljava/lang/Object;

    check-cast p1, Lsbc;

    invoke-virtual {p1}, Lsbc;->k()V

    new-instance p1, Lqs6;

    invoke-direct {p1, p0}, Lms6;-><init>(Lq8;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lq8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast p0, Ltu0;

    invoke-interface {p0}, Ltu0;->flush()V

    return-void
.end method

.method public c(Lalc;J)Lewd;
    .locals 5

    iget-object v0, p1, Lalc;->e:Lqbf;

    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Lalc;->d:Lym6;

    invoke-virtual {p1, v0}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lq8;->a:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lq8;->a:I

    new-instance p1, Lns6;

    invoke-direct {p1, p0}, Lns6;-><init>(Lq8;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lq8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lq8;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lq8;->a:I

    new-instance p1, Lwj4;

    invoke-direct {p1, p0}, Lwj4;-><init>(Lq8;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lq8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast p0, Lsbc;

    iget-object p0, p0, Lsbc;->b:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Leif;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(Lomc;)J
    .locals 1

    invoke-static {p1}, Lzt6;->a(Lomc;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p1, Lomc;->Y:Lym6;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-static {p1}, Leif;->j(Lomc;)J

    move-result-wide p0

    return-wide p0
.end method

.method public e(Z)Lnmc;
    .locals 8

    iget-object v0, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v0, Ls13;

    iget v1, p0, Lq8;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lq8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Ls13;->c:Ljava/lang/Object;

    check-cast v1, Luu0;

    iget-wide v4, v0, Ls13;->b:J

    invoke-interface {v1, v4, v5}, Luu0;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Ls13;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Ls13;->b:J

    invoke-static {v1}, Lnoa;->D(Ljava/lang/String;)Lb76;

    move-result-object v1

    iget v2, v1, Lb76;->b:I

    new-instance v4, Lnmc;

    invoke-direct {v4}, Lnmc;-><init>()V

    iget-object v5, v1, Lb76;->c:Ljava/lang/Object;

    check-cast v5, Lgrb;

    iput-object v5, v4, Lnmc;->b:Lgrb;

    iput v2, v4, Lnmc;->c:I

    iget-object v1, v1, Lb76;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lnmc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ls13;->Z()Lym6;

    move-result-object v0

    invoke-virtual {v0}, Lym6;->c()Lxm6;

    move-result-object v0

    iput-object v0, v4, Lnmc;->f:Lxm6;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lq8;->a:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lq8;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object p0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast p0, Lsbc;

    iget-object p0, p0, Lsbc;->q:Lnrc;

    iget-object p0, p0, Lnrc;->a:Ls9;

    iget-object p0, p0, Ls9;->a:Liu6;

    invoke-virtual {p0}, Liu6;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()Lsbc;
    .locals 0

    iget-object p0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast p0, Lsbc;

    return-object p0
.end method

.method public g(Lalc;)V
    .locals 4

    iget-object v0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast v0, Lsbc;

    iget-object v0, v0, Lsbc;->q:Lnrc;

    iget-object v0, v0, Lnrc;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lalc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lalc;->b:Liu6;

    iget-boolean v3, v2, Liu6;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Liu6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Liu6;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lalc;->d:Lym6;

    invoke-virtual {p0, p1, v0}, Lq8;->Q(Lym6;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast p0, Ltu0;

    invoke-interface {p0}, Ltu0;->flush()V

    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lq8;->d:Ljava/lang/Object;

    check-cast v2, Lkk3;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lq8;->f:Ljava/lang/Object;

    check-cast v2, Lkk3;

    if-nez v2, :cond_0

    new-instance v2, Lkk3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkk3;-><init>(I)V

    iput-object v2, p0, Lq8;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lq8;->f:Ljava/lang/Object;

    check-cast v2, Lkk3;

    const/4 v3, 0x0

    iput-object v3, v2, Lkk3;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lkk3;->c:Z

    iput-object v3, v2, Lkk3;->e:Ljava/io/Serializable;

    iput-boolean v4, v2, Lkk3;->b:Z

    sget-object v3, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lxwf;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lkk3;->c:Z

    iput-object v3, v2, Lkk3;->d:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lxwf;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lkk3;->b:Z

    iput-object v3, v2, Lkk3;->e:Ljava/io/Serializable;

    :cond_2
    iget-boolean v3, v2, Lkk3;->c:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lkk3;->b:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lzm;->e(Landroid/graphics/drawable/Drawable;Lkk3;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v2, Lkk3;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lzm;->e(Landroid/graphics/drawable/Drawable;Lkk3;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast p0, Lkk3;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lzm;->e(Landroid/graphics/drawable/Drawable;Lkk3;[I)V

    :cond_6
    return-void
.end method

.method public j(Lpad;)Lq8;
    .locals 8

    iget-object v0, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v0, Ltd7;

    invoke-static {v0, p1}, Laug;->D(Ltd7;Lpad;)Lxmg;

    move-result-object v1

    iget-object v2, p0, Lq8;->d:Ljava/lang/Object;

    check-cast v2, Lw3f;

    iget-object v3, v2, Lw3f;->o:Ljava/lang/Object;

    check-cast v3, Lb76;

    iget v4, v3, Lb76;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lb76;->b:I

    iget-object v6, v3, Lb76;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lb76;->c:Ljava/lang/Object;

    iget-object v6, v3, Lb76;->o:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v3, Lb76;->o:Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, Lb76;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-char v3, v1, Lxmg;->a:C

    invoke-virtual {v2, v3}, Lw3f;->n(C)V

    invoke-virtual {v2}, Lw3f;->N()B

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lq8;->c:Ljava/lang/Object;

    check-cast v3, Lxmg;

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Ltd7;->a:Lwd7;

    iget-boolean v3, v3, Lwd7;->c:Z

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lq8;

    invoke-direct {p0, v0, v1, v2, p1}, Lq8;-><init>(Ltd7;Lxmg;Lw3f;Lpad;)V

    return-object p0

    :cond_2
    new-instance p0, Lq8;

    invoke-direct {p0, v0, v1, v2, p1}, Lq8;-><init>(Ltd7;Lxmg;Lw3f;Lpad;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, p0, p1}, Lw3f;->x(Lw3f;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public k(I)Z
    .locals 8

    iget-object v0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8;

    iget v5, v4, Lp8;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lp8;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Lq8;->z(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lp8;->b:I

    iget v4, v4, Lp8;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Lq8;->z(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public l()V
    .locals 6

    iget-object v0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v4, Lw15;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8;

    invoke-virtual {v4, v5}, Lw15;->f(Lp8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lq8;->L(Ljava/util/ArrayList;)V

    iput v2, p0, Lq8;->a:I

    return-void
.end method

.method public m()V
    .locals 9

    iget-object v0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {p0}, Lq8;->l()V

    iget-object v1, p0, Lq8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8;

    iget v6, v5, Lp8;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lw15;->f(Lp8;)V

    iget v6, v5, Lp8;->b:I

    iget v5, v5, Lp8;->d:I

    invoke-virtual {v0, v6, v5}, Lw15;->u(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lw15;->f(Lp8;)V

    iget v6, v5, Lp8;->b:I

    iget v7, v5, Lp8;->d:I

    iget-object v5, v5, Lp8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7, v5}, Lw15;->r(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lw15;->f(Lp8;)V

    iget v6, v5, Lp8;->b:I

    iget v5, v5, Lp8;->d:I

    iget-object v8, v0, Lw15;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->c0(IIZ)V

    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->n1:Lqhc;

    iget v7, v6, Lqhc;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Lqhc;->d:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Lw15;->f(Lp8;)V

    iget v6, v5, Lp8;->b:I

    iget v5, v5, Lp8;->d:I

    invoke-virtual {v0, v6, v5}, Lw15;->t(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lq8;->L(Ljava/util/ArrayList;)V

    iput v3, p0, Lq8;->a:I

    return-void
.end method

.method public n()Z
    .locals 11

    iget-object p0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast p0, Lw3f;

    invoke-virtual {p0}, Lw3f;->X()I

    move-result v0

    iget-object v1, p0, Lw3f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eq v0, v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v2, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-virtual {p0, v0}, Lw3f;->O(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v10, 0x66

    if-eq v0, v10, :cond_2

    const/16 v10, 0x74

    if-ne v0, v10, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Lw3f;->k(ILjava/lang/String;)V

    move v0, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw3f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5}, Lw3f;->x(Lw3f;Ljava/lang/String;II)V

    throw v4

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Lw3f;->k(ILjava/lang/String;)V

    move v0, v6

    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Lw3f;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    iget v2, p0, Lw3f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_3

    iget v1, p0, Lw3f;->b:I

    add-int/2addr v1, v8

    iput v1, p0, Lw3f;->b:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v6, v5}, Lw3f;->x(Lw3f;Ljava/lang/String;II)V

    throw v4

    :cond_4
    invoke-static {p0, v3, v6, v5}, Lw3f;->x(Lw3f;Ljava/lang/String;II)V

    throw v4

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v3, v6, v5}, Lw3f;->x(Lw3f;Ljava/lang/String;II)V

    throw v4

    :cond_7
    invoke-static {p0, v3, v6, v5}, Lw3f;->x(Lw3f;Ljava/lang/String;II)V

    throw v4
.end method

.method public o(Lpad;I)Z
    .locals 0

    invoke-virtual {p0}, Lq8;->n()Z

    move-result p0

    return p0
.end method

.method public p(Lpad;)I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lq8;->b:Ljava/lang/Object;

    check-cast v1, Ltd7;

    iget-object v2, v0, Lq8;->d:Ljava/lang/Object;

    check-cast v2, Lw3f;

    iget-object v3, v2, Lw3f;->o:Ljava/lang/Object;

    check-cast v3, Lb76;

    iget-object v4, v2, Lw3f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lq8;->c:Ljava/lang/Object;

    check-cast v5, Lxmg;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    if-eqz v6, :cond_e

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    invoke-virtual {v2}, Lw3f;->Y()Z

    move-result v1

    invoke-virtual {v2}, Lw3f;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lq8;->a:I

    if-eq v4, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v10, v7}, Lw3f;->x(Lw3f;Ljava/lang/String;II)V

    throw v8

    :cond_1
    :goto_0
    add-int/lit8 v12, v4, 0x1

    iput v12, v0, Lq8;->a:I

    goto/16 :goto_c

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v0, "array"

    invoke-static {v2, v0}, Ld7c;->n(Lw3f;Ljava/lang/String;)V

    throw v8

    :cond_4
    iget v1, v0, Lq8;->a:I

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_5

    move v4, v11

    goto :goto_1

    :cond_5
    move v4, v10

    :goto_1
    if-eqz v4, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v2}, Lw3f;->Y()Z

    move-result v10

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v9}, Lw3f;->n(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lw3f;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_b

    iget v1, v0, Lq8;->a:I

    const/4 v4, 0x4

    if-ne v1, v12, :cond_9

    iget v1, v2, Lw3f;->b:I

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, v1, v4}, Lw3f;->x(Lw3f;Ljava/lang/String;II)V

    throw v8

    :cond_9
    iget v1, v2, Lw3f;->b:I

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v1, v4}, Lw3f;->x(Lw3f;Ljava/lang/String;II)V

    throw v8

    :cond_b
    :goto_3
    iget v1, v0, Lq8;->a:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lq8;->a:I

    goto/16 :goto_c

    :cond_c
    if-nez v10, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-static {v2}, Ld7c;->o(Lw3f;)V

    throw v8

    :cond_e
    iget-object v6, v0, Lq8;->f:Ljava/lang/Object;

    check-cast v6, Lbe7;

    iget-object v0, v0, Lq8;->e:Ljava/lang/Object;

    check-cast v0, Lwd7;

    invoke-virtual {v2}, Lw3f;->Y()Z

    move-result v13

    :goto_4
    invoke-virtual {v2}, Lw3f;->j()Z

    move-result v14

    const/16 v15, 0x40

    const-wide/16 v16, 0x1

    if-eqz v14, :cond_1e

    iget-boolean v13, v0, Lwd7;->b:Z

    if-eqz v13, :cond_f

    invoke-virtual {v2}, Lw3f;->t()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lw3f;->l()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v2, v9}, Lw3f;->n(C)V

    move-object/from16 v18, v8

    move-object/from16 v8, p1

    invoke-static {v8, v1, v14}, Lyu0;->m(Lpad;Ltd7;Ljava/lang/String;)I

    move-result v9

    const/4 v12, -0x3

    if-eq v9, v12, :cond_12

    if-eqz v6, :cond_10

    iget-object v0, v6, Lbe7;->a:Lhz4;

    if-ge v9, v15, :cond_11

    iget-wide v1, v0, Lhz4;->a:J

    shl-long v6, v16, v9

    or-long/2addr v1, v6

    iput-wide v1, v0, Lhz4;->a:J

    :cond_10
    :goto_6
    move v12, v9

    goto/16 :goto_c

    :cond_11
    ushr-int/lit8 v1, v9, 0x6

    sub-int/2addr v1, v11

    and-int/lit8 v2, v9, 0x3f

    iget-object v0, v0, Lhz4;->o:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v6, v0, v1

    shl-long v10, v16, v2

    or-long/2addr v6, v10

    aput-wide v6, v0, v1

    goto :goto_6

    :cond_12
    iget-boolean v9, v0, Lwd7;->a:Z

    if-eqz v9, :cond_1d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lw3f;->N()B

    move-result v12

    const/16 v15, 0x8

    if-eq v12, v15, :cond_13

    if-eq v12, v7, :cond_13

    invoke-virtual {v2}, Lw3f;->r()Ljava/lang/String;

    goto/16 :goto_a

    :cond_13
    :goto_7
    invoke-virtual {v2}, Lw3f;->N()B

    move-result v12

    if-ne v12, v11, :cond_15

    if-eqz v13, :cond_14

    invoke-virtual {v2}, Lw3f;->r()Ljava/lang/String;

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Lw3f;->l()Ljava/lang/String;

    goto :goto_7

    :cond_15
    if-eq v12, v15, :cond_1c

    if-ne v12, v7, :cond_16

    goto :goto_8

    :cond_16
    const/16 v14, 0x9

    if-ne v12, v14, :cond_18

    invoke-static {v9}, Lg73;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    move-result v12

    if-ne v12, v15, :cond_17

    invoke-static {v9}, Lm73;->f0(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_17
    iget v0, v2, Lw3f;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found ] instead of } at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0}, Ld7c;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v14, 0x7

    if-ne v12, v14, :cond_1a

    invoke-static {v9}, Lg73;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    move-result v12

    if-ne v12, v7, :cond_19

    invoke-static {v9}, Lm73;->f0(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_19
    iget v0, v2, Lw3f;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found } instead of ] at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0}, Ld7c;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    :cond_1a
    const/16 v14, 0xa

    if-eq v12, v14, :cond_1b

    goto :goto_9

    :cond_1b
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-static {v2, v0, v10, v7}, Lw3f;->x(Lw3f;Ljava/lang/String;II)V

    throw v18

    :cond_1c
    :goto_8
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual {v2}, Lw3f;->m()B

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_13

    :goto_a
    invoke-virtual {v2}, Lw3f;->Y()Z

    move-result v13

    move-object/from16 v8, v18

    const/16 v9, 0x3a

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_1d
    iget v0, v2, Lw3f;->b:I

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v7}, Lwde;->G0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an unknown key \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v2, v0, v1, v3}, Lw3f;->w(ILjava/lang/String;Ljava/lang/String;)V

    throw v18

    :cond_1e
    move-object/from16 v18, v8

    if-nez v13, :cond_25

    if-eqz v6, :cond_23

    iget-object v0, v6, Lbe7;->a:Lhz4;

    iget-object v1, v0, Lhz4;->c:Ljava/lang/Object;

    check-cast v1, Ljw;

    iget-object v2, v0, Lhz4;->b:Ljava/lang/Object;

    check-cast v2, Lpad;

    invoke-interface {v2}, Lpad;->f()I

    move-result v4

    :cond_1f
    iget-wide v6, v0, Lhz4;->a:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-eqz v11, :cond_20

    not-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    iget-wide v7, v0, Lhz4;->a:J

    shl-long v11, v16, v6

    or-long/2addr v7, v11

    iput-wide v7, v0, Lhz4;->a:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1f

    move v12, v6

    goto :goto_c

    :cond_20
    if-le v4, v15, :cond_23

    iget-object v0, v0, Lhz4;->o:Ljava/lang/Object;

    check-cast v0, [J

    array-length v4, v0

    :goto_b
    if-ge v10, v4, :cond_23

    add-int/lit8 v6, v10, 0x1

    mul-int/lit8 v7, v6, 0x40

    aget-wide v11, v0, v10

    :cond_21
    cmp-long v13, v11, v8

    if-eqz v13, :cond_22

    not-long v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shl-long v14, v16, v13

    or-long/2addr v11, v14

    add-int/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Ljw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_21

    aput-wide v11, v0, v10

    move v12, v13

    goto :goto_c

    :cond_22
    aput-wide v11, v0, v10

    move v10, v6

    goto :goto_b

    :cond_23
    const/4 v12, -0x1

    :goto_c
    sget-object v0, Lxmg;->X:Lxmg;

    if-eq v5, v0, :cond_24

    iget-object v0, v3, Lb76;->o:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v3, Lb76;->b:I

    aput v12, v0, v1

    :cond_24
    return v12

    :cond_25
    invoke-static {v2}, Ld7c;->o(Lw3f;)V

    throw v18
.end method

.method public q()Z
    .locals 10

    iget-object v0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast v0, Lbe7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lbe7;->b:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_6

    iget-object p0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast p0, Lw3f;

    invoke-virtual {p0}, Lw3f;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lw3f;->O(I)I

    move-result v0

    iget-object v2, p0, Lw3f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-lt v3, v6, :cond_5

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_3

    const-string v8, "null"

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int v9, v0, v7

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v6, :cond_4

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lo18;->e(C)B

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    add-int/2addr v0, v6

    iput v0, p0, Lw3f;->b:I

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    return v4

    :cond_6
    return v1
.end method

.method public r(Lpad;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lsde;->a:Lsde;

    sget-object p2, Lsde;->a:Lsde;

    invoke-virtual {p0}, Lq8;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lq8;->t(Lpf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Lpad;ILpf7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lq8;->d:Ljava/lang/Object;

    check-cast p1, Lw3f;

    iget-object p1, p1, Lw3f;->o:Ljava/lang/Object;

    check-cast p1, Lb76;

    iget-object p4, p0, Lq8;->c:Ljava/lang/Object;

    check-cast p4, Lxmg;

    sget-object v0, Lxmg;->X:Lxmg;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_0

    and-int/2addr p2, v1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p4, -0x2

    if-eqz p2, :cond_1

    iget-object v0, p1, Lb76;->o:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p1, Lb76;->b:I

    aget v0, v0, v2

    if-ne v0, p4, :cond_1

    iget-object v0, p1, Lb76;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lcy9;->X:Lcy9;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Lq8;->t(Lpf7;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_3

    iget-object p2, p1, Lb76;->o:Ljava/lang/Object;

    check-cast p2, [I

    iget p3, p1, Lb76;->b:I

    aget p2, p2, p3

    if-eq p2, p4, :cond_2

    add-int/2addr p3, v1

    iput p3, p1, Lb76;->b:I

    iget-object p2, p1, Lb76;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2

    if-ne p3, v0, :cond_2

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lb76;->c:Ljava/lang/Object;

    iget-object p2, p1, Lb76;->o:Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p1, Lb76;->o:Ljava/lang/Object;

    :cond_2
    iget-object p2, p1, Lb76;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget p3, p1, Lb76;->b:I

    aput-object p0, p2, p3

    iget-object p1, p1, Lb76;->o:Ljava/lang/Object;

    check-cast p1, [I

    aput p4, p1, p3

    :cond_3
    return-object p0
.end method

.method public t(Lpf7;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p1, p0}, Lpf7;->a(Lq8;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "at path"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lwde;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    throw p1

    :cond_0
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast p0, Lw3f;

    iget-object p0, p0, Lw3f;->o:Ljava/lang/Object;

    check-cast p0, Lb76;

    invoke-virtual {p0}, Lb76;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    invoke-direct {v0, v1, p0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast v0, Lw3f;

    iget-object p0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast p0, Lwd7;

    iget-boolean p0, p0, Lwd7;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lw3f;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lw3f;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Lpad;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lq8;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Lp8;)V
    .locals 12

    iget v0, p1, Lp8;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Lp8;->b:I

    invoke-virtual {p0, v2, v0}, Lq8;->P(II)I

    move-result v0

    iget v2, p1, Lp8;->b:I

    iget v3, p1, Lp8;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "op should be remove or update."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Lp8;->d:I

    const/4 v9, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, Lp8;->b:I

    mul-int v10, v3, v6

    add-int/2addr v10, v8

    iget v8, p1, Lp8;->a:I

    invoke-virtual {p0, v10, v8}, Lq8;->P(II)I

    move-result v8

    iget v10, p1, Lp8;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v8, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v11, p1, Lp8;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v10, v0, v7}, Lq8;->G(Ljava/lang/Object;III)Lp8;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lq8;->x(Lp8;I)V

    iput-object v9, v0, Lp8;->c:Ljava/lang/Object;

    iget-object v9, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v9, Lf8b;

    invoke-virtual {v9, v0}, Lf8b;->f(Ljava/lang/Object;)Z

    iget v0, p1, Lp8;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lp8;->c:Ljava/lang/Object;

    iput-object v9, p1, Lp8;->c:Ljava/lang/Object;

    iget-object v3, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v3, Lf8b;

    invoke-virtual {v3, p1}, Lf8b;->f(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Lp8;->a:I

    invoke-virtual {p0, v1, p1, v0, v7}, Lq8;->G(Ljava/lang/Object;III)Lp8;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lq8;->x(Lp8;I)V

    iput-object v9, p1, Lp8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq8;->b:Ljava/lang/Object;

    check-cast p0, Lf8b;

    invoke-virtual {p0, p1}, Lf8b;->f(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "should not dispatch add or move for pre layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x(Lp8;I)V
    .locals 2

    iget-object p0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast p0, Lw15;

    invoke-virtual {p0, p1}, Lw15;->f(Lp8;)V

    iget v0, p1, Lp8;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p1, Lp8;->d:I

    iget-object p1, p1, Lp8;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p1}, Lw15;->r(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p1, Lp8;->d:I

    iget-object p0, p0, Lw15;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(IIZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Lqhc;

    iget p2, p0, Lqhc;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lqhc;->d:I

    return-void
.end method

.method public y(Lpad;)V
    .locals 4

    iget-object v0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast v0, Lw3f;

    iget-object v1, p0, Lq8;->b:Ljava/lang/Object;

    check-cast v1, Ltd7;

    iget-object v1, v1, Ltd7;->a:Lwd7;

    iget-boolean v1, v1, Lwd7;->a:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lpad;->f()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lq8;->p(Lpad;)I

    move-result v1

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-virtual {v0}, Lw3f;->Y()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lq8;->c:Ljava/lang/Object;

    check-cast p0, Lxmg;

    iget-char p0, p0, Lxmg;->b:C

    invoke-virtual {v0, p0}, Lw3f;->n(C)V

    iget-object p0, v0, Lw3f;->o:Ljava/lang/Object;

    check-cast p0, Lb76;

    iget p1, p0, Lb76;->b:I

    iget-object v0, p0, Lb76;->o:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, p1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_2

    aput v2, v0, p1

    add-int/2addr p1, v2

    iput p1, p0, Lb76;->b:I

    :cond_2
    iget p1, p0, Lb76;->b:I

    if-eq p1, v2, :cond_3

    add-int/2addr p1, v2

    iput p1, p0, Lb76;->b:I

    :cond_3
    return-void

    :cond_4
    const-string p0, ""

    invoke-static {v0, p0}, Ld7c;->n(Lw3f;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public z(II)I
    .locals 5

    iget-object p0, p0, Lq8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8;

    iget v2, v1, Lp8;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Lp8;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Lp8;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Lp8;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Lp8;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Lp8;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Lp8;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method
