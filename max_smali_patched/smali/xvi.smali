.class public final Lxvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3f;
.implements Lh8a;
.implements Lgu5;
.implements Lot6;
.implements Ldgg;
.implements Lirf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lxvi;->a:I

    packed-switch p1, :pswitch_data_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxvi;->b:Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_0
    sget-object p1, Lb27;->d:Lb27;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lxvi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxvi;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lgzb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lxvi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laa6;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lxvi;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lxvi;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    .line 39
    iget-object v1, p1, Laa6;->a:Landroid/util/SparseBooleanArray;

    .line 40
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 41
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 43
    invoke-virtual {p1, v2}, Laa6;->b(I)I

    move-result v3

    .line 44
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldf;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iput-object v0, p0, Lxvi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lxvi;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, Lxj3;->c:Lxj3;

    goto :goto_0

    :cond_0
    sget-object v0, Lxj3;->b:Lxj3;

    goto :goto_0

    :cond_1
    sget-object v0, Lxj3;->a:Lxj3;

    .line 10
    :goto_0
    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    .line 11
    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    .line 12
    iput-object v1, p0, Lxvi;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Lwp2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lwp2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lxvi;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvi;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxvi;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lxvi;->b:Ljava/lang/Object;

    .line 23
    new-instance v0, Lmz4;

    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, Lmz4;-><init>(Lide;I)V

    .line 25
    iput-object v0, p0, Lxvi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld30;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxvi;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lxvi;->b:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldsb;Ldsb;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lxvi;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lxvi;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lxvi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lxvi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lis6;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxvi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxvi;->a:I

    iput-object p1, p0, Lxvi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxvi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxvi;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvi;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ln2;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Ln2;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 20
    iput-object v0, p0, Lxvi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljr3;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lxvi;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxvi;->b:Ljava/lang/Object;

    .line 16
    invoke-static {}, Ln25;->a()Ln25;

    move-result-object p1

    iput-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrv8;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lxvi;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3i;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lxvi;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lxvi;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Lvpb;

    .line 51
    invoke-direct {p1}, Lvpb;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p1, Lvpb;->b:I

    .line 53
    iput-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzs6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxvi;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvi;->b:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Lrm2;
    .locals 1

    iget-object v0, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast v0, Lrm2;

    return-object v0
.end method

.method public B()Lrm2;
    .locals 1

    iget-object v0, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast v0, Lrm2;

    return-object v0
.end method

