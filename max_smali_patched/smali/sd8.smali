.class public final Lsd8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lke8;
.implements Lss4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lke8;Lmf6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsd8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Lsd8;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lsd8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwo3;Lwo3;Le6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsd8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lsd8;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lsd8;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lsd8;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsd8;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lsd8;->c:Ljava/lang/Object;

    check-cast v0, Lmf6;

    invoke-interface {v0, p1}, Lmf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lpe8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lsd8;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkk2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lpe8;->a(Lke8;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsd8;->b:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0, p1}, Lke8;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lws4;->a:Lws4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lsd8;->b:Ljava/lang/Object;

    check-cast v0, Lwo3;

    invoke-interface {v0, p1}, Lwo3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lsd8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsd8;->b:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0}, Lke8;->b()V

    return-void

    :pswitch_0
    sget-object v0, Lws4;->a:Lws4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lsd8;->o:Ljava/lang/Object;

    check-cast v0, Le6;

    invoke-interface {v0}, Le6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnu3;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lss4;)V
    .locals 1

    iget v0, p0, Lsd8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsd8;->o:Ljava/lang/Object;

    check-cast v0, Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsd8;->o:Ljava/lang/Object;

    iget-object p1, p0, Lsd8;->b:Ljava/lang/Object;

    check-cast p1, Lke8;

    invoke-interface {p1, p0}, Lke8;->c(Lss4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lws4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lsd8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lsd8;->o:Ljava/lang/Object;

    check-cast v0, Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lsd8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    invoke-static {v0}, Lws4;->b(Lss4;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    invoke-static {v0}, Lws4;->b(Lss4;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lsd8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsd8;->b:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0, p1}, Lke8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object v0, Lws4;->a:Lws4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lsd8;->c:Ljava/lang/Object;

    check-cast v0, Lwo3;

    invoke-interface {v0, p1}, Lwo3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnu3;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
