.class public final Lo0b;
.super Lg0b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo0b;->a:I

    iput-object p2, p0, Lo0b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 2

    iget v0, p0, Lo0b;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lo0b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    invoke-static {p1}, Lkj5;->a(Lb3b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lr1b;

    invoke-direct {v1, p1, v0}, Lr1b;-><init>(Lb3b;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lb3b;->c(Ls45;)V

    iget-boolean p1, v1, Lr1b;->d:Z

    if-nez p1, :cond_4

    :cond_1
    iget-boolean p1, v1, Lr1b;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p1, v1, Lr1b;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lr1b;->a:Lb3b;

    invoke-interface {v0, p1}, Lb3b;->e(Ljava/lang/Object;)V

    iget-boolean p1, v1, Lr1b;->c:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object p1, v1, Lr1b;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lr1b;->c:Z

    if-nez p1, :cond_4

    iget-object p1, v1, Lr1b;->a:Lb3b;

    invoke-interface {p1}, Lb3b;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lr1b;->a:Lb3b;

    invoke-interface {v0, p1}, Lb3b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lr1b;->a:Lb3b;

    invoke-interface {v0, p1}, Lb3b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkj5;->c(Ljava/lang/Throwable;Lb3b;)V

    goto :goto_0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkj5;->c(Ljava/lang/Throwable;Lb3b;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lo0b;->b:Ljava/lang/Object;

    check-cast v0, Lqvi;

    invoke-virtual {v0}, Lqvi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v0, p1}, Lg0b;->j(Lb3b;)V

    goto :goto_1

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkj5;->c(Ljava/lang/Throwable;Lb3b;)V

    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Ln0b;

    invoke-direct {v0, p1}, Ln0b;-><init>(Lb3b;)V

    invoke-interface {p1, v0}, Lb3b;->c(Ls45;)V

    :try_start_5
    iget-object p1, p0, Lo0b;->b:Ljava/lang/Object;

    check-cast p1, Ld2b;

    invoke-interface {p1, v0}, Ld2b;->b(Ln0b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ln0b;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
