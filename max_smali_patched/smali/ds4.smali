.class public final Lds4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lplc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmd4;

.field public final c:Las4;

.field public final d:Lfz3;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/util/List;

.field public m:Lgb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lplc;-><init>(I)V

    sput-object v0, Lds4;->n:Lplc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La74;Lww0;Lm64;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    new-instance v2, Lmd4;

    invoke-direct {v2, p2}, Lmd4;-><init>(La74;)V

    new-instance v3, Lnd4;

    new-instance p2, Lcx0;

    invoke-direct {p2}, Lcx0;-><init>()V

    iput-object p3, p2, Lcx0;->a:Lww0;

    iput-object p4, p2, Lcx0;->d:Lm64;

    invoke-direct {v3, p2, p5}, Lnd4;-><init>(Lcx0;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lds4;->a:Landroid/content/Context;

    iput-object v2, p0, Lds4;->b:Lmd4;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lds4;->i:Z

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p3, p0, Lds4;->l:Ljava/util/List;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lds4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lxe3;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, Lxe3;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lfif;->o(Lxe3;)Landroid/os/Handler;

    move-result-object v4

    new-instance v1, Landroid/os/HandlerThread;

    const-string p3, "ExoPlayer:DownloadManager"

    invoke-direct {v1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Las4;

    iget-boolean v5, p0, Lds4;->i:Z

    invoke-direct/range {v0 .. v5}, Las4;-><init>(Landroid/os/HandlerThread;Lmd4;Lnd4;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lds4;->c:Las4;

    new-instance p3, Lfz3;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p0}, Lfz3;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lds4;->d:Lfz3;

    new-instance p4, Lgb0;

    sget-object p5, Lds4;->n:Lplc;

    invoke-direct {p4, p1, p3, p5}, Lgb0;-><init>(Landroid/content/Context;Lfz3;Lplc;)V

    iput-object p4, p0, Lds4;->m:Lgb0;

    invoke-virtual {p4}, Lgb0;->c()I

    move-result p1

    iput p1, p0, Lds4;->j:I

    iput p2, p0, Lds4;->f:I

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p1, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lds4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs4;

    iget-boolean v2, p0, Lds4;->k:Z

    invoke-interface {v1, p0, v2}, Lbs4;->d(Lds4;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lgb0;I)V
    .locals 2

    iget-object p1, p1, Lgb0;->d:Ljava/lang/Object;

    iget p1, p0, Lds4;->j:I

    if-eq p1, p2, :cond_0

    iput p2, p0, Lds4;->j:I

    iget p1, p0, Lds4;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lds4;->f:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, Lds4;->c:Las4;

    invoke-virtual {v1, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-virtual {p0}, Lds4;->d()Z

    move-result p1

    iget-object p2, p0, Lds4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs4;

    invoke-interface {v0}, Lbs4;->b()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lds4;->a()V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Lds4;->i:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lds4;->i:Z

    iget v0, p0, Lds4;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lds4;->f:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lds4;->c:Las4;

    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lds4;->d()Z

    move-result p1

    iget-object v0, p0, Lds4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lds4;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Lds4;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lds4;->j:I

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    iget-object v3, p0, Lds4;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lds4;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq4;

    iget v3, v3, Loq4;->b:I

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Lds4;->k:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v0, p0, Lds4;->k:Z

    return v1
.end method
