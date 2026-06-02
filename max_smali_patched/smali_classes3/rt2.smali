.class public final Lrt2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lyt2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lyt2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lrt2;->o:I

    iput-object p1, p0, Lrt2;->X:Lyt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrt2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrt2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrt2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrt2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrt2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lrt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrt2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lrt2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lrt2;

    iget-object v0, p0, Lrt2;->X:Lyt2;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lrt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrt2;

    iget-object v0, p0, Lrt2;->X:Lyt2;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lrt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lrt2;

    iget-object v0, p0, Lrt2;->X:Lyt2;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lrt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lrt2;

    iget-object v0, p0, Lrt2;->X:Lyt2;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lrt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lrt2;

    iget-object v0, p0, Lrt2;->X:Lyt2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lrt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrt2;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lrt2;->X:Lyt2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lyt2;->g1:[Lb88;

    invoke-virtual {v2}, Lyt2;->B()Lsmb;

    move-result-object p1

    sget v0, Lbie;->M:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v1}, Lsmb;->m(Litg;)V

    new-instance v0, Lhnb;

    sget v1, Lxhe;->a4:I

    invoke-direct {v0, v1}, Lhnb;-><init>(I)V

    invoke-virtual {p1, v0}, Lsmb;->h(Lmnb;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v2}, Lyt2;->w(Lyt2;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v2}, Lyt2;->w(Lyt2;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v2}, Lyt2;->w(Lyt2;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lyt2;->g1:[Lb88;

    invoke-virtual {v2}, Lyt2;->B()Lsmb;

    move-result-object p1

    sget v0, Lrib;->f2:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v1}, Lsmb;->m(Litg;)V

    new-instance v0, Lhnb;

    sget v1, Lxhe;->W:I

    invoke-direct {v0, v1}, Lhnb;-><init>(I)V

    invoke-virtual {p1, v0}, Lsmb;->h(Lmnb;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
