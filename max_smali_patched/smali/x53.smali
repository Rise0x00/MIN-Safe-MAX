.class public abstract Lx53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# static fields
.field public static final X:Lus9;

.field public static final Y:Lvs9;


# instance fields
.field public a:Z

.field public final b:Ltpd;

.field public final c:Lw53;

.field public final o:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx53;->X:Lus9;

    new-instance v0, Lvs9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvs9;-><init>(I)V

    sput-object v0, Lx53;->Y:Lvs9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfmc;Lw53;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lx53;->a:Z

    .line 17
    new-instance v0, Ltpd;

    invoke-direct {v0, p1, p2, p5}, Ltpd;-><init>(Ljava/lang/Object;Lfmc;Z)V

    iput-object v0, p0, Lx53;->b:Ltpd;

    .line 18
    iput-object p3, p0, Lx53;->c:Lw53;

    .line 19
    iput-object p4, p0, Lx53;->o:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ltpd;Lw53;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx53;->a:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lx53;->b:Ltpd;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget v1, p1, Ltpd;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    :try_start_2
    monitor-exit p1

    if-eqz v0, :cond_1

    add-int/2addr v1, v2

    .line 8
    iput v1, p1, Ltpd;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p1

    .line 10
    iput-object p2, p0, Lx53;->c:Lw53;

    .line 11
    iput-object p3, p0, Lx53;->o:Ljava/lang/Throwable;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 12
    :cond_1
    :try_start_3
    new-instance p0, Lcom/facebook/common/references/SharedReference$NullReferenceException;

    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference$NullReferenceException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p0

    .line 13
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    .line 14
    :goto_0
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static W(Lx53;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx53;->close()V

    :cond_0
    return-void
.end method

.method public static X(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx53;

    invoke-static {v0}, Lx53;->W(Lx53;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(Lx53;)Lx53;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx53;->n()Lx53;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r0(Lx53;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx53;->q0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s0(Ljava/io/Closeable;)Lqc4;
    .locals 2

    sget-object v0, Lx53;->X:Lus9;

    sget-object v1, Lx53;->Y:Lvs9;

    invoke-static {p0, v0, v1}, Lx53;->t0(Ljava/lang/Object;Lfmc;Lw53;)Lqc4;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Ljava/lang/Object;Lfmc;Lw53;)Lqc4;
    .locals 6

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p2}, Lw53;->n()V

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lu53;

    :cond_1
    new-instance v0, Lqc4;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lx53;-><init>(Ljava/lang/Object;Lfmc;Lw53;Ljava/lang/Throwable;Z)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx53;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx53;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx53;->b:Ltpd;

    monitor-enter v0

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget p0, v0, Ltpd;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    :try_start_3
    monitor-exit v0

    if-eqz v3, :cond_8

    if-lez p0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_7

    iget p0, v0, Ltpd;->b:I

    sub-int/2addr p0, v2

    iput p0, v0, Ltpd;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    if-nez p0, :cond_6

    monitor-enter v0

    :try_start_4
    iget-object p0, v0, Ltpd;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Ltpd;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_6

    iget-object v0, v0, Ltpd;->c:Lfmc;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lfmc;->f(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Ltpd;->d:Ljava/util/IdentityHashMap;

    monitor-enter v0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, "SharedReference"

    const-string v2, "No entry in sLiveObjects for value of type %s"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lqd5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_6
    :goto_3
    return-void

    :catchall_3
    move-exception p0

    goto :goto_4

    :cond_7
    :try_start_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Lcom/facebook/common/references/SharedReference$NullReferenceException;

    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference$NullReferenceException;-><init>()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw p0

    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :goto_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i0()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx53;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lltg;->k(Z)V

    iget-object v0, p0, Lx53;->b:Ltpd;

    invoke-virtual {v0}, Ltpd;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract m()Lx53;
.end method

.method public declared-synchronized n()Lx53;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lx53;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx53;->m()Lx53;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized q0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx53;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
