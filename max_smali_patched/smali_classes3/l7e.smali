.class public final Ll7e;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqkh;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lqkh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ll7e;->o:I

    iput-object p1, p0, Ll7e;->Y:Lqkh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll7e;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll7e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7e;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ll7e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll7e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7e;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ll7e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll7e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7e;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ll7e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ll7e;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ll7e;

    iget-object v0, p0, Ll7e;->Y:Lqkh;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Ll7e;-><init>(Lqkh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ll7e;

    iget-object v0, p0, Ll7e;->Y:Lqkh;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ll7e;-><init>(Lqkh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ll7e;

    iget-object v0, p0, Ll7e;->Y:Lqkh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ll7e;-><init>(Lqkh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll7e;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll7e;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll7e;->Y:Lqkh;

    iget-object v0, p1, Lqkh;->e:Ljava/lang/Object;

    check-cast v0, Lw0g;

    new-instance v2, Lp4e;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lp4e;-><init>(I)V

    sget-object v3, Lh43;->c:Lox;

    invoke-static {v0, v2, v3}, Lh43;->v(Lxa6;Lzs6;Lnt6;)Lb55;

    move-result-object v0

    new-instance v2, Lbac;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-direct {v2, p1, v3, v4}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, p0, Ll7e;->X:I

    invoke-static {v0, v2, p0}, Lhk0;->u(Lxa6;Lnt6;Liig;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Ll7e;->X:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, p0, Ll7e;->Y:Lqkh;

    iget-object p1, v4, Lqkh;->e:Ljava/lang/Object;

    check-cast p1, Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v5

    sget-object p1, Lesa;->a:Lesa;

    new-instance v3, Lm7e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lm7e;-><init>(Lqkh;JLkotlin/coroutines/Continuation;I)V

    iput v2, p0, Ll7e;->X:I

    invoke-static {p1, v3, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    move-object v1, v0

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Ll7e;->X:I

    iget-object v1, p0, Ll7e;->Y:Lqkh;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Lqkh;->e:Ljava/lang/Object;

    check-cast p1, Lw0g;

    new-instance v0, Ltx;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v3}, Ltx;-><init>(Lxa6;I)V

    iput v2, p0, Ll7e;->X:I

    invoke-static {v0, p0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lej2;

    iget-object v0, p1, Lej2;->b:Lwm2;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lwm2;->b:Lum2;

    sget-object v4, Lum2;->b:Lum2;

    if-ne v3, v4, :cond_9

    invoke-virtual {v0}, Lwm2;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lwm2;->c:Ltm2;

    sget-object v3, Ltm2;->Z:Ltm2;

    if-eq v0, v3, :cond_9

    iget-object p1, p1, Lej2;->b:Lwm2;

    iget p1, p1, Lwm2;->r0:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_9

    iget-object p1, v1, Lqkh;->g:Ljava/lang/Object;

    check-cast p1, Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo7e;

    invoke-direct {v0, v2}, Lo7e;-><init>(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lqkh;->c:Ljava/lang/Object;

    check-cast p1, Loc4;

    new-instance v0, Ll7e;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ll7e;-><init>(Lqkh;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_9
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
