.class public final Lms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lyp7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lms1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms1;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lwfd;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lms1;->c:Lyp7;

    .line 5
    new-instance v0, Lvj;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lvj;-><init>(ILjava/lang/Object;)V

    new-instance p0, La53;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, La53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public constructor <init>(Ljs1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lms1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lls1;

    invoke-direct {v0, p0}, Lls1;-><init>(Lms1;)V

    iput-object v0, p0, Lms1;->c:Lyp7;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lms1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget v0, p0, Lms1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lms1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lms1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs1;

    iget-object p0, p0, Lms1;->c:Lyp7;

    check-cast p0, Lls1;

    invoke-virtual {p0, p1}, Ll3;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Ljs1;->a:Ljava/lang/Object;

    iput-object p1, v0, Ljs1;->b:Lms1;

    iget-object v0, v0, Ljs1;->c:Ldmc;

    invoke-virtual {v0, p1}, Ll3;->j(Ljava/lang/Object;)Z

    :cond_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget v0, p0, Lms1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lms1;->c:Lyp7;

    check-cast p0, Lwfd;

    invoke-virtual {p0, p1, p2}, Ll1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lms1;->c:Lyp7;

    check-cast p0, Lls1;

    invoke-virtual {p0, p1, p2}, Ll3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lms1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p0, p0, Lms1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    iget-object p0, p0, Lms1;->c:Lyp7;

    check-cast p0, Lls1;

    invoke-virtual {p0}, Ll3;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lms1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object p0, p0, Lms1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Lms1;->c:Lyp7;

    check-cast p0, Lls1;

    invoke-virtual {p0, p1, p2, p3}, Ll3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isCancelled()Z
    .locals 1

    iget v0, p0, Lms1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lms1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lms1;->c:Lyp7;

    check-cast p0, Lls1;

    iget-object p0, p0, Ll3;->a:Ljava/lang/Object;

    instance-of p0, p0, Lf3;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDone()Z
    .locals 1

    iget v0, p0, Lms1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lms1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lms1;->c:Lyp7;

    check-cast p0, Lls1;

    invoke-virtual {p0}, Ll3;->isDone()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lms1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lms1;->c:Lyp7;

    check-cast p0, Lls1;

    invoke-virtual {p0}, Ll3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
