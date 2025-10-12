.class public final Lhba;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lked;


# direct methods
.method public constructor <init>(Li7c;Lked;I)V
    .locals 0

    iput p3, p0, Lhba;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lx2;-><init>(Lnda;)V

    .line 4
    iput-object p2, p0, Lhba;->c:Lked;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lx2;-><init>(Lnda;)V

    .line 7
    iput-object p2, p0, Lhba;->c:Lked;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lraa;Lked;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhba;->b:I

    .line 1
    invoke-direct {p0, p1}, Lx2;-><init>(Lnda;)V

    .line 2
    iput-object p2, p0, Lhba;->c:Lked;

    return-void
.end method


# virtual methods
.method public final p(Lxda;)V
    .locals 3

    iget v0, p0, Lhba;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrda;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lhba;->c:Lked;

    invoke-virtual {v1}, Lked;->a()Lied;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lrda;-><init>(Lxda;Lied;)V

    iget-object p1, p0, Lx2;->a:Lnda;

    invoke-interface {p1, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_0
    new-instance v0, Lqs1;

    invoke-direct {v0, p1}, Lqs1;-><init>(Lxda;)V

    invoke-interface {p1, v0}, Lxda;->c(Lss4;)V

    new-instance p1, Ltg6;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ltg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lhba;->c:Lked;

    invoke-virtual {v1, p1}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    move-result-object p1

    invoke-static {v0, p1}, Lws4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    :pswitch_1
    new-instance v0, Lgba;

    new-instance v1, Lksd;

    invoke-direct {v1, p1}, Lksd;-><init>(Lxda;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lhba;->c:Lked;

    invoke-virtual {p1}, Lked;->a()Lied;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgba;-><init>(Lksd;Lied;)V

    iget-object p1, p0, Lx2;->a:Lnda;

    invoke-interface {p1, v0}, Lnda;->a(Lxda;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
