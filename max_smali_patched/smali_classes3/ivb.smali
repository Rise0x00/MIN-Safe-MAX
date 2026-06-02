.class public final Livb;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ljava/lang/Object;

.field public X:I

.field public synthetic Y:Z

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Livb;->o:I

    iput-object p2, p0, Livb;->Z:Ljava/lang/Object;

    iput-object p3, p0, Livb;->z0:Ljava/lang/Object;

    iput-object p4, p0, Livb;->A0:Ljava/lang/Object;

    iput-boolean p6, p0, Livb;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p5, p0, Livb;->o:I

    iput-object p1, p0, Livb;->z0:Ljava/lang/Object;

    iput-object p2, p0, Livb;->A0:Ljava/lang/Object;

    iput-boolean p3, p0, Livb;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p5, p0, Livb;->o:I

    iput-object p1, p0, Livb;->Z:Ljava/lang/Object;

    iput-object p2, p0, Livb;->z0:Ljava/lang/Object;

    iput-object p3, p0, Livb;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lm30;Lhq9;Ljava/lang/Long;IZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Livb;->o:I

    .line 2
    iput-object p1, p0, Livb;->Z:Ljava/lang/Object;

    iput-object p2, p0, Livb;->z0:Ljava/lang/Object;

    iput-object p3, p0, Livb;->A0:Ljava/lang/Object;

    iput p4, p0, Livb;->X:I

    iput-boolean p5, p0, Livb;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ls48;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Livb;->o:I

    .line 3
    iput-object p1, p0, Livb;->Z:Ljava/lang/Object;

    iput-object p2, p0, Livb;->z0:Ljava/lang/Object;

    iput-boolean p3, p0, Livb;->Y:Z

    iput-object p4, p0, Livb;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Livb;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Livb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Livb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Livb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Livb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Livb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Livb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Livb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Livb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Livb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Livb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Livb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Livb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Livb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Livb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Livb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Livb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Livb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Livb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Livb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Livb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Livb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Livb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Livb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Livb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Livb;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Livb;

    iget-object v0, p0, Livb;->Z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgmi;

    iget-object v0, p0, Livb;->z0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsoi;

    iget-object v0, p0, Livb;->A0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnoi;

    const/4 v6, 0x7

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Livb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Livb;->Y:Z

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Livb;

    iget-object p2, p0, Livb;->Z:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lkii;

    iget-object p2, p0, Livb;->z0:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lphi;

    iget-object p2, p0, Livb;->A0:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Leii;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Livb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Livb;->Y:Z

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Livb;

    iget-object p1, p0, Livb;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzpe;

    iget-object p1, p0, Livb;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Laqe;

    iget-object p1, p0, Livb;->A0:Ljava/lang/Object;

    check-cast p1, Lxqe;

    iget-boolean v8, p0, Livb;->Y:Z

    const/4 v3, 0x5

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Livb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Livb;

    iget-object p1, p0, Livb;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln3e;

    iget-object p1, p0, Livb;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm3e;

    iget-object p1, p0, Livb;->A0:Ljava/lang/Object;

    check-cast p1, Lc7d;

    iget-boolean v8, p0, Livb;->Y:Z

    const/4 v3, 0x4

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Livb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Livb;

    iget-object p2, p0, Livb;->z0:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lh4a;

    iget-object p2, p0, Livb;->A0:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Livb;->Y:Z

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Livb;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;ZLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Livb;->Z:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Livb;

    iget-object p1, p0, Livb;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls48;

    iget-object p1, p0, Livb;->z0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Livb;->Y:Z

    iget-object p1, p0, Livb;->A0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Livb;-><init>(Ls48;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Livb;

    iget-object p1, p0, Livb;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lm30;

    iget-object p1, p0, Livb;->z0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhq9;

    iget-object p1, p0, Livb;->A0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    move-object v7, v6

    iget v6, p0, Livb;->X:I

    move-object v8, v7

    iget-boolean v7, p0, Livb;->Y:Z

    invoke-direct/range {v2 .. v8}, Livb;-><init>(Lm30;Lhq9;Ljava/lang/Long;IZLkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Livb;

    iget-object p1, p0, Livb;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkvb;

    iget-object p1, p0, Livb;->A0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-boolean v5, p0, Livb;->Y:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Livb;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;ZLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Livb;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Livb;->A0:Ljava/lang/Object;

    check-cast v0, Lnoi;

    iget-object v2, v1, Livb;->z0:Ljava/lang/Object;

    check-cast v2, Lsoi;

    iget-boolean v4, v1, Livb;->Y:Z

    sget-object v7, Lpc4;->a:Lpc4;

    iget v8, v1, Livb;->X:I

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v5, Ljmi;

    iget-object v8, v1, Livb;->Z:Ljava/lang/Object;

    check-cast v8, Lgmi;

    iget-object v8, v8, Lgmi;->a:Ljava/lang/String;

    invoke-direct {v5, v8, v4}, Ljmi;-><init>(Ljava/lang/String;Z)V

    iget-object v8, v2, Lsoi;->e:Ln11;

    new-instance v9, Lo48;

    iget-object v10, v0, Lnoi;->a:Ljava/lang/String;

    iget-object v11, v2, Lsoi;->a:Lz48;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljmi;->Companion:Limi;

    invoke-virtual {v12}, Limi;->serializer()Lc88;

    move-result-object v12

    check-cast v12, Lc88;

    invoke-virtual {v11, v12, v5}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v10, v5, v3}, Lo48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v4, v1, Livb;->Y:Z

    iput v6, v1, Livb;->X:I

    invoke-interface {v8, v9, v1}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v9, v0, Lnoi;->a:Ljava/lang/String;

    iget-object v0, v2, Lsoi;->f:Lqai;

    if-eqz v0, :cond_3

    iget-object v2, v2, Lsoi;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lldi;

    iget-wide v10, v0, Lqai;->a:J

    iget-object v12, v0, Lqai;->b:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lldi;->a(Lldi;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v7, Lyeh;->a:Lyeh;

    :goto_1
    return-object v7

    :pswitch_0
    iget-object v0, v1, Livb;->A0:Ljava/lang/Object;

    check-cast v0, Leii;

    iget-object v2, v1, Livb;->Z:Ljava/lang/Object;

    check-cast v2, Lkii;

    iget-boolean v4, v1, Livb;->Y:Z

    sget-object v7, Lpc4;->a:Lpc4;

    iget v8, v1, Livb;->X:I

    if-eqz v8, :cond_5

    if-ne v8, v6, :cond_4

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v2, Lkii;->a:Lz48;

    new-instance v8, Lshi;

    iget-object v9, v1, Livb;->z0:Ljava/lang/Object;

    check-cast v9, Lphi;

    iget-object v9, v9, Lphi;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v10, "SCANNED"

    goto :goto_2

    :cond_6
    const-string v10, "STOPPED"

    :goto_2
    invoke-direct {v8, v9, v10}, Lshi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lshi;->Companion:Lrhi;

    invoke-virtual {v9}, Lrhi;->serializer()Lc88;

    move-result-object v9

    check-cast v9, Lc88;

    invoke-virtual {v5, v9, v8}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v2, Lkii;->e:Ln11;

    new-instance v9, Lo48;

    iget-object v10, v0, Leii;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v5, v3}, Lo48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v4, v1, Livb;->Y:Z

    iput v6, v1, Livb;->X:I

    invoke-interface {v8, v9, v1}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v0, Leii;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkii;->g(Lkii;Ljava/lang/String;)V

    sget-object v7, Lyeh;->a:Lyeh;

    :goto_4
    return-object v7

    :pswitch_1
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Livb;->X:I

    if-eqz v2, :cond_9

    if-ne v2, v6, :cond_8

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Livb;->A0:Ljava/lang/Object;

    check-cast v2, Lxqe;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handle scroll state from layout, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ScrollButton"

    invoke-virtual {v3, v5, v7, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v2, v1, Livb;->z0:Ljava/lang/Object;

    check-cast v2, Laqe;

    iget-object v3, v1, Livb;->A0:Ljava/lang/Object;

    check-cast v3, Lxqe;

    iget-boolean v4, v1, Livb;->Y:Z

    iput v6, v1, Livb;->X:I

    invoke-static {v2, v3, v4, v1}, Laqe;->a(Laqe;Lxqe;ZLz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_7
    return-object v0

    :pswitch_2
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v2, Lpyc;->c:Lpyc;

    iget-object v3, v1, Livb;->z0:Ljava/lang/Object;

    check-cast v3, Lm3e;

    iget-object v7, v1, Livb;->A0:Ljava/lang/Object;

    check-cast v7, Lc7d;

    iget-object v8, v7, Lc7d;->e1:Ldwc;

    iget-object v9, v1, Livb;->Z:Ljava/lang/Object;

    check-cast v9, Ln3e;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v11, v1, Livb;->X:I

    if-eqz v11, :cond_e

    if-ne v11, v6, :cond_d

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v9, Ln3e;->a:Ljava/lang/Object;

    sget-object v11, Lpyc;->b:Lpyc;

    if-ne v5, v11, :cond_f

    invoke-virtual {v8}, Ldwc;->j()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v3, Lm3e;->a:J

    iput-object v2, v9, Ln3e;->a:Ljava/lang/Object;

    :cond_f
    iget-object v5, v9, Ln3e;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_11

    iput v6, v1, Livb;->X:I

    invoke-virtual {v8, v1}, Ldwc;->o(Liig;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_10

    move-object v0, v10

    goto :goto_9

    :cond_10
    :goto_8
    check-cast v2, Lej2;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lej2;->y()Lvm2;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v4, v2, Lvm2;->c:Ljava/lang/String;

    :cond_11
    move-object v15, v4

    iget-object v2, v7, Lc7d;->P0:Lzo5;

    new-instance v10, Lm4d;

    iget-wide v11, v3, Lm3e;->a:J

    iget-object v3, v9, Ln3e;->a:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lpyc;

    iget-boolean v14, v1, Livb;->Y:Z

    invoke-direct/range {v10 .. v15}, Lm4d;-><init>(JLpyc;ZLjava/lang/String;)V

    invoke-static {v2, v10}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_12
    :goto_9
    return-object v0

    :pswitch_3
    iget-object v0, v1, Livb;->A0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Livb;->z0:Ljava/lang/Object;

    check-cast v2, Lh4a;

    iget-object v3, v1, Livb;->Z:Ljava/lang/Object;

    check-cast v3, Loc4;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v8, v1, Livb;->X:I

    if-eqz v8, :cond_14

    if-ne v8, v6, :cond_13

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v2, Lh4a;->g1:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkg8;

    invoke-virtual {v5, v0}, Lkg8;->g(Ljava/lang/String;)Lxa6;

    move-result-object v5

    new-instance v8, Ll3a;

    iget-boolean v9, v1, Livb;->Y:Z

    invoke-direct {v8, v2, v0, v9, v3}, Ll3a;-><init>(Lh4a;Ljava/lang/String;ZLoc4;)V

    iput-object v4, v1, Livb;->Z:Ljava/lang/Object;

    iput v6, v1, Livb;->X:I

    invoke-interface {v5, v8, v1}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    sget-object v7, Lyeh;->a:Lyeh;

    :goto_b
    return-object v7

    :pswitch_4
    sget-object v0, Lpc4;->a:Lpc4;

    iget v3, v1, Livb;->X:I

    const-string v7, "JsBridge"

    if-eqz v3, :cond_18

    if-eq v3, v6, :cond_17

    if-ne v3, v2, :cond_16

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Livb;->z0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Livb;->A0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-boolean v8, v1, Livb;->Y:Z

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_19

    goto :goto_c

    :cond_19
    sget-object v10, Lgp8;->o:Lgp8;

    invoke-virtual {v9, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const-string v11, ", data = "

    const-string v12, ", isPrivateEvent = "

    const-string v13, "Process js event: "

    invoke-static {v13, v3, v11, v5, v12}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v7, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    iget-object v3, v1, Livb;->Z:Ljava/lang/Object;

    check-cast v3, Ls48;

    iget-object v3, v3, Ls48;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v1, Livb;->z0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lx48;

    invoke-interface {v9}, Lx48;->d()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_d

    :cond_1c
    move-object v8, v4

    :goto_d
    check-cast v8, Lx48;

    if-eqz v8, :cond_1d

    iget-object v3, v1, Livb;->z0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8, v3}, Lx48;->b(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v5, v1, Livb;->Y:Z

    if-ne v3, v5, :cond_1d

    iget-object v2, v1, Livb;->z0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Livb;->A0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v6, v1, Livb;->X:I

    invoke-interface {v8, v2, v3, v1}, Lx48;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_20

    goto :goto_10

    :cond_1d
    iget-object v3, v1, Livb;->Z:Ljava/lang/Object;

    check-cast v3, Ls48;

    iget-object v3, v3, Ls48;->d:Ljava/lang/Object;

    check-cast v3, Luoi;

    iget-object v5, v1, Livb;->z0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Livb;->A0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput v2, v1, Livb;->X:I

    invoke-virtual {v3, v5, v6, v1}, Luoi;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_e
    iget-object v0, v1, Livb;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1f

    goto :goto_f

    :cond_1f
    sget-object v3, Lgp8;->Y:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "Unhandled method "

    const-string v6, " in JsBridge"

    invoke-static {v5, v0, v6}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v0, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_f
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_10
    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Livb;->Z:Ljava/lang/Object;

    check-cast v0, Lm30;

    iget-object v5, v1, Livb;->z0:Ljava/lang/Object;

    check-cast v5, Lhq9;

    iget-object v7, v1, Livb;->A0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget v8, v1, Livb;->X:I

    iget-boolean v9, v1, Livb;->Y:Z

    if-eqz v9, :cond_21

    invoke-virtual {v0}, Lm30;->a()Landroid/content/Context;

    move-result-object v0

    sget v2, Luhe;->D:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lm30;->b:Lia8;

    iget-object v10, v0, Lm30;->h:Lia8;

    iget-object v11, v5, Lhq9;->a:Lcs9;

    invoke-virtual {v11}, Lcs9;->f()I

    move-result v12

    iget-object v13, v11, Lcs9;->U0:Ljava/util/List;

    iget-object v14, v11, Lcs9;->Y:Ljava/lang/String;

    if-nez v12, :cond_23

    if-eqz v14, :cond_23

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_22

    goto :goto_11

    :cond_22
    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    invoke-virtual {v0, v14, v13, v8}, Lkgb;->l(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3e

    goto/16 :goto_1a

    :cond_23
    :goto_11
    move-object/from16 p1, v5

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v7, v11, Lcs9;->E0:Lps0;

    if-eqz v7, :cond_27

    iget-object v7, v7, Lps0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_27

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    check-cast v12, Le60;

    iget-object v6, v12, Le60;->a:Ly50;

    if-nez v6, :cond_24

    const/4 v6, -0x1

    goto :goto_13

    :cond_24
    sget-object v18, Lj30;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v18, v6

    :goto_13
    packed-switch v6, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attach with given id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v6, v12, Le60;->e:Lb50;

    if-eqz v6, :cond_25

    iget-wide v2, v6, Lb50;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    goto :goto_14

    :pswitch_7
    iget-object v2, v12, Le60;->j:Lj50;

    if-eqz v2, :cond_25

    iget-wide v2, v2, Lj50;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    goto :goto_14

    :pswitch_8
    iget-object v2, v12, Le60;->g:Lt50;

    if-eqz v2, :cond_25

    iget-wide v2, v2, Lt50;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    goto :goto_14

    :pswitch_9
    iget-object v2, v12, Le60;->d:Ld60;

    if-eqz v2, :cond_25

    iget-wide v2, v2, Ld60;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    goto :goto_14

    :pswitch_a
    iget-object v2, v12, Le60;->b:Lo50;

    if-eqz v2, :cond_25

    iget-wide v2, v2, Lo50;->z0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    goto :goto_14

    :cond_25
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto :goto_12

    :cond_26
    const/4 v15, 0x0

    :goto_14
    :pswitch_b
    check-cast v15, Le60;

    goto :goto_15

    :cond_27
    const/4 v15, 0x0

    :goto_15
    const-string v2, "audio.transcription.enabled"

    if-eqz v15, :cond_30

    invoke-virtual {v15}, Le60;->e()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0}, Lm30;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v15, Le60;->b:Lo50;

    iget-boolean v2, v2, Lo50;->o:Z

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lytg;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_28
    invoke-virtual {v15}, Le60;->f()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Lm30;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v15, Le60;->g:Lt50;

    sget-object v3, Lytg;->b:[Ljava/lang/String;

    invoke-virtual {v2}, Lt50;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_29

    :goto_16
    move-object v0, v3

    goto/16 :goto_1c

    :cond_29
    invoke-virtual {v2}, Lt50;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    :goto_17
    move-object v0, v2

    goto/16 :goto_1c

    :cond_2a
    sget v2, Lwpd;->tt_link:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmbg;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_2b
    invoke-virtual {v15}, Le60;->c()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v0, v15, Le60;->j:Lj50;

    iget-object v0, v0, Lj50;->c:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_2c
    iget-object v3, v15, Le60;->d:Ld60;

    if-eqz v3, :cond_2d

    iget v3, v3, Ld60;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2d

    invoke-virtual {v0}, Lm30;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lytg;->b:[Ljava/lang/String;

    sget v2, Lwpd;->oneme_video_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmbg;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_2d
    invoke-virtual {v15}, Le60;->g()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v0}, Lm30;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lytg;->s(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_2e
    const/4 v3, 0x0

    invoke-virtual {v15}, Le60;->a()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v0}, Lm30;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linh;

    iget-object v4, v4, Ld4;->d:Lma8;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v3, v2}, Lytg;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_2f
    invoke-virtual {v0}, Lm30;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lytg;->r(Landroid/content/Context;)Ltvf;

    move-result-object v0

    goto/16 :goto_1c

    :cond_30
    if-eqz v14, :cond_35

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_31

    goto :goto_1b

    :cond_31
    invoke-virtual {v11}, Lcs9;->P()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v11}, Lcs9;->O()Z

    move-result v3

    if-nez v3, :cond_32

    const/4 v3, 0x0

    goto :goto_19

    :cond_32
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_33

    const/4 v3, 0x1

    goto :goto_19

    :cond_33
    invoke-virtual {v11}, Lcs9;->q()Lt50;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v4, v3, Lt50;->b:Ljava/lang/String;

    goto :goto_18

    :cond_34
    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_19
    if-nez v3, :cond_35

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    invoke-virtual {v0, v14, v13, v8}, Lkgb;->l(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3e

    :goto_1a
    const-string v0, ""

    goto/16 :goto_1c

    :cond_35
    :goto_1b
    invoke-virtual {v11}, Lcs9;->C()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v0}, Lm30;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lytg;->b:[Ljava/lang/String;

    sget v2, Lwpd;->oneme_video_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmbg;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_36
    invoke-virtual {v11}, Lcs9;->O()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, Lm30;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lcs9;->q()Lt50;

    move-result-object v2

    if-eqz v2, :cond_39

    sget-object v3, Lytg;->b:[Ljava/lang/String;

    invoke-virtual {v2}, Lt50;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_37

    goto/16 :goto_16

    :cond_37
    invoke-virtual {v2}, Lt50;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_17

    :cond_38
    sget v2, Lwpd;->tt_link:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmbg;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-virtual {v11}, Lcs9;->F()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v0}, Lm30;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Lcs9;->l()Lf50;

    move-result-object v3

    iget-object v0, v0, Lm30;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk04;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v4}, Lytg;->j(Landroid/content/Context;Lf50;Lk04;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_3b
    const/4 v4, 0x0

    invoke-virtual {v11}, Lcs9;->L()Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v2, v0, Lm30;->j:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->S()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v11, v4}, Lytg;->p(Lcs9;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_3c
    invoke-virtual {v0}, Lm30;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lytg;->r(Landroid/content/Context;)Ltvf;

    move-result-object v0

    goto :goto_1c

    :cond_3d
    iget-object v3, v0, Lm30;->a:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lytg;

    invoke-virtual {v0}, Lm30;->a()Landroid/content/Context;

    move-result-object v19

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lkgb;

    move-object/from16 v5, p1

    iget-object v3, v5, Lhq9;->a:Lcs9;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linh;

    iget-object v4, v4, Ld4;->d:Lma8;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    iget-object v0, v0, Lm30;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v26

    const/16 v29, 0x0

    const/16 v28, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v3

    invoke-virtual/range {v18 .. v29}, Lytg;->f(Landroid/content/Context;Lkgb;Lcs9;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3e
    :goto_1c
    return-object v0

    :pswitch_c
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Livb;->X:I

    if-eqz v2, :cond_40

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3f

    iget-object v0, v1, Livb;->Z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkvb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto :goto_1d

    :catch_0
    move-exception v0

    goto :goto_20

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Livb;->z0:Ljava/lang/Object;

    check-cast v2, Lkvb;

    iget-object v3, v1, Livb;->A0:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-boolean v4, v1, Livb;->Y:Z

    :try_start_1
    iput-object v2, v1, Livb;->Z:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Livb;->X:I

    invoke-static {v2, v3, v4, v1}, Lkvb;->o(Lkvb;Ljava/nio/ByteBuffer;ZLz84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_41

    goto :goto_1f

    :goto_1d
    new-instance v3, Lfvb;

    const-string v4, "Fail when we try encode data from audio pcm"

    invoke-direct {v3, v4, v0}, Lfvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, Lkvb;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lkvb;->u:Lc0e;

    if-eqz v2, :cond_41

    check-cast v2, Lpzd;

    invoke-virtual {v2, v0}, Lpzd;->I(Ljava/lang/Throwable;)V

    :cond_41
    :goto_1e
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1f
    return-object v0

    :goto_20
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
    .end packed-switch
.end method
