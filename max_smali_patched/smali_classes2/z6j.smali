.class public abstract Lz6j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lz6j;->a:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lz6j;->b:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v2, Lz6j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lfzj;->b:Lfzj;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    sget-object v3, Lfzj;->c:Lfzj;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    sget-object v4, Lfzj;->d:Lfzj;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x4

    sget-object v5, Lfzj;->o:Lfzj;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    sget-object v6, Lfzj;->X:Lfzj;

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x10

    sget-object v7, Lfzj;->Y:Lfzj;

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x20

    sget-object v8, Lfzj;->Z:Lfzj;

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x40

    sget-object v9, Lfzj;->z0:Lfzj;

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v9, 0x80

    sget-object v10, Lfzj;->A0:Lfzj;

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x100

    sget-object v11, Lfzj;->B0:Lfzj;

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0x200

    sget-object v12, Lfzj;->C0:Lfzj;

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v12, 0x400

    sget-object v13, Lfzj;->D0:Lfzj;

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v13, 0x800

    sget-object v14, Lfzj;->E0:Lfzj;

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v14, 0x1000

    sget-object v15, Lfzj;->F0:Lfzj;

    invoke-virtual {v0, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgzj;->b:Lgzj;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgzj;->c:Lgzj;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgzj;->d:Lgzj;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgzj;->o:Lgzj;

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgzj;->X:Lgzj;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgzj;->Y:Lgzj;

    const/4 v15, 0x5

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgzj;->Z:Lgzj;

    const/4 v15, 0x6

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgzj;->z0:Lgzj;

    const/4 v15, 0x7

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgzj;->A0:Lgzj;

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgzj;->B0:Lgzj;

    const/16 v15, 0x9

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgzj;->C0:Lgzj;

    const/16 v15, 0xa

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgzj;->D0:Lgzj;

    const/16 v15, 0xb

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgzj;->E0:Lgzj;

    const/16 v15, 0xc

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lz6j;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly3k;->b:Ly3k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly3k;->c:Ly3k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly3k;->d:Ly3k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly3k;->o:Ly3k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly3k;->X:Ly3k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly3k;->Y:Ly3k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly3k;->Z:Ly3k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly3k;->z0:Ly3k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly3k;->A0:Ly3k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly3k;->B0:Ly3k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly3k;->C0:Ly3k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly3k;->D0:Ly3k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly3k;->E0:Ly3k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lgn0;)Lz3k;
    .locals 4

    iget p0, p0, Lgn0;->a:I

    new-instance v0, Lc0;

    invoke-direct {v0}, Lc0;-><init>()V

    sget-object v1, Lz6j;->d:Ljava/util/HashMap;

    if-nez p0, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v1, v0, Lc0;->a:I

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lc0;->e(I)V

    instance-of v1, p0, Lq9j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lq9j;

    iget-object v1, v0, Lc0;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, v0, Lc0;->a:I

    invoke-virtual {p0, v2, v1}, Lq9j;->a(I[Ljava/lang/Object;)I

    move-result p0

    iput p0, v0, Lc0;->a:I

    goto :goto_3

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, p0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3k;

    invoke-virtual {v0, v2}, Lc0;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    new-instance p0, Ldtb;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldtb;-><init>(IZ)V

    invoke-virtual {v0}, Lc0;->f()Labj;

    move-result-object v0

    iput-object v0, p0, Ldtb;->b:Ljava/lang/Object;

    new-instance v0, Lz3k;

    invoke-direct {v0, p0}, Lz3k;-><init>(Ldtb;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lz6j;->d()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "play-services-mlkit-barcode-scanning"

    return-object v0

    :cond_0
    const-string v0, "barcode-scanning"

    return-object v0
.end method

.method public static c(Lm4k;Lvyj;)V
    .locals 1

    new-instance v0, Ls4j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ls4j;->a:Lvyj;

    sget-object p1, Lwyj;->E0:Lwyj;

    invoke-virtual {p0, v0, p1}, Lm4k;->b(Ll4k;Lwyj;)V

    return-void
.end method

.method public static d()Z
    .locals 3

    sget-object v0, Lz6j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcba;->c()Lcba;

    move-result-object v1

    invoke-virtual {v1}, Lcba;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfvj;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1
.end method
