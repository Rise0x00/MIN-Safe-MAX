.class public final Lsh4;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzs6;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lzs6;I)V
    .locals 0

    iput p3, p0, Lsh4;->o:I

    iput-object p2, p0, Lsh4;->Y:Lzs6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsh4;->o:I

    check-cast p1, Lp4h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsh4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh4;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lsh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsh4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh4;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lsh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lsh4;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsh4;

    iget-object v1, p0, Lsh4;->Y:Lzs6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lsh4;-><init>(Lkotlin/coroutines/Continuation;Lzs6;I)V

    iput-object p1, v0, Lsh4;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsh4;

    iget-object v1, p0, Lsh4;->Y:Lzs6;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lsh4;-><init>(Lkotlin/coroutines/Continuation;Lzs6;I)V

    iput-object p1, v0, Lsh4;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsh4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh4;->X:Ljava/lang/Object;

    check-cast p1, Lp4h;

    check-cast p1, Latd;

    invoke-interface {p1}, Latd;->c()Lsie;

    move-result-object p1

    iget-object v0, p0, Lsh4;->Y:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh4;->X:Ljava/lang/Object;

    check-cast p1, Lp4h;

    check-cast p1, Latd;

    invoke-interface {p1}, Latd;->c()Lsie;

    move-result-object p1

    iget-object v0, p0, Lsh4;->Y:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
