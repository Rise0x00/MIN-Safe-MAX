.class public final Lqda;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lraa;JLked;I)V
    .locals 0

    iput p5, p0, Lqda;->b:I

    packed-switch p5, :pswitch_data_0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {p0, p1}, Lx2;-><init>(Lnda;)V

    .line 5
    iput-wide p2, p0, Lqda;->c:J

    .line 6
    iput-object p4, p0, Lqda;->o:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-direct {p0, p1}, Lx2;-><init>(Lnda;)V

    .line 9
    iput-wide p2, p0, Lqda;->c:J

    .line 10
    iput-object p4, p0, Lqda;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lraa;JLlob;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqda;->b:I

    .line 1
    invoke-direct {p0, p1}, Lx2;-><init>(Lnda;)V

    .line 2
    iput-object p4, p0, Lqda;->o:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lqda;->c:J

    return-void
.end method


# virtual methods
.method public final p(Lxda;)V
    .locals 8

    iget v0, p0, Lqda;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lb22;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lb22;-><init>(I)V

    invoke-interface {p1, v6}, Lxda;->c(Lss4;)V

    new-instance v1, Lgda;

    iget-object v0, p0, Lqda;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Llob;

    iget-object v7, p0, Lx2;->a:Lnda;

    iget-wide v3, p0, Lqda;->c:J

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lgda;-><init>(Lxda;JLlob;Lb22;Lnda;)V

    invoke-virtual {v1}, Lgda;->a()V

    return-void

    :pswitch_0
    move-object v2, p1

    iget-object p1, p0, Lqda;->o:Ljava/lang/Object;

    check-cast p1, Lked;

    new-instance v0, Lsda;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lked;->a()Lied;

    move-result-object p1

    iget-wide v3, p0, Lqda;->c:J

    invoke-direct {v0, v2, v3, v4, p1}, Lsda;-><init>(Lxda;JLied;)V

    invoke-interface {v2, v0}, Lxda;->c(Lss4;)V

    new-instance p1, Lvz5;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lvz5;-><init>(JLtda;)V

    iget-wide v1, v0, Lsda;->b:J

    iget-object v3, v0, Lsda;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lsda;->o:Lied;

    invoke-virtual {v4, p1, v1, v2, v3}, Lied;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lss4;

    move-result-object p1

    iget-object v1, v0, Lsda;->X:Lb22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    iget-object p1, p0, Lx2;->a:Lnda;

    invoke-interface {p1, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_1
    move-object v2, p1

    new-instance p1, Lpda;

    new-instance v0, Lksd;

    invoke-direct {v0, v2}, Lksd;-><init>(Lxda;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lqda;->o:Ljava/lang/Object;

    check-cast v1, Lked;

    invoke-virtual {v1}, Lked;->a()Lied;

    move-result-object v1

    iget-wide v2, p0, Lqda;->c:J

    invoke-direct {p1, v0, v2, v3, v1}, Lpda;-><init>(Lksd;JLied;)V

    iget-object v0, p0, Lx2;->a:Lnda;

    invoke-interface {v0, p1}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
