.class public final Lxx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lide;

.field public final b:[Ljava/lang/String;

.field public final c:Lk8h;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lux7;

.field public final g:Lux7;

.field public final h:Lnz4;

.field public i:Landroid/content/Intent;

.field public j:Lcga;

.field public final k:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lide;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx7;->a:Lide;

    move-object v8, p4

    iput-object v8, p0, Lxx7;->b:[Ljava/lang/String;

    new-instance v9, Lk8h;

    iget-boolean v10, p1, Lide;->k:Z

    new-instance v0, Le7;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Lxx7;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lk8h;-><init>(Lide;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLe7;)V

    iput-object v0, p0, Lxx7;->c:Lk8h;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lxx7;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lxx7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Lux7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lux7;-><init>(Lxx7;I)V

    iput-object v2, p0, Lxx7;->f:Lux7;

    new-instance v2, Lux7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lux7;-><init>(Lxx7;I)V

    iput-object v2, p0, Lxx7;->g:Lux7;

    new-instance v2, Lnz4;

    invoke-direct {v2, p1}, Lnz4;-><init>(Lide;)V

    iput-object v2, p0, Lxx7;->h:Lnz4;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lxx7;->k:Ljava/lang/Object;

    new-instance v1, Lux7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lux7;-><init>(Lxx7;I)V

    iput-object v1, v0, Lk8h;->k:Lxs6;

    return-void
.end method


# virtual methods
.method public final a(Lvx7;)Z
    .locals 6

    iget-object v0, p0, Lxx7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lvx7;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxx7;->c:Lk8h;

    invoke-virtual {v2, v1}, Lk8h;->g([Ljava/lang/String;)Lgzb;

    move-result-object v1

    iget-object v3, v1, Lgzb;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, Lf3b;

    invoke-direct {v4, p1, v1, v3}, Lf3b;-><init>(Lvx7;[I[Ljava/lang/String;)V

    iget-object v3, p0, Lxx7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p1}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p1, v2, Lk8h;->h:Lz2b;

    invoke-virtual {p1, v1}, Lz2b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Lvx7;)V
    .locals 2

    iget-object v0, p0, Lxx7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lxx7;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf3b;->a()[I

    move-result-object p1

    iget-object v0, p0, Lxx7;->c:Lk8h;

    iget-object v0, v0, Lk8h;->h:Lz2b;

    invoke-virtual {v0, p1}, Lz2b;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lwx7;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lwx7;-><init>(Lxx7;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lsr6;->Z(Lnt6;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Liig;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxx7;->c:Lk8h;

    invoke-virtual {v0, p1}, Lk8h;->f(Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
