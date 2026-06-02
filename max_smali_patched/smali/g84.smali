.class public abstract Lg84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn4;
.implements Lqq3;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[C

.field public static final c:Lc4;

.field public static final d:[Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lg84;->b:[C

    new-instance v0, Lc4;

    const-string v1, "PERFORMANCE_METRICS"

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lc4;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lg84;->c:Lc4;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lg84;->d:[Z

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A0(Lxa6;J)Leh2;
    .locals 6

    new-instance v0, Leo3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Leo3;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Lhk0;->r(Lnt6;)Leh2;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Ljava/util/Collection;)Lmia;
    .locals 2

    new-instance v0, Lmia;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lmia;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmia;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final C0(Lg1f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0, p1}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Luh2;

    if-nez v1, :cond_0

    check-cast v0, Lyeh;

    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0

    :cond_0
    new-instance v0, La9;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ljj5;->a:Ljj5;

    invoke-static {p0, v0}, Ly6j;->X(Lfc4;Lnt6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh2;

    iget-object p0, p0, Lvh2;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final D0(Lggh;)V
    .locals 2

    new-instance v0, Lomc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    const/16 v1, 0x2ab

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lomc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lomc;-><init>(I)V

    const/16 v1, 0x2a9

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x2a3

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lls3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lls3;-><init>(I)V

    const/16 v1, 0x2a5

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x2a4

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lls3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lls3;-><init>(I)V

    const/16 v1, 0x2ac

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcg2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcg2;-><init>(I)V

    const/16 v1, 0x2ad

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Loxc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loxc;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lggh;->c(ILgv7;)V

    new-instance v0, Lb7b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lb7b;-><init>(I)V

    const/16 v1, 0x2a7

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Loxc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Loxc;-><init>(I)V

    const/16 v1, 0x2b1

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lb7b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lb7b;-><init>(I)V

    const/16 v1, 0x2b2

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lb7b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lb7b;-><init>(I)V

    const/16 v1, 0x2a8

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lb7b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lb7b;-><init>(I)V

    const/16 v1, 0x2ae

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lpzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpzc;-><init>(I)V

    const/16 v1, 0x2af

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lpzc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpzc;-><init>(I)V

    const/16 v1, 0x2b0

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lpzc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpzc;-><init>(I)V

    const/16 v1, 0x2a6

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    return-void
.end method

.method public static E0(Landroid/content/Context;)Lapg;
    .locals 1

    :goto_0
    instance-of v0, p0, Lxug;

    if-eqz v0, :cond_0

    check-cast p0, Lxug;

    invoke-interface {p0}, Lxug;->f()Lapg;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object p0, Lapg;->Z:Lxug;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p0}, Lxug;->f()Lapg;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v0, Lmae;

    invoke-direct {v0, p0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    invoke-static {p0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Ltv4;->c0:Ltv4;

    :goto_3
    check-cast p0, Lapg;

    return-object p0
.end method

.method public static final F(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F0(II)V
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

    invoke-static {p1, p0}, Ln3k;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ln3k;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final G(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Ldv7;

    new-instance v1, Lxy0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lxy0;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v4, v1, v2}, Ldv7;-><init>(ILxy0;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    return-void
.end method

.method public static G0(III)V
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

    invoke-static {p1, p0}, Ln3k;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lg84;->I0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lg84;->I0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H(Landroid/view/View;Ldv7;Lzs6;)V
    .locals 3

    iget-object v0, p1, Ldv7;->d:Lxy0;

    if-eqz v0, :cond_0

    iget v0, v0, Lxy0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lfv7;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljh;

    invoke-direct {v0, p0, p1, p2}, Ljh;-><init>(Landroid/view/View;Ldv7;Lzs6;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lih;

    invoke-direct {v0, p0, p1, p2}, Lih;-><init>(Landroid/view/View;Ldv7;Lzs6;)V

    return-void

    :cond_4
    new-instance v0, Lk1g;

    invoke-direct {v0, p0, p1, p2}, Lk1g;-><init>(Landroid/view/View;Ldv7;Lzs6;)V

    return-void
.end method

.method public static H0(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static I(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ldv7;

    const/4 v1, 0x3

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ldv7;-><init>(ILxy0;I)V

    invoke-static {p0, v0, v3}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    return-void
.end method

.method public static I0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ln3k;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p1, p0}, Ln3k;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static final varargs J([Ljava/lang/Object;)Lzu;
    .locals 4

    new-instance v0, Lzu;

    array-length v1, p0

    invoke-direct {v0, v1}, Lzu;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Lzu;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final K(Lone/me/android/root/RootController;Lsab;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object p0

    invoke-virtual {p0}, Lmge;->o()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p0

    const/16 v0, 0x1e4

    invoke-virtual {p0, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7b;

    invoke-virtual {p0}, Ll7b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll7b;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lsab;->c()Lc6b;

    move-result-object p0

    invoke-virtual {p0}, Lc6b;->b()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Loee;->a0:Lnee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnee;->b:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lij3;->c1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lcv8;->c:Lcv8;

    invoke-virtual {p0}, Ldp0;->O()Lao4;

    move-result-object p0

    sget-object p1, Lru8;->c:Lru8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru8;->Y:Lyn4;

    iget-object p1, p1, Lyn4;->a:Landroid/net/Uri;

    invoke-static {p1}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    :cond_2
    return-void
.end method

.method public static L(Ljava/util/List;)Lgi8;
    .locals 1

    check-cast p0, Lgi8;

    invoke-virtual {p0}, Lgi8;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi8;->c:Z

    iget v0, p0, Lgi8;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lgi8;->d:Lgi8;

    return-object p0
.end method

.method public static M(Lmz3;Lwd8;Llz3;)V
    .locals 12

    const/4 v0, -0x1

    iput v0, p2, Llz3;->o:I

    iget-object v1, p2, Llz3;->M:Lry3;

    iget-object v2, p2, Llz3;->p0:[I

    iget-object v3, p2, Llz3;->L:Lry3;

    iget-object v4, p2, Llz3;->J:Lry3;

    iget-object v5, p2, Llz3;->K:Lry3;

    iget-object v6, p2, Llz3;->I:Lry3;

    iput v0, p2, Llz3;->p:I

    iget-object v0, p0, Llz3;->p0:[I

    const/4 v7, 0x0

    aget v8, v0, v7

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eq v8, v9, :cond_0

    aget v7, v2, v7

    if-ne v7, v10, :cond_0

    iget v7, v6, Lry3;->g:I

    invoke-virtual {p0}, Llz3;->q()I

    move-result v8

    iget v11, v5, Lry3;->g:I

    sub-int/2addr v8, v11

    invoke-virtual {p1, v6}, Lwd8;->k(Ljava/lang/Object;)Lruf;

    move-result-object v11

    iput-object v11, v6, Lry3;->i:Lruf;

    invoke-virtual {p1, v5}, Lwd8;->k(Ljava/lang/Object;)Lruf;

    move-result-object v11

    iput-object v11, v5, Lry3;->i:Lruf;

    iget-object v6, v6, Lry3;->i:Lruf;

    invoke-virtual {p1, v6, v7}, Lwd8;->d(Lruf;I)V

    iget-object v5, v5, Lry3;->i:Lruf;

    invoke-virtual {p1, v5, v8}, Lwd8;->d(Lruf;I)V

    iput v9, p2, Llz3;->o:I

    iput v7, p2, Llz3;->Y:I

    sub-int/2addr v8, v7

    iput v8, p2, Llz3;->U:I

    iget v5, p2, Llz3;->b0:I

    if-ge v8, v5, :cond_0

    iput v5, p2, Llz3;->U:I

    :cond_0
    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v9, :cond_3

    aget v0, v2, v5

    if-ne v0, v10, :cond_3

    iget v0, v4, Lry3;->g:I

    invoke-virtual {p0}, Llz3;->k()I

    move-result p0

    iget v2, v3, Lry3;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Lwd8;->k(Ljava/lang/Object;)Lruf;

    move-result-object v2

    iput-object v2, v4, Lry3;->i:Lruf;

    invoke-virtual {p1, v3}, Lwd8;->k(Ljava/lang/Object;)Lruf;

    move-result-object v2

    iput-object v2, v3, Lry3;->i:Lruf;

    iget-object v2, v4, Lry3;->i:Lruf;

    invoke-virtual {p1, v2, v0}, Lwd8;->d(Lruf;I)V

    iget-object v2, v3, Lry3;->i:Lruf;

    invoke-virtual {p1, v2, p0}, Lwd8;->d(Lruf;I)V

    iget v2, p2, Llz3;->a0:I

    if-gtz v2, :cond_1

    iget v2, p2, Llz3;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lwd8;->k(Ljava/lang/Object;)Lruf;

    move-result-object v2

    iput-object v2, v1, Lry3;->i:Lruf;

    iget v1, p2, Llz3;->a0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lwd8;->d(Lruf;I)V

    :cond_2
    iput v9, p2, Llz3;->p:I

    iput v0, p2, Llz3;->Z:I

    sub-int/2addr p0, v0

    iput p0, p2, Llz3;->V:I

    iget p1, p2, Llz3;->c0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Llz3;->V:I

    :cond_3
    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lwwa;

    invoke-direct {p1, p0}, Lwwa;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lwwa;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "permission must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final O(Lxa6;JLnt6;)Lx3;
    .locals 2

    new-instance v0, Lgb6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lgb6;-><init>(JLxa6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lhk0;->r(Lnt6;)Leh2;

    move-result-object p0

    new-instance p1, Lib6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lib6;-><init>(Leh2;I)V

    new-instance p0, Lx3;

    const/16 p2, 0xb

    invoke-direct {p0, p1, p2, p3}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static P(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lkk3;->i(II)I

    move-result p0

    return p0
.end method

.method public static final varargs Q(Lo78;[Lc88;)Lc88;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, Lzd3;

    invoke-interface {v1}, Lzd3;->d()Ljava/lang/Class;

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc88;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const-class v3, Lpoc;

    const-class v4, La3f;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lnn5;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, [Ljava/lang/Enum;

    invoke-direct {v2, v1, v0}, Lnn5;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v2

    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc88;

    const-string v5, "Companion"

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc88;

    invoke-static {v5, v2}, Lg84;->n0(Ljava/lang/Object;[Lc88;)Lc88;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "INSTANCE"

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    const-string v9, "java."

    invoke-static {v2, v9, v8}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "kotlin."

    invoke-static {v2, v9, v8}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v9, v2

    move-object v12, v7

    move v10, v8

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v13, v2, v10

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v11, :cond_4

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_4
    move v11, v6

    move-object v12, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move-object v2, v7

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    move-object v13, v7

    move v11, v8

    move v12, v11

    :goto_6
    if-ge v11, v10, :cond_c

    aget-object v14, v9, v11

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "serializer"

    invoke-static {v15, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v15, Lc88;

    invoke-static {v8, v15}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v12, :cond_a

    :goto_7
    move-object v13, v7

    goto :goto_8

    :cond_a
    move v12, v6

    move-object v13, v14

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    :goto_8
    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lc88;

    if-eqz v8, :cond_8

    check-cast v2, Lc88;

    :goto_9
    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc88;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    array-length v8, v2

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_11

    aget-object v10, v2, v9

    const-class v11, Lmla;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    move-object v10, v7

    :goto_b
    if-nez v10, :cond_12

    :catchall_1
    move-object v2, v7

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    if-eqz v2, :cond_13

    array-length v8, v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc88;

    invoke-static {v2, v0}, Lg84;->n0(Ljava/lang/Object;[Lc88;)Lc88;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_11

    :cond_13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    move-object v10, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v8, v2, :cond_16

    aget-object v11, v0, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "$serializer"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v9, :cond_14

    :goto_e
    move-object v10, v7

    goto :goto_f

    :cond_14
    move v9, v6

    move-object v10, v11

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_16
    if-nez v9, :cond_17

    goto :goto_e

    :cond_17
    :goto_f
    if-eqz v10, :cond_18

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_18
    move-object v0, v7

    :goto_10
    instance-of v2, v0, Lc88;

    if-eqz v2, :cond_19

    check-cast v0, Lc88;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    :cond_19
    move-object v0, v7

    :goto_11
    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La3f;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, La3f;->with()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    const-class v2, Ltoc;

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbe3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_12
    new-instance v7, Ltoc;

    invoke-static {v1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-direct {v7, v0}, Ltoc;-><init>(Lo78;)V

    :cond_1c
    move-object v0, v7

    :goto_13
    return-object v0
.end method

.method public static R(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lf84;->c(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_0
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static S()Lgi8;
    .locals 2

    new-instance v0, Lgi8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgi8;-><init>(I)V

    return-object v0
.end method

.method public static U(Lywd;I)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lywd;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Luh2;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lvh2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    throw p0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final V(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final W(Lo7;)Lone/me/android/root/RootController;
    .locals 3

    check-cast p0, Loee;

    invoke-interface {p0}, Loee;->j()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->o()Z

    move-result v0

    const-string v1, "RootController"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Loee;->j()Lmge;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmge;->g(Ljava/lang/String;)Ll94;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-interface {p0}, Loee;->j()Lmge;

    move-result-object p0

    invoke-virtual {p0}, Lmge;->K()V

    return-object v0

    :cond_0
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    invoke-interface {p0}, Loee;->j()Lmge;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lmge;->T(Lqge;)V

    return-object v0
.end method

.method public static final X(Lxa6;JLnt6;)Lhc6;
    .locals 1

    new-instance v0, Llb6;

    invoke-direct {v0, p0, p3}, Llb6;-><init>(Lxa6;Lnt6;)V

    new-instance p0, Ltx;

    const/16 p3, 0xd

    invoke-direct {p0, v0, p3}, Ltx;-><init>(Lxa6;I)V

    sget-object p3, Lad5;->b:Lwra;

    sget-object p3, Lhd5;->d:Lhd5;

    invoke-static {p1, p2, p3}, Ls5b;->O(JLhd5;)J

    move-result-wide p1

    new-instance p3, Lcc6;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lcc6;-><init>(JLxa6;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Ley;

    invoke-direct {p0, p3}, Ley;-><init>(Lpt6;)V

    new-instance p1, Ll71;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Ll71;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lnb6;

    invoke-direct {p0}, Lnb6;-><init>()V

    new-instance p2, Lhc6;

    invoke-direct {p2, p1, p0}, Lhc6;-><init>(Lxa6;Lpt6;)V

    return-object p2
.end method

.method public static Y(Ljava/lang/String;)Lqzg;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lqzg;->b:Lqzg;

    return-object p0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lqzg;->c:Lqzg;

    return-object p0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lqzg;->d:Lqzg;

    return-object p0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lqzg;->o:Lqzg;

    return-object p0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lqzg;->X:Lqzg;

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Z(IILandroid/content/Context;)I
    .locals 1

    invoke-static {p2, p0}, Ly6j;->U(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return p1
.end method

.method public static a0(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Ly6j;->W(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p2, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static b0(Landroid/view/View;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ly6j;->W(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static c0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, Lo9e;

    invoke-direct {v1, v0, p0}, Lo9e;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Lq9e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lq9e;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9e;

    if-eqz v5, :cond_3

    iget-object v6, v5, Ln9e;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, Ln9e;->c:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, Ln9e;->c:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Ln9e;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    sget-object v2, Lq9e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, Lhk3;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, Lq9e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lq9e;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Ln9e;

    iget-object v1, v1, Lo9e;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, Ln9e;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_5
    return-object v4

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static d0(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v1, "locale"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ll5;->j(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v2, Lwn8;

    new-instance v3, Lxn8;

    invoke-direct {v3, v1}, Lxn8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v3}, Lwn8;-><init>(Lxn8;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lwn8;->b:Lwn8;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lh43;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwn8;->a(Ljava/lang/String;)Lwn8;

    move-result-object v2

    :goto_0
    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    invoke-virtual {v2}, Lwn8;->c()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0, v2}, Lspj;->b(Landroid/content/res/Configuration;Lwn8;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final e0(Lcd8;)Lqc8;
    .locals 4

    iget-object v0, p0, Lcd8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc8;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lqc8;

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object v2

    sget-object v3, Lj45;->a:Ltu4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lnu8;

    invoke-virtual {v3}, Lnu8;->getImmediate()Lnu8;

    move-result-object v3

    invoke-interface {v2, v3}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lqc8;-><init>(Lcd8;Lfc4;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lj45;->a:Ltu4;

    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lnu8;

    invoke-virtual {p0}, Lnu8;->getImmediate()Lnu8;

    move-result-object p0

    new-instance v0, Ltw2;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v0, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static f0(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lf84;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lpzj;->a(Landroid/os/Handler;)Lkq5;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final h0(Lc88;)Lc88;
    .locals 1

    invoke-interface {p0}, Lc88;->d()Lt2f;

    move-result-object v0

    invoke-interface {v0}, Lt2f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Loza;

    invoke-direct {v0, p0}, Loza;-><init>(Lc88;)V

    return-object v0
.end method

.method public static i0(Landroid/content/Context;)Lxoe;
    .locals 21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p0}, Ltf3;->G(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Li5;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Li5;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ltf3;->G(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Li5;->u(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Li5;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ltf3;->G(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, Li5;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Li5;->i(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {}, Li5;->t()I

    move-result v4

    invoke-static {}, Ljui;->d()I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Li5;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v3}, Lf5;->u(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {v3}, Lf5;->B(Landroid/graphics/Insets;)I

    move-result v7

    invoke-static {v3}, Lf5;->a(Landroid/graphics/Insets;)I

    move-result v8

    invoke-static {v3}, Lf5;->y(Landroid/graphics/Insets;)I

    move-result v3

    move v10, v0

    move v13, v1

    move/from16 v17, v3

    move v11, v4

    move v12, v5

    :goto_0
    move v14, v6

    move v15, v7

    move/from16 v16, v8

    goto/16 :goto_5

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static/range {p0 .. p0}, Ltf3;->G(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_5

    invoke-static/range {p0 .. p0}, Ltf3;->G(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lf5;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld5;->b(Landroid/view/DisplayCutout;)I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-static/range {p0 .. p0}, Ltf3;->G(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lf5;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ld5;->s(Landroid/view/DisplayCutout;)I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    invoke-static/range {p0 .. p0}, Ltf3;->G(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lf5;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ld5;->v(Landroid/view/DisplayCutout;)I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    invoke-static/range {p0 .. p0}, Ltf3;->G(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lf5;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ld5;->w(Landroid/view/DisplayCutout;)I

    move-result v0

    move v3, v0

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    move v10, v1

    move v13, v10

    move/from16 v17, v3

    move v11, v4

    move v12, v11

    goto :goto_0

    :cond_5
    move v10, v1

    move v13, v10

    move v14, v2

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move v11, v4

    move v12, v11

    :goto_5
    invoke-static/range {p0 .. p0}, Lg84;->s0(Landroid/content/Context;)Ll15;

    move-result-object v0

    sget-object v1, Ll15;->d:Ll15;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_6

    move/from16 v18, v1

    goto :goto_6

    :cond_6
    move/from16 v18, v2

    :goto_6
    int-to-float v0, v10

    int-to-float v3, v11

    div-float/2addr v0, v3

    float-to-double v3, v0

    const-wide v5, 0x4002a3d70a3d70a4L    # 2.33

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_7

    move/from16 v19, v1

    goto :goto_7

    :cond_7
    move/from16 v19, v2

    :goto_7
    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_8

    move/from16 v20, v1

    goto :goto_8

    :cond_8
    move/from16 v20, v2

    :goto_8
    new-instance v9, Lxoe;

    invoke-direct/range {v9 .. v20}, Lxoe;-><init>(IIIIIIIIZZZ)V

    return-object v9
.end method

.method public static j0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg84;->d0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lo7;Lsab;Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v1, p2

    sget-object v2, Lgp8;->X:Lgp8;

    sget-object v3, Lgp8;->d:Lgp8;

    invoke-static {}, Lnm4;->c()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v11, Lv71;

    const/16 v6, 0x15

    invoke-direct {v11, v6, v1}, Lv71;-><init>(ILjava/lang/Object;)V

    const/16 v12, 0x18

    const-string v8, ","

    const-string v9, "{"

    const-string v10, "}"

    invoke-static/range {v7 .. v12}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleIntent: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v0, v6, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v5, Lis6;->e:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lyj5;->a:Lyj5;

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v9, Lmae;

    invoke-direct {v9, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_3
    nop

    instance-of v9, v0, Lmae;

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_4

    :cond_5
    move-object v9, v0

    :goto_4
    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, v9, Landroid/net/Uri;

    if-eqz v0, :cond_7

    move-object v10, v9

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_8

    invoke-static {v0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v10, v0

    :goto_6
    move-object v11, v10

    check-cast v11, Landroid/net/Uri;

    invoke-static {v11}, Lvej;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v11

    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v12, "file"

    invoke-static {v0, v12}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "26374"

    const/16 v13, 0x77

    const/4 v14, 0x2

    if-eqz v0, :cond_d

    :try_start_1
    move-object v0, v10

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lv0k;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v15, Lmae;

    invoke-direct {v15, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v15

    :goto_7
    nop

    instance-of v15, v0, Lmae;

    if-eqz v15, :cond_b

    move-object v0, v4

    :cond_b
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move v15, v7

    :goto_8
    if-ge v15, v14, :cond_d

    aget-object v4, v5, v15

    invoke-static {v0, v4, v7}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad file: uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd4;

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v2}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move v4, v7

    :goto_9
    if-ge v4, v14, :cond_10

    aget-object v11, v5, v4

    invoke-static {v0, v11, v7}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd4;

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v2}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_e

    goto/16 :goto_20

    :cond_e
    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "handleIntent: sc failed, skipping handling intent"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_11
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x1e4

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7b;

    invoke-virtual {v0}, Ll7b;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "handleIntent: ful failed, skipiing handlng intent"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    invoke-virtual {v0}, Ll7b;->b()V

    return-void

    :cond_14
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v4, 0x100000

    and-int/2addr v0, v4

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent: restore from history, skip handle intent."

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Loee;->a0:Lnee;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnee;->b:Ljava/util/Set;

    invoke-static {v4, v0}, Lij3;->c1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "handleIntent: successfully handling EXTERNAL_ACTIONS"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    sget-object v0, Ly93;->c:Ly93;

    invoke-virtual {v0, v1}, Ly93;->r0(Landroid/content/Intent;)V

    return-void

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x39c

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleCallRedirectActionIntent action="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallActionsProcessor"

    invoke-static {v5, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lm61;->e:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcb;

    invoke-virtual {v4}, Lgcb;->c()Ltge;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const-string v8, "deep_link"

    const-class v9, Landroid/net/Uri;

    if-nez v5, :cond_1c

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {v1, v8, v9}, Lhk0;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_19
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll32;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-static {v4}, Ll32;->a(Lmge;)Z

    move-result v0

    goto/16 :goto_17

    :cond_1b
    :goto_e
    move v0, v7

    goto/16 :goto_17

    :cond_1c
    iget-object v0, v0, Lm61;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    invoke-virtual {v0}, Lgcb;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1e

    :cond_1d
    move/from16 v22, v7

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqn4;

    check-cast v10, Lfcb;

    invoke-virtual {v10}, Lfcb;->c()Ljava/lang/String;

    move-result-object v10

    const-string v12, ":chat-list"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/16 v22, 0x1

    :goto_f
    invoke-static {v5}, Lkg3;->a(Ljava/lang/String;)Lkk1;

    move-result-object v0

    instance-of v5, v0, Lfk1;

    if-nez v5, :cond_20

    instance-of v5, v0, Lak1;

    if-eqz v5, :cond_21

    :cond_20
    move/from16 v5, v22

    goto/16 :goto_15

    :cond_21
    instance-of v5, v0, Lgk1;

    const-wide/16 v12, 0x0

    const-string v10, ""

    if-eqz v5, :cond_24

    invoke-static {v4}, Ll32;->b(Lmge;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "incoming_param_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    move-object/from16 v19, v10

    goto :goto_10

    :cond_22
    move-object/from16 v19, v0

    :goto_10
    const-string v0, "incoming_param_avatar"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v0, "incoming_param_is_video"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    sget-object v16, Lmu8;->c:Lmu8;

    invoke-virtual/range {v16 .. v22}, Lmu8;->j0(JLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_23
    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_24
    move/from16 v5, v22

    instance-of v14, v0, Lek1;

    if-eqz v14, :cond_26

    invoke-static {v4}, Ll32;->a(Lmge;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "link_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_12

    :cond_25
    move-object v10, v0

    :goto_12
    sget-object v0, Lmu8;->c:Lmu8;

    invoke-virtual {v0, v10, v5}, Lmu8;->k0(Ljava/lang/String;Z)V

    goto :goto_11

    :cond_26
    instance-of v4, v0, Lhk1;

    const-string v14, "&animated="

    const-string v15, "call_id"

    if-eqz v4, :cond_2a

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_13

    :cond_27
    move-object v10, v0

    :goto_13
    const-string v0, "is_group"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "is_video"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v12, "sdk_reasons"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_28

    new-array v12, v7, [Ljava/lang/String;

    :cond_28
    sget-object v13, Lmu8;->c:Lmu8;

    invoke-static {v12}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "&is_group="

    const-string v7, "&is_video="

    const-string v11, ":call-rate?call_id="

    invoke-static {v11, v10, v15, v7, v0}, Lsb6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "&sdk_reasons="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ldp0;->O()Lao4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v5, v6}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_11

    :cond_2a
    instance-of v4, v0, Lik1;

    if-eqz v4, :cond_2c

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_14

    :cond_2b
    move-object v10, v0

    :goto_14
    const-string v0, "caller_id"

    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    sget-object v0, Lmu8;->c:Lmu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":unknown-call?call_id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&caller_id="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v5, v6}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_11

    :cond_2c
    invoke-interface {v0}, Lkk1;->a()Z

    move-result v4

    if-nez v4, :cond_2d

    const/4 v0, 0x0

    goto :goto_17

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Intent with action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must be handled in handleCallRedirectActionIntent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_15
    invoke-static {v4}, Ll32;->a(Lmge;)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, Lmu8;->c:Lmu8;

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v4}, Lmu8;->i0(Lmu8;Ljava/lang/String;ZI)V

    goto :goto_16

    :cond_2e
    const/4 v4, 0x1

    :goto_16
    move v0, v4

    :goto_17
    if-eqz v0, :cond_2f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent: call detect"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2f
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {v1, v8, v9}, Lhk0;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_30
    move-object v4, v0

    const-string v0, "external_callback_param_arg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_31

    if-nez v5, :cond_31

    const-string v0, "deferred_uri"

    invoke-static {v1, v0, v9}, Lhk0;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    move-object v7, v0

    goto :goto_18

    :cond_31
    const/4 v7, 0x0

    :goto_18
    if-nez v4, :cond_33

    if-nez v5, :cond_33

    if-nez v7, :cond_33

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_32

    goto/16 :goto_20

    :cond_32
    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "handleIntent: no uri/param/defUri found"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_33
    if-eqz v4, :cond_39

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v8, 0x9f

    invoke-virtual {v0, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao4;

    const/4 v8, 0x0

    invoke-static {v0, v4, v8, v6}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    move-result v0
    :try_end_2
    .catch Lone/me/deeplink/MissedDeeplinkFactoryException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lone/me/deeplink/MissedRequiredBundleException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/deeplink/FailedCreateScreenException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v22, v0

    goto :goto_1d

    :catch_0
    move-exception v0

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_1b

    :catch_2
    move-exception v0

    goto :goto_1c

    :goto_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lone/me/android/root/ErrorDuringScreenCreationException;

    invoke-direct {v8, v0}, Lone/me/android/root/ErrorDuringScreenCreationException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_34

    goto :goto_1a

    :cond_34
    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_35

    const-string v9, "Error during creating screen"

    invoke-virtual {v0, v2, v6, v9, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_1a
    const/16 v22, 0x0

    goto :goto_1d

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lone/me/android/root/InvalidUriBundleException;

    invoke-direct {v8, v0}, Lone/me/android/root/InvalidUriBundleException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_36

    goto :goto_1a

    :cond_36
    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_35

    const-string v9, "Missed required bundle param for screen"

    invoke-virtual {v0, v2, v6, v9, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lone/me/android/root/InvalidUriException;

    invoke-direct {v8, v0}, Lone/me/android/root/InvalidUriException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_37

    goto :goto_1a

    :cond_37
    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_35

    const-string v9, "Got uri for non-existed screen"

    invoke-virtual {v0, v2, v6, v9, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_1d
    if-nez v22, :cond_39

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_38

    goto/16 :goto_20

    :cond_38
    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "handleIntent: uri is incorrect, skip it"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_39
    if-eqz v5, :cond_3a

    sget-object v0, Lmu8;->c:Lmu8;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lmu8;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3a
    move-object/from16 v0, p0

    check-cast v0, Loee;

    invoke-interface {v0, v7}, Loee;->i(Landroid/net/Uri;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_3b

    goto :goto_1e

    :cond_3b
    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const-string v5, "deep link detect "

    invoke-static {v4, v5}, Lrtc;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_1e
    const-string v0, "push_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    goto :goto_20

    :cond_3d
    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x162

    if-eqz v2, :cond_3f

    :try_start_3
    const-string v0, "push_info"

    const-class v2, Lyad;

    invoke-static {v1, v0, v2}, Lhk0;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyad;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1f

    :catchall_2
    move-exception v0

    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1f
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fail to fetch push info"

    invoke-static {v2, v4, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    instance-of v1, v0, Lmae;

    if-nez v1, :cond_40

    check-cast v0, Lyad;

    if-eqz v0, :cond_40

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    invoke-virtual {v1}, Lbza;->d()Lcza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcza;->e(Lyad;)V

    goto :goto_20

    :cond_3f
    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    invoke-virtual {v0}, Lbza;->d()Lcza;

    move-result-object v0

    invoke-virtual {v0}, Lcza;->d()V

    :cond_40
    :goto_20
    return-void
.end method

.method public static final l0(Lo7;Lsab;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p0}, Lg84;->W(Lo7;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lg84;->K(Lone/me/android/root/RootController;Lsab;Landroid/content/Intent;)V

    invoke-virtual {p1}, Lsab;->l()Lgcb;

    move-result-object v0

    new-instance v1, Lfh1;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, p2, v2}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lgcb;->f(Lxs6;)V

    invoke-static {p0, p1, p2}, Lg84;->z0(Lo7;Lsab;Landroid/content/Intent;)V

    return-void
.end method

.method public static final m0(Lzu;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lzu;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lzu;->a:[I

    invoke-static {v0, p2, v1}, Lhp7;->h(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lzu;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lzu;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lzu;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Lzu;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lzu;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final varargs n0(Ljava/lang/Object;[Lc88;)Lc88;
    .locals 4

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Class;

    :goto_0
    if-ge v1, v0, :cond_1

    const-class v3, Lc88;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "serializer"

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lc88;

    if-eqz p1, :cond_4

    check-cast p0, Lc88;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_3
    throw p0

    :catch_1
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o0(Lxa6;Loc4;)Lhyf;
    .locals 3

    new-instance v0, Lob6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lob6;-><init>(Lxa6;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x1

    sget-object v1, Lrc4;->a:Lrc4;

    invoke-static {p1, v2, v1, v0, p0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p0

    return-object p0
.end method

.method public static p0(IFI)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p1}, Lkk3;->i(II)I

    move-result p1

    invoke-static {p1, p0}, Lkk3;->g(II)I

    move-result p0

    return p0
.end method

.method public static q0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;IILqrg;)Landroid/text/StaticLayout;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p6, p1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Lsrg;->a:Lqrg;

    if-ne p11, p1, :cond_0

    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_0
    sget-object p1, Lsrg;->b:Lqrg;

    if-ne p11, p1, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_1
    sget-object p1, Lsrg;->c:Lqrg;

    if-ne p11, p1, :cond_2

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_2
    sget-object p1, Lsrg;->d:Lqrg;

    if-ne p11, p1, :cond_3

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object p1, Lsrg;->e:Lqrg;

    if-ne p11, p1, :cond_4

    sget-object p1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_4
    sget-object p1, Lrrg;->c:Lrrg;

    if-ne p11, p1, :cond_5

    sget-object p1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_5
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/16 p1, 0x1c

    if-lt v0, p1, :cond_6

    invoke-static {p0}, Ld5;->k(Landroid/text/StaticLayout$Builder;)V

    :cond_6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Landroid/content/Context;)Ll15;
    .locals 16

    sget-object v0, Ll15;->b:Ll15;

    if-nez v0, :cond_12

    sget-object v1, Ll15;->o:Ll15;

    sget-object v2, Ll15;->c:Ll15;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "DevicePerformanceClass"

    const/4 v5, 0x0

    const/16 v6, 0x1d

    if-ge v3, v6, :cond_1

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v1, Lgp8;->o:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "class LOW, reason: old android = "

    invoke-static {v3, v6}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v3, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const-string v0, "activity"

    move-object/from16 v8, p0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/ActivityManager;

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "class LOW, reason: isLowRamDevice"

    invoke-static {v4, v0, v5}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_0

    :catchall_0
    move v10, v9

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v0, v11, :cond_3

    invoke-static {}, Lzy0;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lzy0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lvfa;->a:[Ljava/lang/String;

    invoke-static {v11, v0}, Lav;->y0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "class LOW, reason: LOW_SOC"

    invoke-static {v4, v0, v5}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    move-object v1, v2

    goto/16 :goto_9

    :cond_3
    move v11, v9

    move v12, v11

    move v13, v12

    :goto_1
    if-ge v11, v7, :cond_6

    :try_start_1
    new-instance v14, Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "r"

    invoke-direct {v14, v0, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v13, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v15, v0

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    :try_start_4
    throw v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v14, v15}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    if-nez v12, :cond_7

    move v11, v0

    goto :goto_5

    :cond_7
    int-to-double v14, v13

    int-to-double v11, v12

    div-double/2addr v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    :goto_5
    if-nez v13, :cond_8

    if-nez v11, :cond_8

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v13, "sdk_gphone"

    invoke-static {v12, v13, v9}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v0, "class HIGH, reason: emulator"

    invoke-static {v4, v0, v5}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_9

    :cond_8
    const-wide/16 v12, -0x1

    :try_start_6
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v8, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v8, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-wide v8, v12

    :goto_6
    const/4 v14, 0x2

    if-le v7, v14, :cond_d

    const/16 v14, 0x64

    if-le v10, v14, :cond_d

    const/4 v14, 0x4

    if-gt v7, v14, :cond_9

    if-eq v11, v0, :cond_9

    const/16 v14, 0x4e2

    if-le v11, v14, :cond_d

    :cond_9
    cmp-long v12, v8, v12

    if-eqz v12, :cond_a

    const-wide v12, 0x80000000L

    cmp-long v8, v8, v12

    if-gez v8, :cond_a

    goto :goto_7

    :cond_a
    const/16 v2, 0x8

    if-lt v7, v2, :cond_c

    const/16 v8, 0xa0

    if-le v10, v8, :cond_c

    if-eq v11, v0, :cond_b

    const/16 v8, 0x807

    if-le v11, v8, :cond_c

    :cond_b
    if-ne v11, v0, :cond_e

    if-ne v7, v2, :cond_e

    if-gt v3, v6, :cond_e

    :cond_c
    sget-object v1, Ll15;->d:Ll15;

    goto :goto_8

    :cond_d
    :goto_7
    move-object v1, v2

    :cond_e
    :goto_8
    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "class "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": cpu_count = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", freq = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", memoryClass = "

    const-string v9, ", android version "

    invoke-static {v8, v11, v7, v10, v9}, Lo52;->D(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", manufacture "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    move-object v2, v1

    :cond_11
    :goto_a
    sput-object v2, Ll15;->b:Ll15;

    :cond_12
    sget-object v0, Ll15;->b:Ll15;

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t0(Lpt6;Landroid/view/View;)V
    .locals 2

    sget v0, Lxkd;->oneme_theme_attach_listener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lg84;->g0(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "try to observe onThemeChanged more than once for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewThemeUtils"

    invoke-static {p1, p0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lg6i;

    invoke-direct {v0, p0, p1}, Lg6i;-><init>(Lpt6;Landroid/view/View;)V

    sget p0, Lxkd;->oneme_theme_attach_listener:I

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lg6i;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static u0(Lfc4;Lfc4;)Lfc4;
    .locals 2

    sget-object v0, Ljj5;->a:Ljj5;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lox;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lox;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lfc4;->fold(Ljava/lang/Object;Lnt6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc4;

    return-object p0
.end method

.method public static v0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-static {p0, p1, p2, p3, p4}, Lbrj;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    and-int/lit8 p4, p4, 0x4

    const/4 v5, 0x0

    if-eqz p4, :cond_7

    if-nez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Ltf3;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lf5;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Ltf3;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Permission "

    const-string p2, " is required by your application to receive broadcasts, please add it to your manifest"

    invoke-static {p1, p3, p2}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lbph;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Lbph;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    invoke-interface {p0}, Lbph;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static final x0(Lbph;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Lbph;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    invoke-interface {p0}, Lbph;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static final y0(Lo7;Lsab;Ltnb;)V
    .locals 12

    iget-object v0, p2, Ltnb;->o:Lanb;

    invoke-virtual {p1}, Lsab;->l()Lgcb;

    move-result-object p1

    invoke-virtual {p1}, Lgcb;->c()Ltge;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqge;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqge;->a:Ll94;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_1

    check-cast p1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "detect snackbar"

    invoke-static {p0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lanb;->c()I

    move-result p0

    invoke-static {p0}, Lzmb;->a(I)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    move-object p0, p1

    :goto_2
    invoke-virtual {p0}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ll94;->getParentController()Ll94;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_5

    sget v1, Lofb;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ly7b;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v2

    :goto_5
    new-instance v1, Lsmb;

    invoke-direct {v1, p1}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v8, Lanb;

    invoke-virtual {v0}, Lanb;->b()I

    move-result p1

    add-int/2addr p1, p0

    const/4 p0, 0x3

    invoke-direct {v8, v2, v2, p1, p0}, Lanb;-><init>(IIII)V

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Ltnb;->a(Ltnb;Lmnb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrnb;Lanb;Lfnb;Lsnb;I)Ltnb;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsmb;->o(Ltnb;)V

    invoke-virtual {v1}, Lsmb;->p()Lrmb;

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final z0(Lo7;Lsab;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Ltnb;

    invoke-static {p2, v0, v1}, Lhk0;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lmae;

    invoke-direct {v0, p2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p2, Lmae;

    if-nez v0, :cond_2

    check-cast p2, Ltnb;

    if-eqz p2, :cond_2

    invoke-static {p0, p1, p2}, Lg84;->y0(Lo7;Lsab;Ltnb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Lt2f;I)D
    .locals 0

    invoke-virtual {p0}, Lg84;->E()D

    move-result-wide p1

    return-wide p1
.end method

.method public abstract B()S
.end method

.method public C()F
    .locals 1

    invoke-virtual {p0}, Lg84;->T()V

    const/4 v0, 0x0

    throw v0
.end method

.method public D(Lt2f;I)J
    .locals 0

    invoke-virtual {p0}, Lg84;->u()J

    move-result-wide p1

    return-wide p1
.end method

.method public E()D
    .locals 1

    invoke-virtual {p0}, Lg84;->T()V

    const/4 v0, 0x0

    throw v0
.end method

.method public T()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lt2f;)Lqq3;
    .locals 0

    return-object p0
.end method

.method public c(Lcuc;I)Lbn4;
    .locals 0

    invoke-virtual {p1, p2}, Lli8;->i(I)Lt2f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg84;->p(Lt2f;)Lbn4;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lg84;->T()V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()C
    .locals 1

    invoke-virtual {p0}, Lg84;->T()V

    const/4 v0, 0x0

    throw v0
.end method

.method public f(Lc88;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lwwj;->a(Lg84;Lc88;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lt2f;I)F
    .locals 0

    invoke-virtual {p0}, Lg84;->C()F

    move-result p1

    return p1
.end method

.method public i(Lcuc;I)C
    .locals 0

    invoke-virtual {p0}, Lg84;->e()C

    move-result p1

    return p1
.end method

.method public k(Lcuc;I)B
    .locals 0

    invoke-virtual {p0}, Lg84;->z()B

    move-result p1

    return p1
.end method

.method public l(Lt2f;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lg84;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract m()I
.end method

.method public n(Lcuc;I)S
    .locals 0

    invoke-virtual {p0}, Lg84;->B()S

    move-result p1

    return p1
.end method

.method public o(Lt2f;)V
    .locals 0

    return-void
.end method

.method public p(Lt2f;)Lbn4;
    .locals 0

    return-object p0
.end method

.method public q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3}, Lg84;->f(Lc88;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Lt2f;I)I
    .locals 0

    invoke-virtual {p0}, Lg84;->m()I

    move-result p1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg84;->T()V

    const/4 v0, 0x0

    throw v0
.end method

.method public t(Lt2f;)I
    .locals 0

    invoke-virtual {p0}, Lg84;->T()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract u()J
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p3}, Lc88;->d()Lt2f;

    move-result-object p1

    invoke-interface {p1}, Lt2f;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lbn4;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lg84;->f(Lc88;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Lt2f;I)Z
    .locals 0

    invoke-virtual {p0}, Lg84;->d()Z

    move-result p1

    return p1
.end method

.method public abstract z()B
.end method
