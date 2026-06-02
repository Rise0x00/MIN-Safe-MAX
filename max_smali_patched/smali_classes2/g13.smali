.class public final Lg13;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public final synthetic B0:J

.field public final synthetic C0:Ljava/lang/Long;

.field public X:I

.field public final synthetic Y:Lt13;

.field public final synthetic Z:Lbfa;

.field public o:Ljava/lang/Long;

.field public final synthetic z0:I


# direct methods
.method public constructor <init>(Lt13;Lbfa;ILjava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg13;->Y:Lt13;

    iput-object p2, p0, Lg13;->Z:Lbfa;

    iput p3, p0, Lg13;->z0:I

    iput-object p4, p0, Lg13;->A0:Ljava/lang/Long;

    iput-wide p5, p0, Lg13;->B0:J

    iput-object p7, p0, Lg13;->C0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg13;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lg13;

    iget-wide v5, p0, Lg13;->B0:J

    iget-object v7, p0, Lg13;->C0:Ljava/lang/Long;

    iget-object v1, p0, Lg13;->Y:Lt13;

    iget-object v2, p0, Lg13;->Z:Lbfa;

    iget v3, p0, Lg13;->z0:I

    iget-object v4, p0, Lg13;->A0:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lg13;-><init>(Lt13;Lbfa;ILjava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lg13;->X:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lg13;->Z:Lbfa;

    const/4 v3, 0x1

    iget-object v4, p0, Lg13;->Y:Lt13;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lg13;->o:Ljava/lang/Long;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v4, Lt13;->o1:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    if-eqz p1, :cond_2

    iget-wide v5, p1, Lej2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {v4}, Lt13;->B()Lcfa;

    move-result-object p1

    sget-object v0, Lafa;->b:Lafa;

    invoke-virtual {p1, v0, v2}, Lcfa;->v(Lafa;Lbfa;)V

    return-object v1

    :cond_3
    iget p1, p0, Lg13;->z0:I

    if-eqz p1, :cond_4

    iget-object v5, v4, Lt13;->V0:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzo8;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string p1, "suggest"

    goto :goto_2

    :pswitch_1
    const-string p1, "showcase_webapp"

    goto :goto_2

    :pswitch_2
    const-string p1, "added_stickersets"

    goto :goto_2

    :pswitch_3
    const-string p1, "favorite"

    goto :goto_2

    :pswitch_4
    const-string p1, "popular"

    goto :goto_2

    :pswitch_5
    const-string p1, "recent"

    goto :goto_2

    :pswitch_6
    const-string p1, "showcase"

    goto :goto_2

    :pswitch_7
    const-string p1, "stickerset"

    goto :goto_2

    :pswitch_8
    const-string p1, "first_message"

    :goto_2
    new-instance v6, Lgzb;

    const-string v7, "screen"

    invoke-direct {v6, v7, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Ly6j;->d([Lgzb;)Lwu;

    move-result-object p1

    const/16 v6, 0x8

    const-string v7, "sticker"

    const-string v8, "send_sticker"

    invoke-static {v5, v7, v8, p1, v6}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    iget-object p1, v4, Lt13;->O0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, p0, Lg13;->o:Ljava/lang/Long;

    iput v3, p0, Lg13;->X:I

    iget-object v7, p0, Lg13;->A0:Ljava/lang/Long;

    invoke-virtual {p1, v5, v6, v7, p0}, Lo1a;->a(JLjava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lpc4;->a:Lpc4;

    if-ne p1, v5, :cond_5

    return-object v5

    :cond_5
    :goto_3
    check-cast p1, Lnu9;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v5, Ll5f;

    const/4 v6, 0x1

    iget-wide v9, p0, Lg13;->B0:J

    invoke-direct/range {v5 .. v10}, Ll5f;-><init>(IJJ)V

    iput-object p1, v5, Lv5f;->b:Lnu9;

    iput-object v2, v5, Lv5f;->g:Lbfa;

    iget-object p1, p0, Lg13;->C0:Ljava/lang/Long;

    if-eqz p1, :cond_6

    new-instance v0, Lhy4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v3}, Lhy4;-><init>(JZ)V

    iput-object v0, v5, Lv5f;->f:Lhy4;

    :cond_6
    new-instance p1, Lm5f;

    invoke-direct {p1, v5}, Lm5f;-><init>(Ll5f;)V

    invoke-static {v4}, Lt13;->w(Lt13;)Lswi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lswi;->a(Lh4f;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
