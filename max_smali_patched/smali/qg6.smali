.class public final synthetic Lqg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus1;
.implements Lhu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljx7;


# direct methods
.method public synthetic constructor <init>(Ljx7;I)V
    .locals 0

    iput p2, p0, Lqg6;->a:I

    iput-object p1, p0, Lqg6;->b:Ljx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljx7;
    .locals 1

    iget v0, p0, Lqg6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lqg6;->b:Ljx7;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy1;

    invoke-interface {p1}, Lhy1;->b()Ljx7;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhy1;

    iget-object p1, p0, Lqg6;->b:Ljx7;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy1;

    invoke-interface {p1}, Lhy1;->a()Ljx7;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lqg6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v1

    iget-object v2, p0, Lqg6;->b:Ljx7;

    invoke-static {v0, v2, p1, v1}, Lpch;->K(ZLjx7;Lts1;Lgr4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lmk4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmk4;-><init>(Lts1;I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object p1

    iget-object v1, p0, Lqg6;->b:Ljx7;

    invoke-interface {v1, v0, p1}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "transformVoidFuture ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
