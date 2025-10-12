.class public final La38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx28;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final X:Loy3;

.field public final Y:Loy3;

.field public final Z:Loy3;

.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp7;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La38;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La38;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La38;->c:Ljava/util/Set;

    iput-object p1, p0, La38;->o:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz28;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lz28;-><init>(Lbp7;I)V

    new-instance v1, Loy3;

    invoke-direct {v1, v0}, Loy3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, La38;->X:Loy3;

    new-instance v0, Lb00;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, p1, v1}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Loy3;

    invoke-direct {p1, v0}, Loy3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La38;->Y:Loy3;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lz28;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lz28;-><init>(Lbp7;I)V

    new-instance p2, Loy3;

    invoke-direct {p2, p1}, Loy3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, La38;->Z:Loy3;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    iget-object v0, p0, La38;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx28;

    invoke-interface {v1}, Lx28;->N()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La38;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx28;

    invoke-interface {v1}, Lx28;->N()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, La38;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx28;

    invoke-interface {v1}, Lx28;->N()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lx28;)V
    .locals 3

    iget-object v0, p0, La38;->o:Landroid/content/Context;

    sget-object v1, Lio7;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lio7;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "a38"

    const-string v1, "start: no permissions"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lx28;->N()V

    return-void

    :cond_0
    iget-object v0, p0, La38;->X:Loy3;

    invoke-virtual {v0}, Loy3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo6;

    new-instance v1, Lzlh;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Lzlh;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lpo6;->a:Ligh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnr0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lnr0;-><init>(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnr0;->c:Z

    sget-object v2, Loid;->w0:Loid;

    iput-object v2, v0, Lnr0;->d:Ljava/lang/Object;

    const/16 v2, 0x96e

    iput v2, v0, Lnr0;->b:I

    invoke-virtual {v0}, Lnr0;->e()Lsfh;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lgo6;->c(ILu67;)Lvmh;

    move-result-object p1

    new-instance v0, Lno6;

    invoke-direct {v0, v1}, Lno6;-><init>(Lzlh;)V

    invoke-virtual {p1, v0}, Lvmh;->i(Lifa;)Lvmh;

    new-instance v0, Lno6;

    invoke-direct {v0, v1}, Lno6;-><init>(Lzlh;)V

    sget-object v1, Lacf;->a:Lg30;

    invoke-virtual {p1, v1, v0}, Lvmh;->c(Ljava/util/concurrent/Executor;Lkfa;)Lvmh;

    return-void
.end method

.method public final b(Lx28;)V
    .locals 4

    iget-object v0, p0, La38;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La38;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La38;->Y:Loy3;

    invoke-virtual {v1}, Loy3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly28;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ly28;-><init>(Lnu6;I)V

    invoke-static {v2}, Lk74;->O(Ljava/lang/Runnable;)V

    const-string v1, "a38"

    const-string v2, "requestHighAccuracyUpdates"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, La38;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lx28;)V
    .locals 3

    iget-object v0, p0, La38;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La38;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, La38;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La38;->Y:Loy3;

    iget-object p1, p1, Loy3;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, La38;->Y:Loy3;

    invoke-virtual {p1}, Loy3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly28;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ly28;-><init>(Lnu6;I)V

    invoke-static {v1}, Lk74;->O(Ljava/lang/Runnable;)V

    const-string p1, "a38"

    const-string v1, "stopHighAccuracyUpdates"

    invoke-static {p1, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i0(Ll28;)V
    .locals 2

    iget-object v0, p0, La38;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx28;

    invoke-interface {v1, p1}, Lx28;->i0(Ll28;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La38;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx28;

    invoke-interface {v1, p1}, Lx28;->i0(Ll28;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, La38;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx28;

    invoke-interface {v1, p1}, Lx28;->i0(Ll28;)V

    goto :goto_2

    :cond_2
    return-void
.end method
