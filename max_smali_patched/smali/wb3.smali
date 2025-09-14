.class public final Lwb3;
.super Lvb3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lwb3;->a:I

    iput-object p1, p0, Lwb3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwb3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyb3;Lvxc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwb3;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwb3;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lwb3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Lgc3;)V
    .locals 7

    iget v0, p0, Lwb3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgs1;

    iget-object v1, p0, Lwb3;->c:Ljava/lang/Object;

    check-cast v1, Lu96;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lgc3;->c(Lkp4;)V

    iget-object p0, p0, Lwb3;->b:Ljava/lang/Object;

    check-cast p0, Lfud;

    invoke-virtual {p0, v0}, Lfud;->k(Lzud;)V

    return-void

    :pswitch_0
    new-instance v0, Lnd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lgc3;->c(Lkp4;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lwb3;->c:Ljava/lang/Object;

    check-cast v2, Lvxc;

    new-instance v3, Lmc3;

    invoke-direct {v3, p0, v1, v0, p1}, Lmc3;-><init>(Lwb3;Ljava/util/concurrent/atomic/AtomicBoolean;Lnd3;Lgc3;)V

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lvxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkp4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnd3;->a(Lkp4;)Z

    iget-object p0, p0, Lwb3;->b:Ljava/lang/Object;

    check-cast p0, Lyb3;

    new-instance v2, Lcpc;

    invoke-direct {v2, v0, v1, p1}, Lcpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lvb3;->i(Lgc3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwb3;->b:Ljava/lang/Object;

    check-cast v0, Lvb3;

    new-instance v1, Lplg;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lplg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvb3;->i(Lgc3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwb3;->b:Ljava/lang/Object;

    check-cast v0, Lvb3;

    new-instance v1, Lgs1;

    iget-object p0, p0, Lwb3;->c:Ljava/lang/Object;

    check-cast p0, Lvb3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvb3;->i(Lgc3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
