.class public final synthetic Lpx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus1;
.implements Lhu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqx1;


# direct methods
.method public synthetic constructor <init>(Lqx1;I)V
    .locals 0

    iput p2, p0, Lpx1;->a:I

    iput-object p1, p0, Lpx1;->b:Lqx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljx7;
    .locals 8

    iget v0, p0, Lpx1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lqx1;->g:J

    iget-object p1, p0, Lpx1;->b:Lqx1;

    iget-object v4, p1, Lqx1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lqx1;->a:Ljw1;

    new-instance v2, Lb71;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lb71;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Llx1;

    invoke-direct {v0, v2}, Llx1;-><init>(Lb71;)V

    invoke-virtual {p1, v0}, Ljw1;->p(Liw1;)V

    new-instance v1, Luu1;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, v0}, Luu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ljw1;->c:Lcsd;

    iget-object v3, v0, Llx1;->b:Lws1;

    iget-object v0, v3, Lws1;->b:Lvs1;

    invoke-virtual {v0, v1, p1}, Lp3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lab2;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lpx1;->b:Lqx1;

    iget-boolean v0, p1, Lqx1;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqx1;->a:Ljw1;

    iget-object p1, p1, Ljw1;->h:Lm06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkp5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lkp5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Li67;->c:Li67;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpx1;->b:Lqx1;

    iget-object v0, v0, Lqx1;->a:Ljw1;

    iget-object v0, v0, Ljw1;->j:Lfmf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfmf;->a(Lts1;Z)V

    const-string p1, "TorchOn"

    return-object p1
.end method