.method public declared-synchronized C()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxvi;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public D(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast v0, Lvpb;

    iget-object v1, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v1, Ls3i;

    invoke-interface {v1}, Ls3i;->c()I

    move-result v2

    invoke-interface {v1}, Ls3i;->g()I

    move-result v3

    invoke-interface {v1, p1}, Ls3i;->b(Landroid/view/View;)I

    move-result v4

    invoke-interface {v1, p1}, Ls3i;->j(Landroid/view/View;)I

    move-result p1

    iput v2, v0, Lvpb;->c:I

    iput v3, v0, Lvpb;->d:I

    iput v4, v0, Lvpb;->e:I

    iput p1, v0, Lvpb;->f:I

    const/16 p1, 0x6003

    iput p1, v0, Lvpb;->b:I

    invoke-virtual {v0}, Lvpb;->a()Z

    move-result p1

    return p1
.end method

.method public G(Lcgg;)V
    .locals 1

    iget-object v0, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ls5b;->d(Lcgg;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast v0, Lot6;

    invoke-interface {v0, p1}, Lot6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lxvi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Loqf;->g(Ljava/lang/Object;)Li2b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Loqf;->g(Ljava/lang/Object;)Li2b;

    move-result-object v1

    iget-object v2, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast v2, Loie;

    invoke-virtual {v2, p1}, Loie;->e(Ljava/util/List;)Lzz8;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lasf;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sget v2, Lxd6;->a:I

    new-instance v2, Lge6;

    invoke-direct {v2, v1, v3}, Lge6;-><init>(ILjava/lang/Object;)V

    const v1, 0x7fffffff

    const-string v3, "maxConcurrency"

    invoke-static {v1, v3}, Lddh;->F(ILjava/lang/String;)V

    new-instance v1, Lle6;

    invoke-direct {v1, v2}, Lle6;-><init>(Lge6;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Leu6;

    invoke-direct {p1, v2}, Leu6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbe6;

    invoke-direct {v0, v1, p1}, Lbe6;-><init>(Lle6;Leu6;)V

    return-object v0
.end method

.method public b([Lfu5;Lbm0;)[Liu5;
    .locals 13

    invoke-static {p1}, Lzsb;->v([Lfu5;)Lv4e;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [Liu5;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    iget-object v7, v4, Lfu5;->b:[I

    array-length v5, v7

    if-nez v5, :cond_1

    :cond_0
    move-object v8, p2

    goto :goto_2

    :cond_1
    array-length v5, v7

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    new-instance v5, Lo96;

    iget-object v4, v4, Lfu5;->a:Ld3h;

    aget v6, v7, v2

    invoke-direct {v5, v4, v6}, Lo96;-><init>(Ld3h;I)V

    move-object v8, p2

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lfu5;->a:Ld3h;

    invoke-virtual {v0, v3}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Len7;

    new-instance v5, Lzsb;

    iget-object v4, p0, Lxvi;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ldsb;

    iget-object v4, p0, Lxvi;->c:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ldsb;

    move-object v12, v7

    move-object v8, p2

    invoke-direct/range {v5 .. v12}, Lzsb;-><init>(Ld3h;[ILbm0;Len7;Ldsb;Ldsb;[I)V

    :goto_1
    aput-object v5, v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p2, v8

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public c(Ls45;)V
    .locals 1

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->c(Ls45;)V

    return-void
.end method

.method public d(Ln7c;)V
    .locals 2

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast v1, Lrv8;

    invoke-interface {v1, p1}, Lrv8;->c(Ln7c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lo78;)Lc88;
    .locals 4

    iget-object v0, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lzd3;

    invoke-interface {v1}, Lzd3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lk41;

    iget-object v3, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v3, Lzs6;

    invoke-interface {v3, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc88;

    invoke-direct {v2, p1}, Lk41;-><init>(Lc88;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, Lk41;

    iget-object p1, v2, Lk41;->a:Lc88;

    return-object p1
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Laa6;

    iget-object v0, v0, Laa6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public h(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxvi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxvi;->h(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbp6;->a()Ldu5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Lyo6;

    iget-object v1, v1, Lyo6;->Z:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxvi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxvi;->i(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbp6;->a()Ldu5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxvi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxvi;->j(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbp6;->a()Ldu5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxvi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxvi;->k(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbp6;->a()Ldu5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxvi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxvi;->m(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbp6;->a()Ldu5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxvi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxvi;->n(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbp6;->a()Ldu5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Lyo6;

    iget-object v1, v1, Lyo6;->Z:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxvi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxvi;->o(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbp6;->a()Ldu5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxvi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxvi;->p(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbp6;->a()Ldu5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxvi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxvi;->q(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbp6;->a()Ldu5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxvi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lxvi;->r(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbp6;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbp6;->a()Ldu5;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxvi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxvi;->s(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbp6;->a()Ldu5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxvi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxvi;->t(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbp6;->a()Ldu5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lxvi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lxvi;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/fragment/app/a;Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/c;->o:Lxvi;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lxvi;->u(Landroidx/fragment/app/a;Landroid/view/View;Z)V

    :cond_0
    iget-object v1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp6;

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lbp6;->a()Ldu5;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2}, Ldu5;->G(Landroidx/fragment/app/c;Landroidx/fragment/app/a;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxvi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxvi;->v(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbp6;->a()Ldu5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast v0, Lvpb;

    iget-object v1, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v1, Ls3i;

    invoke-interface {v1}, Ls3i;->c()I

    move-result v2

    invoke-interface {v1}, Ls3i;->g()I

    move-result v3

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v1, p1}, Ls3i;->i(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v1, v6}, Ls3i;->b(Landroid/view/View;)I

    move-result v7

    invoke-interface {v1, v6}, Ls3i;->j(Landroid/view/View;)I

    move-result v8

    iput v2, v0, Lvpb;->c:I

    iput v3, v0, Lvpb;->d:I

    iput v7, v0, Lvpb;->e:I

    iput v8, v0, Lvpb;->f:I

    if-eqz p3, :cond_1

    iput p3, v0, Lvpb;->b:I

    invoke-virtual {v0}, Lvpb;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Lvpb;->b:I

    invoke-virtual {v0}, Lvpb;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_2
    add-int/2addr p1, v4

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public x()Lrm2;
    .locals 1

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Lrm2;

    return-object v0
.end method

.method public y()Lrm2;
    .locals 1

    iget-object v0, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Lrm2;

    return-object v0
.end method

.method public varargs z([Ljava/lang/Object;)Lhw5;
    .locals 4

    iget-object v0, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lxvi;->b:Ljava/lang/Object;

    check-cast v1, Ld30;

    invoke-virtual {v1}, Ld30;->e()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    iget-object v1, p0, Lxvi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw5;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
