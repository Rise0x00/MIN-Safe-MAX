.class public abstract Lds6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lihd;

.field public final d:Lkl;

.field public final e:Ljm;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lluh;

.field public final i:Lth6;

.field public final j:Lis6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lihd;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lth6;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lcs6;

    invoke-direct {v1, p4, v0}, Lcs6;-><init>(Lth6;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lds6;-><init>(Landroid/content/Context;Lihd;Lkl;Lcs6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lihd;Lkl;Lcs6;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lkui;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Lkui;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Lkui;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Lkui;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lds6;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lb5;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lds6;->b:Ljava/lang/String;

    iput-object p2, p0, Lds6;->c:Lihd;

    iput-object p3, p0, Lds6;->d:Lkl;

    .line 10
    iget-object v1, p4, Lcs6;->b:Landroid/os/Looper;

    iput-object v1, p0, Lds6;->f:Landroid/os/Looper;

    .line 11
    new-instance v1, Ljm;

    invoke-direct {v1, p2, p3, p1}, Ljm;-><init>(Lihd;Lkl;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lds6;->e:Ljm;

    .line 13
    new-instance p1, Lluh;

    invoke-direct {p1, p0}, Lluh;-><init>(Lds6;)V

    iput-object p1, p0, Lds6;->h:Lluh;

    .line 14
    invoke-static {v0}, Lis6;->e(Landroid/content/Context;)Lis6;

    move-result-object p1

    iput-object p1, p0, Lds6;->j:Lis6;

    .line 15
    iget-object p2, p1, Lis6;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lds6;->g:I

    .line 18
    iget-object p2, p4, Lcs6;->a:Lth6;

    iput-object p2, p0, Lds6;->i:Lth6;

    .line 19
    iget-object p1, p1, Lis6;->w0:Ldu9;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lc9i;
    .locals 4

    new-instance v0, Lc9i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lc9i;->a:Ljava/lang/Object;

    check-cast v2, Let;

    if-nez v2, :cond_0

    new-instance v2, Let;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Let;-><init>(I)V

    iput-object v2, v0, Lc9i;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lc9i;->a:Ljava/lang/Object;

    check-cast v2, Let;

    invoke-virtual {v2, v1}, Let;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lds6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc9i;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc9i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILub7;)Lj1j;
    .locals 11

    new-instance v0, Lsof;

    invoke-direct {v0}, Lsof;-><init>()V

    iget-object v1, p0, Lds6;->i:Lth6;

    iget-object v2, p0, Lds6;->j:Lis6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lub7;->b:I

    if-eqz v3, :cond_6

    iget-object v4, p0, Lds6;->e:Ljm;

    invoke-virtual {v2}, Lis6;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvhd;->D()Lvhd;

    move-result-object v5

    iget-object v5, v5, Lvhd;->b:Ljava/lang/Object;

    check-cast v5, Lwhd;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-boolean v7, v5, Lwhd;->b:Z

    if-eqz v7, :cond_2

    iget-boolean v5, v5, Lwhd;->c:Z

    iget-object v7, v2, Lis6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljuh;

    if-eqz v7, :cond_1

    iget-object v8, v7, Ljuh;->d:Lll;

    instance-of v9, v8, Lcom/google/android/gms/common/internal/a;

    if-eqz v9, :cond_2

    check-cast v8, Lcom/google/android/gms/common/internal/a;

    iget-object v9, v8, Lcom/google/android/gms/common/internal/a;->E0:Lali;

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/a;->d()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v7, v8, v3}, Lhd2;->b(Ljuh;Lcom/google/android/gms/common/internal/a;I)Lnp3;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v8, v7, Ljuh;->n:I

    add-int/2addr v8, v6

    iput v8, v7, Ljuh;->n:I

    iget-boolean v6, v5, Lnp3;->c:Z

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v5, Lhd2;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    move-wide v9, v7

    :goto_2
    if-eqz v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :cond_5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lhd2;->d:Ljava/lang/Object;

    iput v3, v5, Lhd2;->a:I

    iput-object v4, v5, Lhd2;->o:Ljava/lang/Object;

    iput-wide v9, v5, Lhd2;->b:J

    iput-wide v7, v5, Lhd2;->c:J

    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_6

    iget-object v4, v0, Lsof;->a:Lj1j;

    iget-object v5, v2, Lis6;->w0:Ldu9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lao0;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lao0;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v4, v6, v3}, Lj1j;->b(Ljava/util/concurrent/Executor;Luma;)Lj1j;

    :cond_6
    new-instance v3, Lfvh;

    invoke-direct {v3, p1, p2, v0, v1}, Lfvh;-><init>(ILub7;Lsof;Lth6;)V

    iget-object p1, v2, Lis6;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lsuh;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, Lsuh;-><init>(Lmvh;ILds6;)V

    iget-object p1, v2, Lis6;->w0:Ldu9;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lsof;->a:Lj1j;

    return-object p1
.end method
