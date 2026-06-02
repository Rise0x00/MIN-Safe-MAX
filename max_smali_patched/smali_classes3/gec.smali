.class public final Lgec;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:J

.field public final synthetic X:Lone/me/pinbars/pinnedmessage/b;

.field public Y:I

.field public final synthetic Z:Lej2;

.field public final synthetic o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(IJJLej2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgec;->o:I

    .line 1
    iput-object p8, p0, Lgec;->X:Lone/me/pinbars/pinnedmessage/b;

    iput p1, p0, Lgec;->Y:I

    iput-object p6, p0, Lgec;->Z:Lej2;

    iput-wide p2, p0, Lgec;->z0:J

    iput-wide p4, p0, Lgec;->A0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lej2;JJLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgec;->o:I

    .line 2
    iput-object p1, p0, Lgec;->X:Lone/me/pinbars/pinnedmessage/b;

    iput-object p2, p0, Lgec;->Z:Lej2;

    iput-wide p3, p0, Lgec;->z0:J

    iput-wide p5, p0, Lgec;->A0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgec;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgec;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgec;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lgec;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgec;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgec;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lgec;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Lgec;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lgec;

    iget v1, p0, Lgec;->Y:I

    iget-wide v2, p0, Lgec;->z0:J

    iget-wide v4, p0, Lgec;->A0:J

    iget-object v6, p0, Lgec;->Z:Lej2;

    iget-object v8, p0, Lgec;->X:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lgec;-><init>(IJJLej2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lgec;

    iget-wide v4, p0, Lgec;->z0:J

    move-object v8, v7

    iget-wide v6, p0, Lgec;->A0:J

    iget-object v2, p0, Lgec;->X:Lone/me/pinbars/pinnedmessage/b;

    iget-object v3, p0, Lgec;->Z:Lej2;

    invoke-direct/range {v1 .. v8}, Lgec;-><init>(Lone/me/pinbars/pinnedmessage/b;Lej2;JJLkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgec;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, p0, Lgec;->X:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, v2, Lone/me/pinbars/pinnedmessage/b;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmb;

    new-instance v0, Lanb;

    iget v1, p0, Lgec;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v3}, Lanb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lsmb;->c(Lanb;)V

    sget v0, Lvhb;->k:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v1}, Lsmb;->m(Litg;)V

    sget-object v0, Llnb;->a:Llnb;

    invoke-virtual {p1, v0}, Lsmb;->h(Lmnb;)V

    new-instance v0, Lqnb;

    sget v1, Lbie;->w:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    invoke-direct {v0, v3}, Lqnb;-><init>(Litg;)V

    invoke-virtual {p1, v0}, Lsmb;->j(Lrnb;)V

    new-instance v1, Lfec;

    iget-object v3, p0, Lgec;->Z:Lej2;

    iget-wide v4, p0, Lgec;->z0:J

    iget-wide v6, p0, Lgec;->A0:J

    invoke-direct/range {v1 .. v7}, Lfec;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    invoke-virtual {p1, v1}, Lsmb;->e(Ltmb;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget v0, p0, Lgec;->Y:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgec;->X:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, p1, Lone/me/pinbars/pinnedmessage/b;->f:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ldy2;

    iget-object p1, p0, Lgec;->Z:Lej2;

    iget-wide v4, p1, Lej2;->a:J

    iput v2, p0, Lgec;->Y:I

    iget-wide v6, p0, Lgec;->z0:J

    const/4 v8, 0x0

    iget-wide v9, p0, Lgec;->A0:J

    invoke-virtual/range {v3 .. v10}, Ldy2;->b(JJZJ)Lyeh;

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne v1, p1, :cond_2

    move-object v1, p1

    :cond_2
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
