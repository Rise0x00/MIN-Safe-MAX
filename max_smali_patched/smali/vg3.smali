.class public final Lvg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg3;
.implements Lzv4;
.implements Lgk8;
.implements Lgla;
.implements Lcre;


# instance fields
.field public final synthetic a:I

.field public b:Lzv4;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lvg3;->a:I

    iput-object p1, p0, Lvg3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvg3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwg3;Ltg3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvg3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg3;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvg3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvg3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lvg3;->d:Ljava/lang/Object;

    check-cast p1, Lgk0;

    invoke-virtual {p1}, Lgk0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lvg3;->d:Ljava/lang/Object;

    check-cast v0, Lye8;

    invoke-virtual {v0, p1}, Lye8;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    sget-object v0, Ldw4;->a:Ldw4;

    iput-object v0, p0, Lvg3;->b:Lzv4;

    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvg3;->b:Lzv4;

    sget-object v1, Ldw4;->a:Ldw4;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lvg3;->d:Ljava/lang/Object;

    check-cast v0, Lkk8;

    iget-object v0, v0, Lkk8;->b:Lir3;

    invoke-interface {v0, p1}, Lir3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lvg3;->b:Lzv4;

    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0, p1}, Lgk8;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lvg3;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    :try_start_3
    iget-object v1, p0, Lvg3;->d:Ljava/lang/Object;

    check-cast v1, Lfj6;

    invoke-interface {v1, p1}, Lfj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null item"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v0, p1}, Lgk8;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lgk8;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 4

    iget v0, p0, Lvg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lvg3;->d:Ljava/lang/Object;

    iget-object v1, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v1, Lcre;

    invoke-interface {v1, v0}, Lcre;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lvg3;->d:Ljava/lang/Object;

    iget-object v1, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v1, Lgla;

    invoke-interface {v1, v0}, Lgla;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lgla;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lcre;

    sget-object v1, Ldw4;->a:Ldw4;

    iput-object v1, p0, Lvg3;->b:Lzv4;

    iget-object v1, p0, Lvg3;->d:Ljava/lang/Object;

    check-cast v1, Lr1d;

    invoke-interface {v0, v1}, Lcre;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvg3;->b:Lzv4;

    sget-object v1, Ldw4;->a:Ldw4;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvg3;->d:Ljava/lang/Object;

    check-cast v0, Lkk8;

    iget-object v0, v0, Lkk8;->d:Lu6;

    invoke-interface {v0}, Lu6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lvg3;->b:Lzv4;

    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0}, Lgk8;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lvg3;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0}, Lgk8;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Ltg3;

    iget-object v1, p0, Lvg3;->d:Ljava/lang/Object;

    check-cast v1, Lwg3;

    iget-object v2, p0, Lvg3;->b:Lzv4;

    sget-object v3, Ldw4;->a:Ldw4;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, v1, Lwg3;->c:Lu6;

    invoke-interface {v1}, Lu6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ltg3;->c()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzv4;)V
    .locals 2

    iget v0, p0, Lvg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvg3;->b:Lzv4;

    iget-object p1, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast p1, Lcre;

    invoke-interface {p1, p0}, Lcre;->d(Lzv4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lvg3;->b:Lzv4;

    iget-object p1, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast p1, Lcre;

    invoke-interface {p1, p0}, Lcre;->d(Lzv4;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lvg3;->b:Lzv4;

    iget-object p1, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast p1, Lcre;

    invoke-interface {p1, p0}, Lcre;->d(Lzv4;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lvg3;->b:Lzv4;

    iget-object p1, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast p1, Lgla;

    invoke-interface {p1, p0}, Lgla;->d(Lzv4;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lvg3;->b:Lzv4;

    iget-object p1, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast p1, Lcre;

    invoke-interface {p1, p0}, Lcre;->d(Lzv4;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    iget-object v1, p0, Lvg3;->b:Lzv4;

    invoke-static {v1, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0, p0}, Lgk8;->d(Lzv4;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lvg3;->b:Lzv4;

    iget-object p1, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast p1, Lgk8;

    invoke-interface {p1, p0}, Lgk8;->d(Lzv4;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Ltg3;

    iget-object v1, p0, Lvg3;->b:Lzv4;

    invoke-static {v1, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0, p0}, Ltg3;->d(Lzv4;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    iget v0, p0, Lvg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    sget-object v0, Ldw4;->a:Ldw4;

    iput-object v0, p0, Lvg3;->b:Lzv4;

    return-void

    :pswitch_4
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    sget-object v0, Ldw4;->a:Ldw4;

    iput-object v0, p0, Lvg3;->b:Lzv4;

    return-void

    :pswitch_5
    iget-object v0, p0, Lvg3;->b:Lzv4;

    sget-object v1, Ldw4;->a:Ldw4;

    iput-object v1, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvg3;->d:Ljava/lang/Object;

    check-cast v0, Lkk8;

    iget-object v0, v0, Lkk8;->c:Lir3;

    invoke-interface {v0, p1}, Lir3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Ldw4;->a:Ldw4;

    iput-object v0, p0, Lvg3;->b:Lzv4;

    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0, p1}, Lgk8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lvg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, Lvg3;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lvg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p1, p0, Lvg3;->d:Ljava/lang/Object;

    check-cast p1, Lgk0;

    invoke-virtual {p1}, Lgk0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lvg3;->d:Ljava/lang/Object;

    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lvg3;->d:Ljava/lang/Object;

    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lgla;

    invoke-interface {v0, p1}, Lgla;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object v0, Ldw4;->a:Ldw4;

    iput-object v0, p0, Lvg3;->b:Lzv4;

    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-interface {v0, p1}, Lcre;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvg3;->b:Lzv4;

    sget-object v1, Ldw4;->a:Ldw4;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lvg3;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0, p1}, Lgk8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvg3;->d:Ljava/lang/Object;

    check-cast v0, Lwg3;

    iget-object v1, p0, Lvg3;->b:Lzv4;

    sget-object v2, Ldw4;->a:Ldw4;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, v0, Lwg3;->b:Lir3;

    invoke-interface {v0, p1}, Lir3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object v0, p0, Lvg3;->c:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0, p1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
