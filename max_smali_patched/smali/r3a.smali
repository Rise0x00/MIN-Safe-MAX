.class public final Lr3a;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0a;JLl9b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr3a;->b:I

    .line 1
    invoke-direct {p0, p1}, Lv2;-><init>(Lo3a;)V

    .line 2
    iput-object p4, p0, Lr3a;->o:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lr3a;->c:J

    return-void
.end method

.method public constructor <init>(Lt0a;JLvxc;I)V
    .locals 0

    iput p5, p0, Lr3a;->b:I

    packed-switch p5, :pswitch_data_0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {p0, p1}, Lv2;-><init>(Lo3a;)V

    .line 5
    iput-wide p2, p0, Lr3a;->c:J

    .line 6
    iput-object p4, p0, Lr3a;->o:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-direct {p0, p1}, Lv2;-><init>(Lo3a;)V

    .line 9
    iput-wide p2, p0, Lr3a;->c:J

    .line 10
    iput-object p4, p0, Lr3a;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Ly3a;)V
    .locals 8

    iget v0, p0, Lr3a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lx02;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lx02;-><init>(I)V

    invoke-interface {p1, v6}, Ly3a;->c(Lkp4;)V

    new-instance v1, Lh3a;

    iget-object v0, p0, Lr3a;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ll9b;

    iget-object v7, p0, Lv2;->a:Lo3a;

    iget-wide v3, p0, Lr3a;->c:J

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lh3a;-><init>(Ly3a;JLl9b;Lx02;Lo3a;)V

    invoke-virtual {v1}, Lh3a;->a()V

    return-void

    :pswitch_0
    move-object v2, p1

    iget-object p1, p0, Lr3a;->o:Ljava/lang/Object;

    check-cast p1, Lvxc;

    new-instance v0, Lt3a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lvxc;->a()Ltxc;

    move-result-object p1

    iget-wide v3, p0, Lr3a;->c:J

    invoke-direct {v0, v2, v3, v4, p1}, Lt3a;-><init>(Ly3a;JLtxc;)V

    invoke-interface {v2, v0}, Ly3a;->c(Lkp4;)V

    new-instance p1, Lru5;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lru5;-><init>(JLu3a;)V

    iget-wide v1, v0, Lt3a;->b:J

    iget-object v3, v0, Lt3a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lt3a;->o:Ltxc;

    invoke-virtual {v4, p1, v1, v2, v3}, Ltxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkp4;

    move-result-object p1

    iget-object v1, v0, Lt3a;->X:Lx02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    iget-object p0, p0, Lv2;->a:Lo3a;

    invoke-interface {p0, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_1
    move-object v2, p1

    new-instance p1, Lq3a;

    new-instance v0, Lwad;

    invoke-direct {v0, v2}, Lwad;-><init>(Ly3a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lr3a;->o:Ljava/lang/Object;

    check-cast v1, Lvxc;

    invoke-virtual {v1}, Lvxc;->a()Ltxc;

    move-result-object v1

    iget-wide v2, p0, Lr3a;->c:J

    invoke-direct {p1, v0, v2, v3, v1}, Lq3a;-><init>(Lwad;JLtxc;)V

    iget-object p0, p0, Lv2;->a:Lo3a;

    invoke-interface {p0, p1}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
