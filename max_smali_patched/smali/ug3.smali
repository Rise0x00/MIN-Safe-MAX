.class public abstract Lug3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# static fields
.field public static final X:Lcq4;

.field public static final o:Lkg3;


# instance fields
.field public a:Z

.field public final b:Lhjf;

.field public final c:Ltg3;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkg3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkg3;-><init>(I)V

    sput-object v0, Lug3;->o:Lkg3;

    new-instance v0, Lcq4;

    invoke-direct {v0, v1}, Lcq4;-><init>(I)V

    sput-object v0, Lug3;->X:Lcq4;

    return-void
.end method

.method public constructor <init>(Lhjf;Ltg3;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lug3;->a:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lug3;->b:Lhjf;

    .line 5
    invoke-virtual {p1}, Lhjf;->a()V

    .line 6
    iput-object p2, p0, Lug3;->c:Ltg3;

    .line 7
    iput-object p3, p0, Lug3;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lm9e;Ltg3;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lug3;->a:Z

    .line 10
    new-instance v0, Lhjf;

    invoke-direct {v0, p1, p2, p5}, Lhjf;-><init>(Ljava/lang/Object;Lm9e;Z)V

    iput-object v0, p0, Lug3;->b:Lhjf;

    .line 11
    iput-object p3, p0, Lug3;->c:Ltg3;

    .line 12
    iput-object p4, p0, Lug3;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public static E0(Lug3;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lug3;->D0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F0(Ljava/io/Closeable;)Lgq4;
    .locals 2

    sget-object v0, Lug3;->o:Lkg3;

    sget-object v1, Lug3;->X:Lcq4;

    invoke-static {p0, v0, v1}, Lug3;->G0(Ljava/lang/Object;Lm9e;Ltg3;)Lgq4;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Ljava/lang/Object;Lm9e;Ltg3;)Lgq4;
    .locals 6

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p2}, Ltg3;->k()V

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lrg3;

    :cond_1
    new-instance v0, Lgq4;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lug3;-><init>(Ljava/lang/Object;Lm9e;Ltg3;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method public static J(Lug3;)Lug3;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lug3;->G()Lug3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g0(Lug3;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lug3;->close()V

    :cond_0
    return-void
.end method

.method public static h0(Ljava/util/ArrayList;)V
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

    check-cast v0, Lug3;

    invoke-static {v0}, Lug3;->g0(Lug3;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized D0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lug3;->a:Z
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

.method public declared-synchronized G()Lug3;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lug3;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lug3;->l()Lug3;

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

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lug3;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lug3;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lug3;->b:Lhjf;

    invoke-virtual {v0}, Lhjf;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract l()Lug3;
.end method

.method public declared-synchronized u0()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lug3;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lsr6;->p(Z)V

    iget-object v0, p0, Lug3;->b:Lhjf;

    invoke-virtual {v0}, Lhjf;->c()Ljava/lang/Object;

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
