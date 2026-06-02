.class public final Lsk0;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lsk0;->o:I

    iput-object p1, p0, Lsk0;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsk0;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsk0;

    iget-object v1, p0, Lsk0;->X:Ljava/lang/Object;

    check-cast v1, Luh1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lsk0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lsk0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lsk0;

    iget-object v1, p0, Lsk0;->X:Ljava/lang/Object;

    check-cast v1, Lvk0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lsk0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lsk0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsk0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk0;->X:Ljava/lang/Object;

    check-cast p1, Luh1;

    iget-object v0, p1, Luh1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p1, Luh1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk0;->X:Ljava/lang/Object;

    check-cast p1, Lvk0;

    invoke-virtual {p1}, Lvk0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KeepBackground"

    const-string v1, "logout: disabling background wake"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvk0;->g(Z)V

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
