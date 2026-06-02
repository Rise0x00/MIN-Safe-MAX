.class public final Lkj6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Llj6;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Llj6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkj6;->o:I

    iput-object p1, p0, Lkj6;->X:Llj6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkj6;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkj6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkj6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkj6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkj6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lkj6;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkj6;

    iget-object v0, p0, Lkj6;->X:Llj6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lkj6;-><init>(Llj6;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkj6;

    iget-object v0, p0, Lkj6;->X:Llj6;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lkj6;-><init>(Llj6;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkj6;->o:I

    iget-object v1, p0, Lkj6;->X:Llj6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Llj6;->H0:[Lb88;

    iget-object p1, v1, Llj6;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmb;

    sget v0, Lbie;->c3:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v1}, Lsmb;->m(Litg;)V

    sget v0, Lbie;->b3:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v1}, Lsmb;->a(Litg;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Llj6;->H0:[Lb88;

    iget-object p1, v1, Llj6;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmb;

    sget v0, Lbie;->c3:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v1}, Lsmb;->m(Litg;)V

    sget v0, Lbie;->b3:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v1}, Lsmb;->a(Litg;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
