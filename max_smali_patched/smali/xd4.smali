.class public final synthetic Lxd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx7;
.implements Lsx7;
.implements Llob;
.implements Lmf6;
.implements Lel8;
.implements Lvo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lxd4;->a:I

    iput p1, p0, Lxd4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkvd;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, Lxd4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxd4;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lvc;IJ)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    iput p1, p0, Lxd4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lxd4;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxd4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxd4;->b:I

    check-cast p1, Lgmb;

    invoke-virtual {p1, v0}, Lgmb;->h0(I)V

    return-void

    :pswitch_0
    iget v0, p0, Lxd4;->b:I

    check-cast p1, Lgmb;

    invoke-virtual {p1, v0}, Lgmb;->k0(I)V

    return-void

    :pswitch_1
    iget v0, p0, Lxd4;->b:I

    check-cast p1, Lgmb;

    invoke-virtual {p1, v0}, Lgmb;->P(I)V

    return-void

    :pswitch_2
    iget v0, p0, Lxd4;->b:I

    check-cast p1, Lgmb;

    invoke-virtual {p1, v0}, Lgmb;->q(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxd4;->b:I

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    sget-object p1, Lxd8;->a:Lxd8;

    return-object p1

    :cond_0
    invoke-static {p1}, Lrd8;->e(Ljava/lang/Object;)Lde8;

    move-result-object p1

    return-object p1
.end method

.method public e(Lvk8;)V
    .locals 4

    iget-object v0, p1, Lvk8;->a:Lak8;

    invoke-virtual {p1}, Lvk8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lak8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpih;->o(Z)V

    iget-object v0, v0, Lak8;->o:Lyj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj8;->a()Lj67;

    move-result-object v0

    new-instance v1, Lol1;

    const/16 v2, 0xe

    iget v3, p0, Lxd4;->b:I

    invoke-direct {v1, p1, v0, v3, v2}, Lol1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lfr4;->a:Lfr4;

    invoke-virtual {v0, v1, p1}, Lj67;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxd4;->a:I

    iget v1, p0, Lxd4;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lukb;

    invoke-interface {p1, v1}, Lukb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_0
    check-cast p1, Lukb;

    invoke-interface {p1, v1}, Lukb;->K(I)V

    return-void

    :pswitch_1
    check-cast p1, Ltkb;

    invoke-interface {p1, v1}, Ltkb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_2
    check-cast p1, Lje5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDroppedVideoFrames: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "je5"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lxd4;->b:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
