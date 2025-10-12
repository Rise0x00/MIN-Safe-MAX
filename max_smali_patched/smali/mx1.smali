.class public final synthetic Lmx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus1;
.implements Lhu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox1;


# direct methods
.method public synthetic constructor <init>(Lox1;I)V
    .locals 0

    iput p2, p0, Lmx1;->a:I

    iput-object p1, p0, Lmx1;->b:Lox1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljx7;
    .locals 8

    iget v0, p0, Lmx1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lox1;->f:J

    iget-object p1, p0, Lmx1;->b:Lox1;

    iget-object v4, p1, Lox1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lox1;->a:Ljw1;

    new-instance v2, Lb71;

    const/4 v3, 0x5

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
    iget-object p1, p0, Lmx1;->b:Lox1;

    iget-object p1, p1, Lox1;->a:Ljw1;

    iget-object p1, p1, Ljw1;->h:Lm06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkp5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lkp5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lmx1;

    const/4 v0, 0x0

    iget-object v1, p0, Lmx1;->b:Lox1;

    invoke-direct {p1, v1, v0}, Lmx1;-><init>(Lox1;I)V

    invoke-static {p1}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lmx1;->b:Lox1;

    iget-object p1, p1, Lox1;->a:Ljw1;

    iget-object p1, p1, Ljw1;->h:Lm06;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm06;->c(Z)Ljx7;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmx1;->b:Lox1;

    iget-object v1, v0, Lox1;->e:Lu3f;

    invoke-virtual {v1}, Lu3f;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lts1;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v1, v3}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lox1;->a:Ljw1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljw1;->r(Z)V

    invoke-virtual {p1, v2}, Lts1;->b(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "EnableTorchInternal"

    return-object p1
.end method
