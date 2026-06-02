.class public final Lw38;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:Ld48;

.field public Y:Lzo5;

.field public Z:I

.field public final synthetic o:I

.field public final synthetic z0:Ld48;


# direct methods
.method public synthetic constructor <init>(Ld48;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lw38;->o:I

    iput-object p1, p0, Lw38;->z0:Ld48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw38;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw38;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw38;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw38;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lw38;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw38;

    iget-object v0, p0, Lw38;->z0:Ld48;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lw38;-><init>(Ld48;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw38;

    iget-object v0, p0, Lw38;->z0:Ld48;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lw38;-><init>(Ld48;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lw38;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw38;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw38;->Y:Lzo5;

    iget-object v1, p0, Lw38;->X:Ld48;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move p1, v1

    iget-object v1, p0, Lw38;->z0:Ld48;

    iget-object v0, v1, Ld48;->H0:Lzo5;

    sget v2, Lbie;->Y0:I

    sget v3, Lbie;->X0:I

    move v4, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    sget v4, Lbie;->W0:I

    iput-object v1, p0, Lw38;->X:Ld48;

    iput-object v0, p0, Lw38;->Y:Lzo5;

    iput p1, p0, Lw38;->Z:I

    const/4 v5, 0x1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ld48;->u(ILjava/lang/Integer;IZLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v2, Lyeh;->a:Lyeh;

    :goto_1
    return-object v2

    :pswitch_0
    move-object v6, p0

    iget v0, v6, Lw38;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, v6, Lw38;->Y:Lzo5;

    iget-object v1, v6, Lw38;->X:Ld48;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v6, Lw38;->z0:Ld48;

    iget-object v0, v2, Ld48;->H0:Lzo5;

    sget v3, Lbie;->V0:I

    sget p1, Lbie;->U0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    sget v5, Lbie;->T0:I

    iput-object v2, v6, Lw38;->X:Ld48;

    iput-object v0, v6, Lw38;->Y:Lzo5;

    iput v1, v6, Lw38;->Z:I

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Ld48;->u(ILjava/lang/Integer;IZLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
