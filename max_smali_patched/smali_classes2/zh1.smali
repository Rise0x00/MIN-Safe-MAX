.class public final Lzh1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(JLkzc;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lzh1;->o:I

    .line 1
    iput-wide p1, p0, Lzh1;->X:J

    iput-object p3, p0, Lzh1;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lzh1;->o:I

    iput-object p1, p0, Lzh1;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Lzh1;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lzh1;->o:I

    iput-object p1, p0, Lzh1;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzh1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lzh1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lzh1;

    iget-object p1, p0, Lzh1;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lebf;

    iget-wide v3, p0, Lzh1;->X:J

    const/16 v6, 0xb

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Lzh1;

    iget-object v0, p0, Lzh1;->Y:Ljava/lang/Object;

    check-cast v0, Lfpe;

    const/16 v1, 0xa

    invoke-direct {p2, v0, v6, v1}, Lzh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lzh1;->X:J

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lzh1;

    iget-object p1, p0, Lzh1;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lgfe;

    iget-wide v4, p0, Lzh1;->X:J

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lzh1;

    iget-object p1, p0, Lzh1;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqkh;

    iget-wide v4, p0, Lzh1;->X:J

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance p1, Lzh1;

    iget-wide v0, p0, Lzh1;->X:J

    iget-object p2, p0, Lzh1;->Y:Ljava/lang/Object;

    check-cast p2, Lkzc;

    invoke-direct {p1, v0, v1, p2, v6}, Lzh1;-><init>(JLkzc;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lzh1;

    iget-object p1, p0, Lzh1;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Loga;

    iget-wide v4, p0, Lzh1;->X:J

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lzh1;

    iget-object p1, p0, Lzh1;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls34;

    iget-wide v4, p0, Lzh1;->X:J

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lzh1;

    iget-object p1, p0, Lzh1;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lne3;

    iget-wide v4, p0, Lzh1;->X:J

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lzh1;

    iget-object p1, p0, Lzh1;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lg73;

    iget-wide v4, p0, Lzh1;->X:J

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lzh1;

    iget-object p1, p0, Lzh1;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhw2;

    iget-wide v4, p0, Lzh1;->X:J

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance p2, Lzh1;

    iget-object v0, p0, Lzh1;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v6, v1}, Lzh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lzh1;->X:J

    return-object p2

    :pswitch_a
    move-object v6, p2

    new-instance p2, Lzh1;

    iget-object v0, p0, Lzh1;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v6, v1}, Lzh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lzh1;->X:J

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lzh1;->o:I

    sget-object v1, Lpj5;->a:Lpj5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lyeh;->a:Lyeh;

    iget-object v6, p0, Lzh1;->Y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v6, Lebf;

    iget-object p1, v6, Lebf;->o:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    iget-wide v0, p0, Lzh1;->X:J

    invoke-virtual {p1, v0, v1}, Lva3;->p(J)Lej2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v6, Lebf;->F0:Lzo5;

    sget-object v1, Lnef;->c:Lnef;

    iget-wide v2, p1, Lej2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    :cond_0
    return-object v5

    :pswitch_0
    iget-wide v0, p0, Lzh1;->X:J

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v6, Lfpe;

    sget-object p1, Lfpe;->I0:[Lb88;

    iget-object p1, v6, Lfpe;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln22;

    iget-object v4, v6, Lfpe;->Y:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    new-instance v7, Lfyh;

    invoke-direct {v7, v0, v1, v6, v3}, Lfyh;-><init>(JLfpe;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v4, v3, v7, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget-object v0, v6, Lfpe;->E0:Lafe;

    sget-object v1, Lfpe;->I0:[Lb88;

    aget-object v1, v1, v2

    invoke-virtual {v0, v6, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v6, Lgfe;

    iget-object p1, v6, Lgfe;->c:Ljava/lang/String;

    iget-wide v0, p0, Lzh1;->X:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "seekToPosition, posMs %d"

    invoke-static {p1, v4, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lgfe;->b()V

    iget-object p1, v6, Lgfe;->Y:Lb59;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb59;->E()V

    iget-object p1, p1, Lb59;->c:La59;

    invoke-interface {p1}, La59;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "MediaController"

    const-string v2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, v2}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0, v1}, La59;->seekTo(J)V

    :cond_2
    :goto_0
    iget-object p1, v6, Lgfe;->D0:Lb1g;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v6, Lgfe;->S0:Lb1g;

    long-to-double v0, v0

    iget-wide v6, v6, Lgfe;->P0:J

    long-to-double v6, v6

    div-double/2addr v0, v6

    double-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lnm4;->n(FFF)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v3, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v6, Lqkh;

    iget-object p1, v6, Lqkh;->f:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    iget-wide v0, p0, Lzh1;->X:J

    invoke-virtual {p1, v0, v1}, Lva3;->v(J)V

    return-object v5

    :pswitch_3
    check-cast v6, Lkzc;

    iget-wide v0, v6, Lkzc;->c:J

    iget-object v3, v6, Lkzc;->I0:Lzo5;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v7, p0, Lzh1;->X:J

    sget-wide v9, Llib;->h:J

    cmp-long p1, v7, v9

    const/4 v9, 0x4

    if-eqz p1, :cond_3

    sget-wide v10, Llib;->d:J

    cmp-long p1, v7, v10

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v6, Lkzc;->E0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldzc;->e:Lczc;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lczc;->a:Z

    if-nez p1, :cond_4

    new-instance p1, Lazc;

    sget v0, Lnib;->P0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->x1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v4, v2, v9}, Lazc;-><init>(Litg;Ljava/lang/Integer;ZI)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lkzc;->M0:[Lb88;

    invoke-virtual {v6}, Lkzc;->w()Lej2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, v1}, Lej2;->k0(J)Z

    move-result p1

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    iget-object p1, v6, Lkzc;->C0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->o()J

    move-result-wide v6

    cmp-long p1, v6, v0

    if-eqz p1, :cond_6

    if-nez v4, :cond_6

    new-instance p1, Lazc;

    sget v0, Lnib;->j1:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->A2:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v4, v2, v9}, Lazc;-><init>(Litg;Ljava/lang/Integer;ZI)V

    invoke-static {v3, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v5

    :pswitch_4
    iget-wide v7, p0, Lzh1;->X:J

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v6, Loga;

    iget-object p1, v6, Loga;->d:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liga;

    iget-object v0, v0, Liga;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lij3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v2}, Lb9f;->g0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    new-instance v6, Ldrb;

    sget v7, Lpob;->x:I

    sget v8, Lqob;->h:I

    sget v9, Lxhe;->u0:I

    const/4 v10, 0x0

    const/16 v11, 0x18

    invoke-direct/range {v6 .. v11}, Ldrb;-><init>(IIILd8b;I)V

    invoke-virtual {v1, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    :goto_4
    new-instance v2, Liga;

    invoke-direct {v2, v4, v0, v1}, Liga;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    invoke-virtual {p1, v3, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v6, Ls34;

    iget-object p1, v6, Ls34;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz3;

    iget-wide v5, p0, Lzh1;->X:J

    iget-object v0, p1, Lzz3;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh14;

    invoke-virtual {v0, v5, v6, v2}, Lh14;->j(JZ)Lxz3;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v1, p1, Lzz3;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    invoke-virtual {v1, v5, v6}, Lva3;->p(J)Lej2;

    move-result-object v1

    iget-object p1, p1, Lzz3;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqc;

    invoke-virtual {p1, v1, v0}, Liqc;->d(Lej2;Lxz3;)Z

    move-result p1

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v2

    invoke-virtual {v0}, Lxz3;->D()Z

    move-result v3

    invoke-virtual {v0}, Lxz3;->z()Z

    move-result v5

    if-nez v3, :cond_b

    if-nez v5, :cond_b

    sget-object v6, Lyz3;->Z:Lyz3;

    invoke-virtual {v2, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object v6, Lyz3;->z0:Lyz3;

    invoke-virtual {v2, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v6, Lyz3;->a:Lyz3;

    invoke-virtual {v2, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_c

    sget-object v3, Lyz3;->b:Lyz3;

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v3, Lyz3;->c:Lyz3;

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    :goto_5
    sget-object v3, Lyz3;->d:Lyz3;

    invoke-virtual {v2, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_f

    if-eqz v5, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lej2;->t0()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lyz3;->A0:Lyz3;

    invoke-virtual {v2, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-nez v5, :cond_e

    invoke-virtual {v0}, Lxz3;->y()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lyz3;->X:Lyz3;

    invoke-virtual {v2, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    if-nez v5, :cond_f

    invoke-virtual {v0}, Lxz3;->y()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lyz3;->o:Lyz3;

    invoke-virtual {v2, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    sget-object p1, Lyz3;->Y:Lyz3;

    invoke-virtual {v2, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    :goto_7
    new-instance p1, Lcv;

    invoke-direct {p1, v4, v1}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbp1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lbp1;-><init>(I)V

    invoke-static {p1, v0}, Lm2f;->v0(Lb2f;Lzs6;)Lf76;

    move-result-object p1

    new-instance v0, Lbp1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lbp1;-><init>(I)V

    invoke-static {p1, v0}, Lm2f;->v0(Lb2f;Lzs6;)Lf76;

    move-result-object p1

    sget-object v0, Ls34;->X0:Lup5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lm2f;->E0(Lb2f;Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lnj3;->U0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_6
    new-instance v2, Lk84;

    sget v3, Luab;->g:I

    sget v0, Lphe;->n0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    sget v0, Lyjb;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lxhe;->W1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lyjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_b

    :pswitch_7
    new-instance v3, Lk84;

    sget v4, Luab;->i:I

    sget v0, Lphe;->o0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->M3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lyjb;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_9
    move-object v2, v3

    goto/16 :goto_b

    :pswitch_8
    new-instance v4, Lk84;

    sget v5, Luab;->a:I

    sget v0, Lphe;->i0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lyjb;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_a
    move-object v2, v4

    goto/16 :goto_b

    :pswitch_9
    new-instance v5, Lk84;

    sget v6, Luab;->c:I

    sget v0, Lphe;->j0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v0}, Ldtg;-><init>(I)V

    sget v0, Lyjb;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lxhe;->u0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lyjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v5

    goto/16 :goto_b

    :pswitch_a
    new-instance v6, Lk84;

    sget v7, Luab;->h:I

    sget v0, Lbie;->c:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->z2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lyjb;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v6

    goto/16 :goto_b

    :pswitch_b
    new-instance v7, Lk84;

    sget v8, Luab;->b:I

    sget v0, Lbie;->a:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v0}, Ldtg;-><init>(I)V

    sget v0, Lyjb;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lxhe;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lyjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v7

    goto :goto_b

    :pswitch_c
    new-instance v8, Lk84;

    sget v9, Luab;->e:I

    sget v0, Lphe;->l0:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lyjb;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v8

    goto :goto_b

    :pswitch_d
    new-instance v2, Lk84;

    sget v3, Luab;->j:I

    sget v0, Lphe;->p0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->O1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lyjb;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_b

    :pswitch_e
    new-instance v3, Lk84;

    sget v4, Luab;->f:I

    sget v0, Lphe;->m0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->b3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lyjb;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    :pswitch_f
    new-instance v4, Lk84;

    sget v5, Luab;->d:I

    sget v0, Lphe;->k0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->q2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lyjb;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_a

    :goto_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    return-object v1

    :pswitch_10
    const-string v0, "cancelAllRunningDraftTasks: all tasks count = "

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v6, Lne3;

    iget-object p1, v6, Lne3;->c:Lia8;

    iget-object v1, v6, Lne3;->a:Ljava/lang/String;

    iget-wide v2, p0, Lzh1;->X:J

    const-string v4, "cancelAllRunningDraftTasks for chat "

    invoke-static {v2, v3, v4, v1}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqg;

    sget-object v6, Lne3;->d:Ljava/util/Set;

    invoke-virtual {v4, v6}, Loqg;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqg;

    iget-object v7, v6, Laqg;->f:Ld6c;

    instance-of v8, v7, Le95;

    if-eqz v8, :cond_12

    check-cast v7, Le95;

    iget-wide v7, v7, Le95;->d:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_11

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_e

    :cond_12
    instance-of v8, v7, Lj95;

    if-eqz v8, :cond_11

    check-cast v7, Lj95;

    iget-wide v7, v7, Lj95;->d:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_11

    :goto_d
    iget-wide v6, v6, Laqg;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqg;

    invoke-virtual {p1, v0}, Loqg;->e(Ljava/util/AbstractCollection;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAllRunningDraftTasks: removed tasks count = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :goto_e
    const-string v0, "cancelAllRunningDraftTasks: error!"

    invoke-static {v1, v0, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-object v5

    :pswitch_11
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v6, Lg73;

    iget-wide v0, p0, Lzh1;->X:J

    iget-object p1, v6, Lg73;->T0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    iget-object p1, p1, Lm63;->c:Lpi7;

    iget-object p1, p1, Lpi7;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb34;

    iget-wide v7, v3, Lb34;->a:J

    cmp-long v3, v7, v0

    if-nez v3, :cond_14

    goto :goto_11

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, -0x1

    :goto_11
    iget-object p1, v6, Lg73;->Q0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwv8;

    invoke-direct {v3}, Lwv8;-><init>()V

    const-string v6, "conversationType"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "conversationId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "section"

    invoke-virtual {v3, v1, v0}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rank"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lwv8;->b()Lwv8;

    move-result-object v0

    iget-object p1, p1, Laue;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    new-instance v1, Lgzb;

    const-string v2, "source_meta"

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lgzb;

    move-result-object v0

    invoke-static {v0}, Ly6j;->d([Lgzb;)Lwu;

    move-result-object v0

    const-string v1, "search_click"

    invoke-virtual {p1, v1, v0}, Lzo8;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-object v5

    :pswitch_12
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v6, Lhw2;

    iget-object p1, v6, Lhw2;->o:Lia8;

    iget-object v0, v6, Lhw2;->E0:Lzo5;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld74;

    iget-wide v1, p0, Lzh1;->X:J

    invoke-virtual {p1, v1, v2}, Ld74;->e(J)Lbwd;

    move-result-object p1

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz3;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lxz3;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_12

    :cond_16
    iget v6, v6, Lhw2;->D0:I

    invoke-static {v6}, Lo52;->F(I)I

    move-result v6

    if-eqz v6, :cond_18

    if-ne v6, v4, :cond_17

    sget v4, Lrib;->x2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Lftg;

    invoke-static {p1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, v4, p1}, Lftg;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6, v3}, Lqmj;->c(Ljava/util/Collection;Litg;Lhtg;)Lm3d;

    move-result-object p1

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    sget v4, Lrib;->w2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Lftg;

    invoke-static {p1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, v4, p1}, Lftg;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6, v3}, Lqmj;->b(Ljava/util/Collection;Litg;Lhtg;)Lm3d;

    move-result-object p1

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_19
    :goto_12
    return-object v5

    :pswitch_13
    iget-wide v7, p0, Lzh1;->X:J

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean p1, v6, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->A0:Z

    if-eqz p1, :cond_1a

    goto :goto_13

    :cond_1a
    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lb88;

    move-object p1, v6

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()Lwq7;

    move-result-object v6

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object v0

    invoke-interface {v0}, Lf0i;->O0()J

    move-result-wide v9

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object p1

    invoke-interface {p1}, Lf0i;->getDuration()J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Lwq7;->e(JJJ)V

    :goto_13
    return-object v5

    :pswitch_14
    iget-wide v0, p0, Lzh1;->X:J

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1b

    check-cast v6, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lb88;

    iget-object p1, v6, Lone/me/calllist/ui/CallHistoryScreen;->z0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls32;

    :cond_1b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
