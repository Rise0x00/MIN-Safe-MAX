.class public final Lra3;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lra3;->o:I

    iput-wide p1, p0, Lra3;->Y:J

    iput-object p3, p0, Lra3;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Lra3;->o:I

    iput-object p1, p0, Lra3;->X:Ljava/lang/Object;

    iput-wide p2, p0, Lra3;->Y:J

    iput-object p4, p0, Lra3;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lra3;->o:I

    iput-object p1, p0, Lra3;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lra3;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p6, p0, Lra3;->o:I

    iput-object p1, p0, Lra3;->X:Ljava/lang/Object;

    iput-object p2, p0, Lra3;->Z:Ljava/lang/Object;

    iput-wide p3, p0, Lra3;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lra3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lra3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lra3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lra3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lra3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lra3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lra3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lra3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lra3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lra3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Ls24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lra3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lra3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lra3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Ldm2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lra3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
    .locals 9

    iget v0, p0, Lra3;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lra3;

    iget-object p1, p0, Lra3;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ldli;

    iget-object p1, p0, Lra3;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljei;

    iget-wide v4, p0, Lra3;->Y:J

    const/16 v7, 0xc

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lra3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lra3;

    iget-object p1, p0, Lra3;->X:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lzs6;

    iget-object p1, p0, Lra3;->Z:Ljava/lang/Object;

    check-cast p1, Li7g;

    const/16 v8, 0xb

    iget-wide v4, p0, Lra3;->Y:J

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lra3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lra3;

    iget-object p2, p0, Lra3;->Z:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Laae;

    iget-wide v4, p0, Lra3;->Y:J

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lra3;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lra3;->X:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lra3;

    iget-object p1, p0, Lra3;->X:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh4a;

    iget-object p1, p0, Lra3;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v8, 0x9

    iget-wide v4, p0, Lra3;->Y:J

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lra3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lra3;

    iget-object p1, p0, Lra3;->X:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/members/list/MembersListWidget;

    iget-object p1, p0, Lra3;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v8, 0x8

    iget-wide v4, p0, Lra3;->Y:J

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lra3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lra3;

    iget-object p2, p0, Lra3;->Z:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lv79;

    iget-wide v4, p0, Lra3;->Y:J

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lra3;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lra3;->X:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lra3;

    iget-object p1, p0, Lra3;->X:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbk8;

    iget-object p1, p0, Lra3;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x6

    iget-wide v4, p0, Lra3;->Y:J

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lra3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lra3;

    iget-object p1, p0, Lra3;->X:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lgp7;

    iget-object p1, p0, Lra3;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkv6;

    move-object v7, v6

    iget-wide v5, p0, Lra3;->Y:J

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, Lra3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lra3;

    iget-object p2, p0, Lra3;->Z:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lzk6;

    iget-wide v4, p0, Lra3;->Y:J

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lra3;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lra3;->X:Ljava/lang/Object;

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lra3;

    iget-object p2, p0, Lra3;->Z:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Llcc;

    iget-wide v4, p0, Lra3;->Y:J

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lra3;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lra3;->X:Ljava/lang/Object;

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lra3;

    iget-object p2, p0, Lra3;->Z:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lm54;

    const/4 v7, 0x2

    iget-wide v3, p0, Lra3;->Y:J

    invoke-direct/range {v2 .. v7}, Lra3;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lra3;->X:Ljava/lang/Object;

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lra3;

    iget-object p2, p0, Lra3;->Z:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ln04;

    const/4 v7, 0x1

    iget-wide v3, p0, Lra3;->Y:J

    invoke-direct/range {v2 .. v7}, Lra3;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lra3;->X:Ljava/lang/Object;

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lra3;

    iget-object p2, p0, Lra3;->Z:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lgy4;

    const/4 v7, 0x0

    iget-wide v3, p0, Lra3;->Y:J

    invoke-direct/range {v2 .. v7}, Lra3;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lra3;->X:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lra3;->o:I

    const/16 v2, 0xd

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lra3;->X:Ljava/lang/Object;

    check-cast v0, Ldli;

    iget-object v2, v0, Ldli;->G0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm26;

    iget-wide v11, v0, Ldli;->b:J

    iget-object v5, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v5, Ljei;

    iget-object v14, v5, Ljei;->d:Ljava/lang/String;

    iget-object v13, v5, Ljei;->c:Ljava/lang/String;

    new-instance v8, Ldqg;

    iget-wide v9, v1, Lra3;->Y:J

    invoke-direct/range {v8 .. v14}, Ldqg;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lm26;->b:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvvi;

    iget-object v2, v2, Lm26;->a:Ljl8;

    const-string v15, "start %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v3, v15, v4}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lyrb;

    const-class v15, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v8, v15}, Lyrb;-><init>(Ljava/lang/Class;)V

    sget-object v15, Lrwb;->a:Lrwb;

    invoke-virtual {v8, v15}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lrwb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Lyrb;

    sget-object v15, Lfl0;->b:Lfl0;

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x2710

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v15, v9, v10, v7}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lfl0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Lyrb;

    invoke-virtual {v7, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lyrb;

    new-instance v7, Lgzb;

    const-string v8, "taskName"

    invoke-direct {v7, v8, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lgzb;

    const-string v10, "requestId"

    invoke-direct {v9, v10, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lgzb;

    const-string v11, "botId"

    invoke-direct {v10, v11, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lgzb;

    const-string v11, "fileName"

    invoke-direct {v8, v11, v14}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lgzb;

    const-string v12, "fileUrl"

    invoke-direct {v11, v12, v13}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v2, Ljl8;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Lgzb;

    const-string v13, "local_account_id"

    invoke-direct {v12, v13, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    filled-new-array/range {v19 .. v24}, [Lgzb;

    move-result-object v2

    new-instance v7, Lwx3;

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lwx3;-><init>(IZ)V

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x6

    if-ge v8, v9, :cond_0

    aget-object v9, v2, v8

    iget-object v10, v9, Lgzb;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v9, Lgzb;->b:Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Lwx3;->H(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lwx3;->t()Ljj4;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Ljj4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lyrb;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lzrb;

    sget-object v3, Ltr5;->b:Ltr5;

    invoke-virtual {v6, v4, v3, v2}, Lvvi;->b(Ljava/lang/String;Ltr5;Lzrb;)Lid8;

    move-result-object v2

    invoke-virtual {v2}, Lid8;->c0()Lhd8;

    iget-object v2, v2, Lid8;->f:Levi;

    invoke-virtual {v2}, Levi;->d0()Lvj8;

    move-result-object v2

    invoke-static {v2}, Lq0k;->a(Lvj8;)Lxa6;

    sget-object v2, Liei;->c:Liei;

    iget-object v3, v5, Ln48;->a:Ln11;

    invoke-virtual {v3}, Ln11;->y()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, v2}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Ldli;->F1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lra3;->Y:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v0, Li7g;

    iget-object v0, v0, Li7g;->A0:Lb1g;

    iget-wide v2, v1, Lra3;->Y:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v1, Lra3;->X:Ljava/lang/Object;

    check-cast v4, Lzs6;

    if-eqz v4, :cond_2

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v5}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6g;

    iget-object v4, v4, Ly6g;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd2;

    iget-object v9, v7, Lkd2;->b:Lz3g;

    iget-wide v10, v7, Lkd2;->a:J

    iget-wide v12, v9, Lz3g;->a:J

    cmp-long v12, v12, v2

    const/16 v13, 0x7bf

    if-nez v12, :cond_3

    const/4 v12, 0x0

    invoke-static {v9, v8, v6, v12, v13}, Lz3g;->n(Lz3g;Ljava/util/ArrayList;ZZI)Lz3g;

    move-result-object v7

    new-instance v9, Lkd2;

    invoke-direct {v9, v10, v11, v7}, Lkd2;-><init>(JLz3g;)V

    :goto_2
    move-object v7, v9

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    iget-boolean v14, v9, Lz3g;->Y:Z

    if-eqz v14, :cond_4

    invoke-static {v9, v8, v12, v12, v13}, Lz3g;->n(Lz3g;Ljava/util/ArrayList;ZZI)Lz3g;

    move-result-object v7

    new-instance v9, Lkd2;

    invoke-direct {v9, v10, v11, v7}, Lkd2;-><init>(JLz3g;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Ly6g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6g;

    iget-object v3, v3, Ly6g;->b:Ljava/util/List;

    invoke-direct {v2, v5, v3}, Ly6g;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v8, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lra3;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lra3;->Y:J

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "start restore draft for chatId:"

    invoke-static {v3, v4, v7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v2, v3, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v2, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v2, Laae;

    iget-object v2, v2, Laae;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    iget-wide v3, v1, Lra3;->Y:J

    invoke-virtual {v2, v3, v4}, Lva3;->l(J)Lbwd;

    move-result-object v2

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "can\'t restore draft because chat is null"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-object v2, v2, Lej2;->b:Lwm2;

    iget-object v2, v2, Lwm2;->e0:Lqcb;

    instance-of v3, v2, Lqcb;

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v8

    :goto_5
    if-nez v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Draft empty in chat don\'t need restore"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v0, Lz9e;

    iget-object v3, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v3, Laae;

    iget-object v4, v2, Lqcb;->b:Lx98;

    invoke-static {v4}, Lcij;->b(Lx98;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    iget-object v5, v3, Laae;->b:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkgb;

    iget-object v6, v4, Lx98;->a:Ljava/lang/String;

    iget-object v4, v4, Lx98;->b:Ljava/util/List;

    invoke-virtual {v5, v6, v4}, Lkgb;->n(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Laae;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgb;

    iget-object v3, v3, Lkgb;->k:Ldi5;

    invoke-virtual {v3, v4}, Ldi5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_6
    iget-object v3, v2, Lqcb;->d:Ljava/lang/Long;

    iget-object v2, v2, Lqcb;->c:Ljava/lang/Long;

    invoke-direct {v0, v8, v3, v2}, Lz9e;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v8, v0

    :goto_7
    return-object v8

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lra3;->X:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-wide v2, v1, Lra3;->Y:J

    invoke-static {v0, v2, v3}, Lh4a;->v(Lh4a;J)Lhq9;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lra3;->X:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->K0:Ljava/lang/String;

    iget-wide v2, v1, Lra3;->Y:J

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "local message for id: "

    const-string v7, " is null"

    invoke-static {v2, v3, v6, v7}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    iget-object v2, v1, Lra3;->X:Ljava/lang/Object;

    check-cast v2, Lh4a;

    iget-object v3, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lhq9;->a:Lcs9;

    if-eqz v0, :cond_e

    iget-object v4, v0, Lcs9;->U0:Ljava/util/List;

    goto :goto_8

    :cond_e
    move-object v4, v8

    :goto_8
    if-eqz v0, :cond_f

    iget-object v8, v0, Lcs9;->Y:Ljava/lang/String;

    :cond_f
    invoke-static {v2, v3, v4, v8}, Lh4a;->u(Lh4a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_10
    :goto_9
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    sget-object v0, Lyeh;->a:Lyeh;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lra3;->X:Ljava/lang/Object;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    sget-object v3, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->f1()Lvm9;

    move-result-object v3

    iget-wide v6, v1, Lra3;->Y:J

    iget-object v3, v3, Lvm9;->b:Lzs6;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->d1()Lkm9;

    move-result-object v4

    iget-boolean v4, v4, Lkm9;->c:Z

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v2, Lone/me/members/list/MembersListWidget;->Z:Lfu;

    sget-object v7, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    aget-object v7, v7, v5

    invoke-virtual {v6, v2, v4}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v4

    invoke-virtual {v4}, Lioe;->a()Ljl8;

    move-result-object v4

    invoke-static {v5, v4}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v4

    invoke-interface {v4, v3}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v3

    iget-object v4, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-interface {v3, v4}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-interface {v3, v4}, Li84;->i(F)Li84;

    move-result-object v3

    invoke-interface {v3}, Li84;->build()Lj84;

    move-result-object v3

    invoke-interface {v3, v2}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    :cond_12
    :goto_a
    return-object v0

    :pswitch_4
    sget-object v2, Lyeh;->a:Lyeh;

    sget-object v3, Lgp8;->X:Lgp8;

    iget-object v0, v1, Lra3;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v0, Lv79;

    iget-wide v9, v1, Lra3;->Y:J

    invoke-virtual {v0, v9, v10}, Lv79;->E(J)Lnm8;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Le3;->c()Z

    move-result v0

    if-ne v0, v6, :cond_1e

    new-instance v7, Le79;

    invoke-direct {v7, v4, v5}, Le79;-><init>(Lnm8;I)V

    iget-object v0, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v0, Lv79;

    iget-object v0, v0, Lv79;->R0:Lb1g;

    invoke-virtual {v0, v8, v7}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v0, Lv79;

    :try_start_0
    invoke-virtual {v4}, Lnm8;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvej;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v0, Lv79;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v5, :cond_14

    invoke-static {v0, v5}, Lt1k;->e(Landroid/content/Context;Landroid/net/Uri;)Lj96;

    move-result-object v0

    new-instance v5, Loda;

    invoke-virtual {v4}, Lnm8;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lj96;->e:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    iget v12, v0, Lj96;->b:I

    invoke-direct {v5, v11, v9, v10, v12}, Loda;-><init>(ILjava/lang/String;II)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    iget-wide v9, v0, Lj96;->a:J

    invoke-static {v4}, Li7j;->a(Le3;)Lyrh;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-boolean v5, v5, Lyrh;->d:Z

    move/from16 v26, v5

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_13
    const/16 v26, 0x0

    :goto_b
    iget-wide v11, v4, Lnm8;->b:J

    iget-object v0, v0, Lj96;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v19, Lqda;

    const/16 v21, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x1

    move/from16 v28, v0

    move/from16 v27, v5

    move-wide/from16 v24, v9

    move-wide/from16 v22, v11

    invoke-direct/range {v19 .. v30}, Lqda;-><init>(Ljava/util/List;Lc60;JJZIIILjava/lang/String;)V

    move-object/from16 v5, v19

    goto :goto_d

    :cond_14
    const-string v0, "Required value was null."

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    new-instance v5, Lmae;

    invoke-direct {v5, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v0, Lv79;

    invoke-static {v5}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v0, v0, Lv79;->b:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v10, v3}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "fetchVideo failed"

    invoke-virtual {v10, v3, v0, v11, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_e
    instance-of v0, v5, Lmae;

    if-eqz v0, :cond_17

    move-object v5, v8

    :cond_17
    check-cast v5, Lqda;

    if-nez v5, :cond_18

    iget-object v0, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v0, Lv79;

    iget-object v0, v0, Lv79;->b1:Lzo5;

    new-instance v3, Lco5;

    const/4 v9, 0x5

    invoke-direct {v3, v9, v6}, Lco5;-><init>(IZ)V

    invoke-static {v0, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v0, Lv79;

    invoke-virtual {v0}, Lv79;->B()Lnm8;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lnm8;->d()Landroid/net/Uri;

    move-result-object v3

    goto :goto_f

    :cond_19
    move-object v3, v8

    :goto_f
    invoke-virtual {v4}, Lnm8;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lu0k;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_1a

    iget-object v0, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v0, Lv79;

    iget-object v0, v0, Lv79;->R0:Lb1g;

    iget-object v3, v7, Le79;->a:Lnm8;

    new-instance v4, Le79;

    invoke-direct {v4, v3, v5}, Le79;-><init>(Lnm8;Lorh;)V

    invoke-virtual {v0, v8, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v0, Lv79;

    iget-object v3, v0, Lv79;->b:Ljava/lang/String;

    iget-object v4, v0, Lv79;->S0:Lbwd;

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le79;

    iget-object v4, v4, Le79;->b:Lorh;

    if-nez v4, :cond_1b

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1b
    iget-object v5, v0, Lv79;->d:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnq6;

    invoke-interface {v5}, Lnq6;->getData()Lkq6;

    move-result-object v5

    iget-object v5, v5, Lkq6;->a:Lorh;

    invoke-static {v5, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    iget-object v5, v0, Lv79;->d:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnq6;

    new-instance v7, Lkq6;

    const/4 v9, 0x6

    invoke-direct {v7, v4, v9}, Lkq6;-><init>(Lorh;I)V

    invoke-interface {v5, v7}, Lnq6;->c(Lkq6;)V

    iget-object v4, v0, Lv79;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnq6;

    invoke-interface {v4}, Lnq6;->a()Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    iget-object v3, v0, Lv79;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq6;

    invoke-interface {v3}, Lnq6;->prepare()V

    iget-object v0, v0, Lv79;->d1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lhu2;

    invoke-direct {v3, v6}, Lhu2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_10

    :cond_1e
    iget-object v0, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v0, Lv79;

    iget-object v0, v0, Lv79;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fetchVideo: not video: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v0, v4, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_10
    return-object v2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lra3;->X:Ljava/lang/Object;

    check-cast v0, Lbk8;

    iget-wide v2, v1, Lra3;->Y:J

    iget-object v4, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_1
    new-instance v5, Lwv8;

    invoke-direct {v5}, Lwv8;-><init>()V

    const-string v6, "channel_id"

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6, v7}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hashed_broadcast_link"

    iget-object v3, v0, Lbk8;->m:Lakg;

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljha;

    sget-object v6, Lbj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljha;->a([B)I

    move-result v3

    invoke-static {v3}, Lp77;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lwv8;->b()Lwv8;

    move-result-object v2

    iget-object v3, v0, Lbk8;->l:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo8;

    const-string v4, "CLICK"

    const-string v5, "open_broadcast_button_click"

    const-string v6, "source_meta"

    new-instance v7, Lgzb;

    invoke-direct {v7, v6, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lgzb;

    move-result-object v2

    invoke-static {v2}, Ly6j;->d([Lgzb;)Lwu;

    move-result-object v2

    const/16 v6, 0x8

    invoke-static {v3, v4, v5, v2, v6}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_12

    :catchall_1
    iget-object v0, v0, Lbk8;->e:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_21

    goto :goto_11

    :cond_21
    sget-object v3, Lgp8;->Y:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v4, "failed to send analytics"

    invoke-virtual {v2, v3, v0, v4, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_11
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :goto_12
    throw v0

    :pswitch_6
    iget-wide v2, v1, Lra3;->Y:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lra3;->X:Ljava/lang/Object;

    check-cast v0, Lgp7;

    iget-object v4, v0, Lgp7;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v5, Lkv6;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_23

    sget-object v4, Lpj5;->a:Lpj5;

    :cond_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrm8;

    iget-wide v9, v7, Lrm8;->a:J

    cmp-long v7, v9, v2

    if-nez v7, :cond_24

    goto :goto_13

    :cond_25
    move-object v6, v8

    :goto_13
    check-cast v6, Lrm8;

    if-eqz v6, :cond_26

    move-object v8, v6

    goto/16 :goto_20

    :cond_26
    invoke-virtual {v5}, Lkv6;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lev6;

    invoke-virtual {v5, v6}, Lkv6;->e(Lev6;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6}, Lkv6;->a(Lev6;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lev6;->f()Ljava/lang/String;

    move-result-object v10

    const-string v11, "=?"

    invoke-static {v10, v11}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " AND "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    if-nez v9, :cond_28

    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/String;

    :cond_28
    invoke-static {v7, v9}, Lav;->S0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, [Ljava/lang/String;

    invoke-virtual {v6}, Lev6;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lev6;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, ", "

    const-string v11, " DESC"

    invoke-static {v7, v10, v9, v11}, Lwph;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v7, v0, Lgp7;->o:Landroid/content/ContentResolver;

    invoke-virtual {v6}, Lev6;->j()Landroid/net/Uri;

    move-result-object v20

    invoke-virtual {v6}, Lev6;->l()[Ljava/lang/String;

    move-result-object v21

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_27

    :try_start_2
    invoke-virtual {v6}, Lev6;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_29

    :goto_15
    move-wide/from16 v16, v2

    goto/16 :goto_1e

    :cond_29
    invoke-virtual {v6}, Lev6;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v10, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v6}, Lev6;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v10, :cond_2b

    goto :goto_15

    :cond_2b
    invoke-virtual {v6}, Lev6;->h()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_2c

    goto :goto_16

    :cond_2c
    move-object v14, v8

    :goto_16
    invoke-virtual {v6}, Lev6;->i()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_2d

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1f

    :cond_2d
    move-object v15, v8

    :goto_17
    invoke-virtual {v6}, Lev6;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v6}, Lev6;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2f

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-wide/from16 v16, v2

    const/4 v2, -0x1

    if-eq v13, v2, :cond_30

    goto :goto_19

    :cond_2f
    move-wide/from16 v16, v2

    :cond_30
    const/4 v10, 0x0

    :goto_19
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v7, v12}, Lab8;->c(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_31

    invoke-virtual {v6}, Lev6;->j()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    :cond_31
    move-object/from16 v22, v9

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    if-eqz v15, :cond_32

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_1a

    :cond_32
    const/4 v9, 0x0

    :goto_1a
    if-eqz v8, :cond_33

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    goto :goto_1b

    :cond_33
    const-wide/16 v11, 0x0

    :goto_1b
    invoke-virtual {v6}, Lev6;->k()Ljava/lang/String;

    move-result-object v6

    if-nez v14, :cond_34

    goto :goto_1c

    :cond_34
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_35

    goto :goto_1c

    :cond_35
    move-object v6, v8

    :goto_1c
    if-eqz v10, :cond_36

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1d

    :cond_36
    const/4 v10, 0x0

    :goto_1d
    invoke-static {v0, v6, v10}, Lgp7;->a(Lgp7;Ljava/lang/String;Ljava/lang/Integer;)Lgzb;

    move-result-object v6

    iget-object v8, v6, Lgzb;->a:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    iget-object v6, v6, Lgzb;->b:Ljava/lang/Object;

    check-cast v6, Lqm8;

    sget-object v8, Lqm8;->a:Lqm8;

    if-eq v6, v8, :cond_37

    new-instance v19, Lrm8;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/16 v30, 0x380

    const/16 v24, -0x1

    move-object/from16 v29, v22

    move-object/from16 v27, v0

    move-wide/from16 v20, v2

    move-object/from16 v28, v4

    invoke-direct/range {v19 .. v30}, Lrm8;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    move-object/from16 v8, v19

    goto :goto_20

    :cond_37
    :goto_1e
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    move-wide/from16 v2, v16

    const/4 v8, 0x0

    goto/16 :goto_14

    :goto_1f
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v2}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_38
    const/4 v8, 0x0

    :goto_20
    return-object v8

    :pswitch_7
    iget-object v0, v1, Lra3;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v2, Lzk6;

    iget-object v2, v2, Lzk6;->C0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyre;

    invoke-virtual {v2}, Lyre;->a()J

    move-result-wide v2

    iget-wide v4, v1, Lra3;->Y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_39

    iget-object v0, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v0, Lzk6;

    iget-object v0, v0, Lzk6;->H0:Lzo5;

    sget-object v2, Ly93;->c:Ly93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzn4;

    invoke-direct {v2}, Lzn4;-><init>()V

    const-string v3, ":media-picker/select/photo"

    iput-object v3, v2, Lzn4;->a:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "text_story"

    invoke-virtual {v2, v3, v4}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "story_camera"

    invoke-virtual {v2, v3, v4}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "use_videos"

    invoke-virtual {v2, v3, v4}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "need_camera"

    invoke-virtual {v2, v3, v4}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rect_crop"

    invoke-virtual {v2, v3, v4}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "open_editor"

    invoke-virtual {v2, v3, v4}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzn4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    goto :goto_21

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_3a

    goto :goto_21

    :cond_3a
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, "onStoriesItemClick: is not self click, not implemented yet"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_21
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_8
    iget-wide v2, v1, Lra3;->Y:J

    iget-object v0, v1, Lra3;->X:Ljava/lang/Object;

    check-cast v0, Ls24;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v4, Llcc;

    iget v4, v4, Llcc;->c:I

    invoke-static {v4}, Lo52;->F(I)I

    move-result v4

    if-eq v4, v5, :cond_3f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3c

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3f

    goto :goto_24

    :cond_3c
    iget-object v0, v0, Ls24;->c:Ljava/util/List;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb34;

    iget-wide v5, v5, Lb34;->a:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_3d

    move-object v8, v4

    goto :goto_22

    :cond_3e
    const/4 v8, 0x0

    :goto_22
    check-cast v8, Lb34;

    goto :goto_25

    :cond_3f
    iget-object v0, v0, Ls24;->a:Ljava/util/List;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb34;

    iget-wide v5, v5, Lb34;->a:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_40

    move-object v8, v4

    goto :goto_23

    :cond_41
    const/4 v8, 0x0

    :goto_23
    check-cast v8, Lb34;

    goto :goto_25

    :cond_42
    :goto_24
    const/4 v8, 0x0

    :goto_25
    return-object v8

    :pswitch_9
    iget-object v0, v1, Lra3;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, v1, Lra3;->Y:J

    const-string v5, "unblock, id = "

    invoke-static {v3, v4, v5, v0}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v0, Lm54;

    iget-object v5, v0, Lm54;->a:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh14;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbe2;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lbe2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v4, v6}, Lh14;->c(JLtz3;)Lxz3;

    iget-object v2, v0, Lm54;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5b;

    iget-wide v9, v1, Lra3;->Y:J

    new-instance v5, Lo54;

    invoke-virtual {v2}, Lw5b;->t()Lcsc;

    move-result-object v6

    iget-object v6, v6, Lcsc;->a:Lkn8;

    invoke-virtual {v6}, Lese;->g()J

    move-result-wide v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lo54;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lw5b;->s(Lw5b;Llo;)J

    iget-object v2, v0, Lm54;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbng;

    invoke-static {v3, v4}, Lsb6;->x(J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbng;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Lm54;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    new-instance v2, Lj74;

    invoke-direct {v2, v3, v4}, Lj74;-><init>(J)V

    invoke-virtual {v0, v2}, Lov8;->c(Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lra3;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, v1, Lra3;->Y:J

    const-string v5, "block, id = "

    invoke-static {v3, v4, v5, v0}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v0, Ln04;

    iget-object v5, v0, Ln04;->a:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh14;

    sget-object v6, Lp14;->a:Lp14;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbe2;

    invoke-direct {v7, v2, v6}, Lbe2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v4, v7}, Lh14;->c(JLtz3;)Lxz3;

    iget-object v2, v0, Ln04;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5b;

    iget-wide v9, v1, Lra3;->Y:J

    new-instance v5, Lo54;

    invoke-virtual {v2}, Lw5b;->t()Lcsc;

    move-result-object v6

    iget-object v6, v6, Lcsc;->a:Lkn8;

    invoke-virtual {v6}, Lese;->g()J

    move-result-wide v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lo54;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lw5b;->s(Lw5b;Llo;)J

    iget-object v2, v0, Ln04;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl2;

    invoke-virtual {v2, v3, v4}, Lwl2;->T(J)Lej2;

    move-result-object v5

    if-nez v5, :cond_43

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "wl2"

    const-string v6, "UpdateDialogContact failed: chat is null"

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v2}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :cond_43
    iget-wide v5, v5, Lej2;->a:J

    invoke-interface {v2, v5, v6}, Lhp2;->n(J)Lej2;

    :goto_26
    iget-object v2, v0, Ln04;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbng;

    invoke-static {v3, v4}, Lsb6;->x(J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbng;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Ln04;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    new-instance v2, Lj74;

    invoke-direct {v2, v3, v4}, Lj74;-><init>(J)V

    invoke-virtual {v0, v2}, Lov8;->c(Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lra3;->X:Ljava/lang/Object;

    check-cast v0, Ldm2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v0, Ldm2;->n:Lom2;

    iget-wide v2, v1, Lra3;->Y:J

    iget-object v4, v1, Lra3;->Z:Ljava/lang/Object;

    check-cast v4, Lgy4;

    invoke-static {v0, v2, v3, v4}, Ljde;->V(Lom2;JLgy4;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
