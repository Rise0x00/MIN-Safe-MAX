.class public final synthetic Lik6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt1;
.implements Ldv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv28;


# direct methods
.method public synthetic constructor <init>(Lv28;I)V
    .locals 0

    iput p2, p0, Lik6;->a:I

    iput-object p1, p0, Lik6;->b:Lv28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lqt1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lik6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v1

    iget-object v2, p0, Lik6;->b:Lv28;

    invoke-static {v0, v2, p1, v1}, Lyyg;->o(ZLv28;Lqt1;Lnu4;)V

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
    new-instance v0, Lgn4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgn4;-><init>(Lqt1;I)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object p1

    iget-object v1, p0, Lik6;->b:Lv28;

    invoke-interface {v1, v0, p1}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

.method public apply(Ljava/lang/Object;)Lv28;
    .locals 1

    iget v0, p0, Lik6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lik6;->b:Lv28;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez1;

    invoke-interface {p1}, Lez1;->b()Lv28;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lez1;

    iget-object p1, p0, Lik6;->b:Lv28;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez1;

    invoke-interface {p1}, Lez1;->a()Lv28;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
