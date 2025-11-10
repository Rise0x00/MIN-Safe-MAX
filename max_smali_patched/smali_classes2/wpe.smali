.class public final Lwpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcre;
.implements Ldk6;
.implements Loxd;
.implements Lz60;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lwpe;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Llpe;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Llpe;-><init>(I)V

    .line 19
    iput-object v0, p0, Lwpe;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Lic8;

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lic8;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lwpe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwpe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld39;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lwpe;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzmi;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lwpe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwpe;->b:Ljava/lang/Object;

    invoke-static {}, Luqi;->f()V

    return-void
.end method

.method public constructor <init>(Lg5g;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lwpe;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpe;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Ld52;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 25
    invoke-direct {p1, v1, v0, v2, v3}, Ld52;-><init>([BIIB)V

    .line 26
    iput-object p1, p0, Lwpe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lwpe;->a:I

    iput-object p1, p0, Lwpe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwpe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loi6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwpe;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lbu7;

    iput-object p1, p0, Lwpe;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Loe;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Loe;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    .line 12
    iput-object v0, p0, Lwpe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru7;Ldfe;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwpe;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lwpe;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lwpe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvz0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwpe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwpe;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwpe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwpe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwpe;->b:Ljava/lang/Object;

    check-cast p1, Lqt1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqt1;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Loui;->f(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lwpe;->c:Ljava/lang/Object;

    check-cast v0, Lfj6;

    invoke-interface {v0, p1}, Lfj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwpe;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lwpe;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltvf;Lcm5;Lj5g;)V
    .locals 0

    return-void
.end method

.method public c(Lhdb;)V
    .locals 10

    iget-object v0, p0, Lwpe;->c:Ljava/lang/Object;

    check-cast v0, Lg5g;

    iget-object v1, v0, Lg5g;->Z:Landroid/util/SparseArray;

    iget-object v2, p0, Lwpe;->b:Ljava/lang/Object;

    check-cast v2, Ld52;

    invoke-virtual {p1}, Lhdb;->x()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lhdb;->x()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lhdb;->K(I)V

    invoke-virtual {p1}, Lhdb;->a()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Ld52;->d:[B

    invoke-virtual {p1, v5, v7, v4}, Lhdb;->h(I[BI)V

    invoke-virtual {v2, v5}, Ld52;->q(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Ld52;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Ld52;->t(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Ld52;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Ld52;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lqxd;

    new-instance v9, Lb2g;

    invoke-direct {v9, v0, v7}, Lb2g;-><init>(Lg5g;I)V

    invoke-direct {v8, v9}, Lqxd;-><init>(Loxd;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Lg5g;->x0:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lg5g;->x0:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Lg5g;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public d(Lzv4;)V
    .locals 1

    iget-object v0, p0, Lwpe;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->d(Lzv4;)V

    return-void
.end method

.method public e(Lm7d;Lrt;)V
    .locals 2

    iget-object v0, p0, Lwpe;->b:Ljava/lang/Object;

    check-cast v0, Llpe;

    invoke-virtual {v0, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczg;

    if-nez v1, :cond_0

    invoke-static {}, Lczg;->a()Lczg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Lczg;->c:Lrt;

    iget p1, v1, Lczg;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lczg;->a:I

    return-void
.end method

.method public f(Llzf;)V
    .locals 3

    iget-object v0, p0, Lwpe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lmzf;->a:Lkzf;

    sget-object v2, Lkzf;->o:Lkzf;

    if-ne v1, v2, :cond_0

    sget-object v2, Lkzf;->b:Lkzf;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkzf;->d:Lkzf;

    if-ne v1, v2, :cond_1

    sget-object v2, Lkzf;->c:Lkzf;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lwpe;->b:Ljava/lang/Object;

    check-cast v2, Lpzf;

    invoke-interface {v2, p1}, Lpzf;->a(Llzf;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lm7d;I)Lrt;
    .locals 5

    iget-object v0, p0, Lwpe;->b:Ljava/lang/Object;

    check-cast v0, Llpe;

    invoke-virtual {v0, p1}, Llpe;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Llpe;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczg;

    if-eqz v2, :cond_4

    iget v3, v2, Lczg;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Lczg;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Lczg;->b:Lrt;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Lczg;->c:Lrt;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Llpe;->g(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Lczg;->a:I

    iput-object v1, v2, Lczg;->b:Lrt;

    iput-object v1, v2, Lczg;->c:Lrt;

    sget-object p1, Lczg;->d:Lyvb;

    invoke-virtual {p1, v2}, Lyvb;->e(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lwpe;->c:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public i(Lm7d;)V
    .locals 1

    iget-object v0, p0, Lwpe;->b:Ljava/lang/Object;

    check-cast v0, Llpe;

    invoke-virtual {v0, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lczg;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lczg;->a:I

    return-void
.end method

.method public j(Lm7d;)V
    .locals 6

    iget-object v0, p0, Lwpe;->c:Ljava/lang/Object;

    check-cast v0, Lic8;

    invoke-virtual {v0}, Lic8;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lic8;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lic8;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lfzh;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lic8;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lwpe;->b:Ljava/lang/Object;

    check-cast v0, Llpe;

    invoke-virtual {v0, p1}, Llpe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczg;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lczg;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lczg;->b:Lrt;

    iput-object v0, p1, Lczg;->c:Lrt;

    sget-object v0, Lczg;->d:Lyvb;

    invoke-virtual {v0, p1}, Lyvb;->e(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    new-instance v0, Ldke;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ldke;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lw0g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwpe;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of p1, p1, Lagf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwpe;->c:Ljava/lang/Object;

    check-cast p1, Ltt1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ltt1;->cancel(Z)Z

    move-result p1

    invoke-static {v0, p1}, Loui;->f(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lwpe;->b:Ljava/lang/Object;

    check-cast p1, Lqt1;

    invoke-virtual {p1, v0}, Lqt1;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Loui;->f(Ljava/lang/String;Z)V

    return-void
.end method
