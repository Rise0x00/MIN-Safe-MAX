.class public final Luze;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Le0f;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Le0f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Luze;->o:I

    iput-object p1, p0, Luze;->Y:Le0f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luze;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luze;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luze;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luze;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luze;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luze;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luze;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Luze;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Luze;

    iget-object v0, p0, Luze;->Y:Le0f;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Luze;-><init>(Le0f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Luze;

    iget-object v0, p0, Luze;->Y:Le0f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Luze;-><init>(Le0f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luze;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpc4;->a:Lpc4;

    iget-object v4, p0, Luze;->Y:Le0f;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Luze;->X:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v4, Le0f;->K0:Lw0g;

    new-instance v0, Ltx;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Ltx;-><init>(Lxa6;I)V

    iput v5, p0, Luze;->X:I

    invoke-static {v0, p0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lej2;

    sget-object v0, Le0f;->S0:[Lb88;

    iget-object v0, v4, Le0f;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    invoke-static {p1, v0}, Lgpj;->a(Lej2;Lm16;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Le0f;->N0:Lzo5;

    new-instance v2, Lpze;

    invoke-static {p1}, Lkpj;->a(Lej2;)Lhne;

    move-result-object p1

    invoke-direct {v2, p1}, Lpze;-><init>(Lhne;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Luze;->X:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v5, p0, Luze;->X:I

    invoke-static {v4, p0}, Le0f;->u(Le0f;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
