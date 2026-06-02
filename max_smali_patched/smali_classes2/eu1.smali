.class public final Leu1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr45;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lr45;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Leu1;->o:I

    iput-object p1, p0, Leu1;->Y:Lr45;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leu1;->o:I

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Leu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leu1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Leu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leu1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leu1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Leu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Leu1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leu1;

    iget-object v1, p0, Leu1;->Y:Lr45;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Leu1;-><init>(Lr45;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Leu1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Leu1;

    iget-object v1, p0, Leu1;->Y:Lr45;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Leu1;-><init>(Lr45;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Leu1;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leu1;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leu1;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Leu1;->Y:Lr45;

    iget-object p1, p1, Lr45;->d:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltia;

    invoke-interface {p1, v0}, Ltia;->h(Ljava/lang/Object;)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Leu1;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Leu1;->Y:Lr45;

    iget-object p1, p1, Lr45;->d:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltia;

    invoke-interface {p1, v0}, Ltia;->h(Ljava/lang/Object;)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
