.class public abstract Lf90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk5;
.implements Lsq3;


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static final b:Le01;

.field public static final c:Lc4;

.field public static final d:[Lt2f;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static volatile i:Lhoe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le01;

    invoke-direct {v0}, Le01;-><init>()V

    sput-object v0, Lf90;->b:Le01;

    new-instance v0, Lc4;

    const-string v1, "SAMPLED_TRACE"

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lc4;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lf90;->c:Lc4;

    const/4 v0, 0x0

    new-array v0, v0, [Lt2f;

    sput-object v0, Lf90;->d:[Lt2f;

    return-void
.end method

.method public static E(Landroid/view/ViewGroup;Lsqb;Ldqb;)V
    .locals 5

    instance-of v0, p1, Lqqb;

    sget-object v1, Lf8b;->d:Lf8b;

    sget-object v2, Lg8b;->b:Lg8b;

    sget-object v3, Ld8b;->c:Ld8b;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    instance-of p1, p0, Li8b;

    if-eqz p1, :cond_0

    move-object v4, p0

    check-cast v4, Li8b;

    :cond_0
    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Li8b;->setSize(Lg8b;)V

    invoke-virtual {v4, v1}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {v4, v3}, Li8b;->setAppearance(Ld8b;)V

    return-void

    :cond_1
    instance-of v0, p1, Lnqb;

    if-nez v0, :cond_4

    instance-of v0, p1, Loqb;

    if-nez v0, :cond_4

    instance-of v0, p1, Lvqb;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lpqb;

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    instance-of p1, p0, Li8b;

    if-eqz p1, :cond_5

    move-object v4, p0

    check-cast v4, Li8b;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Li8b;->setSize(Lg8b;)V

    invoke-virtual {v4, v1}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {v4, v3}, Li8b;->setAppearance(Ld8b;)V

    invoke-virtual {v4, p2}, Li8b;->setCustomTheme(Ldqb;)V

    :cond_6
    return-void
.end method

.method public static F(Landroid/view/View;Luqb;I)V
    .locals 5

    instance-of v0, p1, Lrqb;

    sget-object v1, Ld8b;->c:Ld8b;

    sget-object v2, Lf8b;->d:Lf8b;

    sget-object v3, Lg8b;->b:Lg8b;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-static {p2}, Lo52;->F(I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    check-cast p1, Lrqb;

    iget-object p1, p1, Lrqb;->c:Lcrb;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Lrqb;

    iget-object p1, p1, Lrqb;->a:Lcrb;

    goto :goto_0

    :cond_2
    check-cast p1, Lrqb;

    iget-object p1, p1, Lrqb;->b:Lcrb;

    :goto_0
    instance-of p2, p1, Lbrb;

    if-eqz p2, :cond_4

    instance-of p1, p0, Lolb;

    if-eqz p1, :cond_3

    move-object v4, p0

    check-cast v4, Lolb;

    :cond_3
    if-eqz v4, :cond_13

    sget-object p0, Ljlb;->b:Ljlb;

    invoke-virtual {v4, p0}, Lolb;->setCollapsedStyle(Ljlb;)V

    return-void

    :cond_4
    instance-of p2, p1, Lyqb;

    if-eqz p2, :cond_6

    instance-of p1, p0, Li8b;

    if-eqz p1, :cond_5

    move-object v4, p0

    check-cast v4, Li8b;

    :cond_5
    if-eqz v4, :cond_13

    invoke-virtual {v4, v3}, Li8b;->setSize(Lg8b;)V

    invoke-virtual {v4, v2}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {v4, v1}, Li8b;->setAppearance(Ld8b;)V

    return-void

    :cond_6
    instance-of p2, p1, Lzqb;

    if-eqz p2, :cond_8

    instance-of p1, p0, Lj8b;

    if-eqz p1, :cond_7

    move-object v4, p0

    check-cast v4, Lj8b;

    :cond_7
    if-eqz v4, :cond_13

    invoke-virtual {v4, v3, v1, v2}, Lj8b;->d(Lg8b;Ld8b;Lf8b;)V

    return-void

    :cond_8
    instance-of p2, p1, Larb;

    if-eqz p2, :cond_a

    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_9
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_13

    new-instance p2, Lj73;

    check-cast p1, Larb;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v4, v0}, Lj73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-void

    :cond_a
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    instance-of p2, p1, Ltqb;

    if-eqz p2, :cond_e

    instance-of p1, p0, Li8b;

    if-eqz p1, :cond_d

    move-object v4, p0

    check-cast v4, Li8b;

    :cond_d
    if-eqz v4, :cond_13

    invoke-virtual {v4, v3}, Li8b;->setSize(Lg8b;)V

    invoke-virtual {v4, v2}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {v4, v1}, Li8b;->setAppearance(Ld8b;)V

    return-void

    :cond_e
    instance-of p2, p1, Loqb;

    if-nez p2, :cond_11

    instance-of p2, p1, Lvqb;

    if-eqz p2, :cond_f

    goto :goto_2

    :cond_f
    instance-of p0, p1, Lpqb;

    if-eqz p0, :cond_10

    return-void

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_2
    instance-of p1, p0, Li8b;

    if-eqz p1, :cond_12

    move-object v4, p0

    check-cast v4, Li8b;

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4, v3}, Li8b;->setSize(Lg8b;)V

    invoke-virtual {v4, v2}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {v4, v1}, Li8b;->setAppearance(Ld8b;)V

    :cond_13
    :goto_3
    return-void
.end method

.method public static G(Landroid/view/View;Luqb;I)V
    .locals 7

    instance-of v0, p1, Lrqb;

    sget-object v1, Ld8b;->d:Ld8b;

    sget-object v2, Ld8b;->c:Ld8b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-static {p2}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    check-cast p1, Lrqb;

    iget-object p1, p1, Lrqb;->c:Lcrb;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Lrqb;

    iget-object p1, p1, Lrqb;->a:Lcrb;

    goto :goto_0

    :cond_2
    check-cast p1, Lrqb;

    iget-object p1, p1, Lrqb;->b:Lcrb;

    :goto_0
    invoke-static {p2}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, Lf8b;->b:Lf8b;

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v6, Lf8b;->a:Lf8b;

    :cond_5
    :goto_1
    invoke-static {p2}, Lo52;->F(I)I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_6

    if-ne p2, v3, :cond_7

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    instance-of p2, p1, Lbrb;

    if-eqz p2, :cond_a

    instance-of p1, p0, Lolb;

    if-eqz p1, :cond_9

    move-object v5, p0

    check-cast v5, Lolb;

    :cond_9
    if-eqz v5, :cond_1a

    sget-object p0, Ljlb;->a:Ljlb;

    invoke-virtual {v5, p0}, Lolb;->setCollapsedStyle(Ljlb;)V

    return-void

    :cond_a
    instance-of p2, p1, Lyqb;

    sget-object v0, Lg8b;->a:Lg8b;

    if-eqz p2, :cond_c

    instance-of p1, p0, Li8b;

    if-eqz p1, :cond_b

    move-object v5, p0

    check-cast v5, Li8b;

    :cond_b
    if-eqz v5, :cond_1a

    invoke-virtual {v5, v0}, Li8b;->setSize(Lg8b;)V

    invoke-virtual {v5, v6}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {v5, v1}, Li8b;->setAppearance(Ld8b;)V

    return-void

    :cond_c
    instance-of p2, p1, Lzqb;

    if-eqz p2, :cond_e

    instance-of p1, p0, Lj8b;

    if-eqz p1, :cond_d

    move-object v5, p0

    check-cast v5, Lj8b;

    :cond_d
    if-eqz v5, :cond_1a

    invoke-virtual {v5, v0, v1, v6}, Lj8b;->d(Lg8b;Ld8b;Lf8b;)V

    return-void

    :cond_e
    instance-of p2, p1, Larb;

    if-eqz p2, :cond_10

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    move-object p1, p0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_3

    :cond_f
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_1a

    new-instance p2, Lxhg;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v5, v0}, Lxhg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-void

    :cond_10
    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    instance-of v0, p1, Ltqb;

    if-nez v0, :cond_15

    instance-of v0, p1, Loqb;

    if-nez v0, :cond_15

    instance-of v0, p1, Lvqb;

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_13
    instance-of p0, p1, Lpqb;

    if-eqz p0, :cond_14

    return-void

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_4
    invoke-static {p2}, Lo52;->F(I)I

    move-result p1

    if-eqz p1, :cond_18

    if-eq p1, v4, :cond_16

    if-ne p1, v3, :cond_17

    :cond_16
    move-object v1, v2

    goto :goto_5

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    :goto_5
    instance-of p1, p0, Li8b;

    if-eqz p1, :cond_19

    move-object v5, p0

    check-cast v5, Li8b;

    :cond_19
    if-eqz v5, :cond_1a

    sget-object p0, Lg8b;->b:Lg8b;

    invoke-virtual {v5, p0}, Li8b;->setSize(Lg8b;)V

    sget-object p0, Lf8b;->d:Lf8b;

    invoke-virtual {v5, p0}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {v5, v1}, Li8b;->setAppearance(Ld8b;)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public static final H(Lt2f;)Ljava/util/Set;
    .locals 4

    instance-of v0, p0, Lf51;

    if-eqz v0, :cond_0

    check-cast p0, Lf51;

    invoke-interface {p0}, Lf51;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lt2f;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Lt2f;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Lt2f;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final I(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-static {p4, p5, p1, p0}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final J(Ljava/util/List;)[Lt2f;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Lt2f;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lt2f;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lf90;->d:[Lt2f;

    return-object p0
.end method

.method public static K(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static L(Lx2e;Lgwb;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->x()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lx2e;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lgwb;->d(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lgwb;->g(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lgwb;->n()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Lx2e;Lgwb;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;ZZ)I
    .locals 3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->x()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lx2e;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lx2e;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Lgwb;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lgwb;->g(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Lgwb;->m()I

    move-result p3

    invoke-virtual {p1, p2}, Lgwb;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static N(Lx2e;Lgwb;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a;->x()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lx2e;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lx2e;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Lgwb;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lgwb;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lx2e;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final P(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") is greater than size ("

    const-string v2, ")."

    const-string v3, "toIndex ("

    invoke-static {v3, p0, v1, p1, v2}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static S(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static final T(Lxa6;Lcd8;Lhc8;)Ln12;
    .locals 6

    new-instance v0, Lusc;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lusc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Lhk0;->l(Lnt6;)Ln12;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ldc4;Lec4;)Ldc4;
    .locals 1

    invoke-interface {p0}, Ldc4;->getKey()Lec4;

    move-result-object v0

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(Ljavax/net/ssl/SSLSession;)Ln57;
    .locals 6

    sget-object v0, Lpj5;->a:Lpj5;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_5

    sget-object v2, Lpd3;->b:Ltqf;

    invoke-virtual {v2, v1}, Ltqf;->p(Ljava/lang/String;)Lpd3;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lg84;->Y(Ljava/lang/String;)Lqzg;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lonh;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v4, Ln57;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lonh;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    new-instance p0, Lm57;

    const/4 v5, 0x0

    invoke-direct {p0, v5, v3}, Lm57;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v1, v0, p0}, Ln57;-><init>(Lqzg;Lpd3;Ljava/util/List;Lxs6;)V

    return-object v4

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized W(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    const-class v0, Lf90;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lf90;->a:Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lf90;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lns3;

    invoke-direct {v1}, Lns3;-><init>()V

    invoke-static {}, Lhk0;->Q()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Le90;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v1}, Le90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lns3;->b()V

    sget-object p0, Lf90;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lf90;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static X(Landroid/content/Context;Lps0;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, Lps0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lg84;->c0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lps0;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lg84;->c0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static a0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lad8;)Lqc8;
    .locals 0

    invoke-interface {p0}, Lad8;->q()Lcd8;

    move-result-object p0

    invoke-static {p0}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ll5;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d0(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e0(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lf90;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf90;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf90;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lf90;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf90;->f:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lf90;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final f0(Ld88;)Lo78;
    .locals 3

    invoke-interface {p0}, Ld88;->c()Lo78;

    move-result-object p0

    instance-of v0, p0, Lo78;

    if-eqz v0, :cond_0

    check-cast p0, Lo78;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only KClass supported as classifier, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g0(Ldc4;Lec4;)Lfc4;
    .locals 1

    invoke-interface {p0}, Ldc4;->getKey()Lec4;

    move-result-object v0

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ljj5;->a:Ljj5;

    :cond_0
    return-object p0
.end method

.method public static final h0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method

.method public static final i0(Landroid/animation/Animator;Ljava/lang/String;Lone/me/sdk/richvector/EnhancedVectorDrawable;)Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->findTarget$rich_vector_release(Ljava/lang/String;)Lone/me/sdk/richvector/AnimationTarget;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    instance-of p1, p2, Lone/me/sdk/richvector/internal/element/GroupElement;

    if-nez p1, :cond_2

    instance-of p1, p2, Lone/me/sdk/richvector/internal/element/PathElement;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Target should be either GroupElement or PathElement, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Target with the name \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" cannot be found in the VectorDrawable to be animated."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j0(Lone/me/sdk/richvector/EnhancedVectorDrawable;Landroid/animation/AnimatorSet;Ljava/util/ArrayList;Landroid/util/ArrayMap;)V
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p0}, Lf90;->i0(Landroid/animation/Animator;Ljava/lang/String;Lone/me/sdk/richvector/EnhancedVectorDrawable;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, p0}, Lf90;->i0(Landroid/animation/Animator;Ljava/lang/String;Lone/me/sdk/richvector/EnhancedVectorDrawable;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static k0([B)Lkg9;
    .locals 6

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    :try_start_0
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$SelfProfile;->parseFrom([B)Lru/ok/tamtam/nano/Protos$SelfProfile;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Liae;

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    iget-wide v4, v4, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    invoke-direct {v3, v4, v5}, Liae;-><init>(J)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lkg9;

    invoke-direct {p0, v0, v1}, Lkg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final l0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    int-to-float p3, p3

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput p3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lf90;->m0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-object v0
.end method

.method public static final n0(Landroid/view/View;Lad8;)V
    .locals 1

    sget v0, Lnkd;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final o0(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p1, :cond_0

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10102fe

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    const p1, -0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final p0(Lggh;)V
    .locals 2

    new-instance v0, Lu4c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0x1cf

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0x1d0

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0x1d1

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0x1d2

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, La7b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, La7b;-><init>(I)V

    const/16 v1, 0x1d3

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, La7b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, La7b;-><init>(I)V

    const/16 v1, 0x1d4

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0x1d5

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0x1d6

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0x1d7

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lb7b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb7b;-><init>(I)V

    const/16 v1, 0x1d8

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0x1d9

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0x1da

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0x1db

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, La7b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La7b;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lggh;->c(ILgv7;)V

    return-void
.end method

.method public static final q0(Lggh;)V
    .locals 2

    new-instance v0, Ltre;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x1f2

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ltre;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x1f3

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ltre;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x1f4

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ltre;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x1f5

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lq1g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq1g;-><init>(I)V

    const/16 v1, 0x1f6

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lq1g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq1g;-><init>(I)V

    const/16 v1, 0x1f7

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lq1g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq1g;-><init>(I)V

    const/16 v1, 0x1f8

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lq1g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq1g;-><init>(I)V

    const/16 v1, 0x1f9

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lq1g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq1g;-><init>(I)V

    const/16 v1, 0x1fa

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ltre;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x1fb

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ltre;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x1fc

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ltre;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x1fd

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ltre;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x1fe

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ltre;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x1ff

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ltre;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x200

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ltre;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x201

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ltre;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x202

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Ltre;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x203

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Liue;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Liue;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lggh;->c(ILgv7;)V

    new-instance v0, Ltre;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ltre;-><init>(I)V

    const/16 v1, 0x204

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    return-void
.end method

.method public static final r0(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static s0(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lu3k;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lu3k;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t0(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lu3k;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lf90;->u0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lf90;->u0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lu3k;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lu3k;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Lcuc;I)Lvk5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf90;->Q(Lt2f;I)V

    invoke-virtual {p1, p2}, Lli8;->i(I)Lt2f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf90;->k(Lt2f;)Lvk5;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf90;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public C(Lt2f;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf90;->Q(Lt2f;I)V

    invoke-virtual {p0, p3}, Lf90;->n(F)V

    return-void
.end method

.method public D(Lt2f;I)Lsq3;
    .locals 0

    invoke-static {p0, p1}, Lazj;->a(Lf90;Lt2f;)Lsq3;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lt2f;I)V
    .locals 0

    return-void
.end method

.method public R(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-serializable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lt2f;)Lsq3;
    .locals 0

    return-object p0
.end method

.method public c()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "\'null\' is not supported by default"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lc88;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lazj;->c(Lf90;Lc88;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf90;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public g(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf90;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lt2f;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf90;->Q(Lt2f;I)V

    invoke-virtual {p0, p3, p4}, Lf90;->y(J)V

    return-void
.end method

.method public i(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf90;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf90;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lt2f;)Lvk5;
    .locals 0

    return-object p0
.end method

.method public l(Lt2f;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf90;->Q(Lt2f;I)V

    invoke-virtual {p0, p3}, Lf90;->j(Z)V

    return-void
.end method

.method public m(Lt2f;ILc88;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf90;->Q(Lt2f;I)V

    invoke-virtual {p0, p3, p4}, Lf90;->d(Lc88;Ljava/lang/Object;)V

    return-void
.end method

.method public n(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf90;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lt2f;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf90;->Q(Lt2f;I)V

    invoke-virtual {p0, p3, p4}, Lf90;->f(D)V

    return-void
.end method

.method public p(Lcuc;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf90;->Q(Lt2f;I)V

    invoke-virtual {p0, p3}, Lf90;->i(B)V

    return-void
.end method

.method public q(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf90;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lt2f;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf90;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lcuc;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf90;->Q(Lt2f;I)V

    invoke-virtual {p0, p3}, Lf90;->g(S)V

    return-void
.end method

.method public t(IILt2f;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lf90;->Q(Lt2f;I)V

    invoke-virtual {p0, p2}, Lf90;->w(I)V

    return-void
.end method

.method public u(Lt2f;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf90;->Q(Lt2f;I)V

    invoke-virtual {p0, p3}, Lf90;->B(Ljava/lang/String;)V

    return-void
.end method

.method public v(Lcuc;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf90;->Q(Lt2f;I)V

    invoke-virtual {p0, p3}, Lf90;->q(C)V

    return-void
.end method

.method public w(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf90;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lt2f;ILc88;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf90;->Q(Lt2f;I)V

    invoke-static {p0, p3, p4}, Lazj;->b(Lvk5;Lc88;Ljava/lang/Object;)V

    return-void
.end method

.method public y(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf90;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
