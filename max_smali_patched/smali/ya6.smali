.class public final synthetic Lya6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks1;
.implements Lmu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyp7;


# direct methods
.method public synthetic constructor <init>(Lyp7;I)V
    .locals 0

    iput p2, p0, Lya6;->a:I

    iput-object p1, p0, Lya6;->b:Lyp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljs1;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lya6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object v1

    iget-object p0, p0, Lya6;->b:Lyp7;

    invoke-static {v0, p0, p1, v1}, Lcp;->S(ZLyp7;Ljs1;Lbo4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lqh4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqh4;-><init>(Ljs1;I)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object p1

    iget-object p0, p0, Lya6;->b:Lyp7;

    invoke-interface {p0, v0, p1}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "transformVoidFuture ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lyp7;
    .locals 1

    iget v0, p0, Lya6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lya6;->b:Lyp7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx1;

    invoke-interface {p0}, Lqx1;->b()Lyp7;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqx1;

    iget-object p0, p0, Lya6;->b:Lyp7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx1;

    invoke-interface {p0}, Lqx1;->a()Lyp7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
