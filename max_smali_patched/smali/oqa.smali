.class public final Loqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lakg;Lia8;Lia8;Lia8;Lia8;Lakg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, Loqa;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Loqa;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Loqa;->e:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Loqa;->f:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Loqa;->b:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Loqa;->g:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Loqa;->h:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, Loqa;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, Lts;

    const/16 p2, 0x8

    invoke-direct {p1, p5, p2}, Lts;-><init>(Lia8;I)V

    .line 12
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 13
    iput-object p2, p0, Loqa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Loqa;->b:Ljava/lang/Object;

    iput-object p3, p0, Loqa;->c:Ljava/lang/Object;

    iput-object p4, p0, Loqa;->d:Ljava/lang/Object;

    iput-object p5, p0, Loqa;->e:Ljava/lang/Object;

    iput-object p6, p0, Loqa;->f:Ljava/lang/Object;

    iput-object p7, p0, Loqa;->g:Ljava/lang/Object;

    iput-object p8, p0, Loqa;->h:Ljava/lang/Object;

    iput-object p9, p0, Loqa;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loc4;Lia8;Lia8;Lia8;Lia8;Lia8;Ldng;Lpxh;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p7, p0, Loqa;->a:Ljava/lang/Object;

    .line 16
    iput-object p8, p0, Loqa;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Loqa;->d:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Loqa;->e:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Loqa;->f:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Loqa;->g:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Loqa;->h:Ljava/lang/Object;

    .line 22
    iget-object p2, p8, Lpxh;->j:Lawd;

    .line 23
    new-instance p3, Lxrc;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p0, p4}, Lxrc;-><init>(Lxa6;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    .line 24
    sget-object p5, Lmjf;->b:Ltra;

    invoke-static {p3, p1, p5, p4}, Lhk0;->o0(Lxa6;Loc4;Lnjf;I)Lawd;

    move-result-object p3

    .line 25
    iput-object p3, p0, Loqa;->c:Ljava/lang/Object;

    .line 26
    new-instance p3, Ltx;

    const/16 p4, 0x18

    invoke-direct {p3, p2, p4}, Ltx;-><init>(Lxa6;I)V

    const/4 p2, 0x0

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 28
    invoke-static {p3, p1, p5, p2}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    iput-object p1, p0, Loqa;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Loqa;Llyh;Lz84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lkaa;->a:Lkaa;

    instance-of v4, v2, Lnxh;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lnxh;

    iget v5, v4, Lnxh;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnxh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnxh;

    invoke-direct {v4, v0, v2}, Lnxh;-><init>(Loqa;Lz84;)V

    :goto_0
    iget-object v2, v4, Lnxh;->X:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Lnxh;->Z:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lnxh;->d:Llyh;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lnxh;->o:Lkg3;

    iget-object v3, v4, Lnxh;->d:Llyh;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lnxh;->d:Llyh;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llyh;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Loqa;->h:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqic;

    invoke-virtual {v1}, Llyh;->c()J

    move-result-wide v11

    check-cast v2, Lgd9;

    invoke-virtual {v2, v11, v12}, Lgd9;->f(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Loqa;->a:Ljava/lang/Object;

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v6, Loxh;

    const/4 v11, 0x0

    invoke-direct {v6, v0, v1, v10, v11}, Loxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v4, Lnxh;->d:Llyh;

    iput v9, v4, Lnxh;->Z:I

    invoke-static {v2, v6, v4}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v2, Lcs9;

    if-nez v2, :cond_7

    :goto_2
    return-object v3

    :cond_7
    iget-wide v11, v2, Lcs9;->o:J

    iget-object v3, v0, Loqa;->g:Ljava/lang/Object;

    check-cast v3, Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    check-cast v3, Lese;

    invoke-virtual {v3}, Lese;->o()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-nez v3, :cond_8

    sget v2, Luhe;->Z:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    :goto_3
    move-object v13, v3

    goto :goto_7

    :cond_8
    iget v3, v2, Lcs9;->a1:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_a

    sget-object v3, Litg;->a:Lkg3;

    iget-object v6, v0, Loqa;->f:Ljava/lang/Object;

    check-cast v6, Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva3;

    iget-wide v10, v2, Lcs9;->Z:J

    iput-object v1, v4, Lnxh;->d:Llyh;

    iput-object v3, v4, Lnxh;->o:Lkg3;

    iput v8, v4, Lnxh;->Z:I

    invoke-virtual {v6, v10, v11, v4}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    :goto_4
    check-cast v2, Lej2;

    invoke-virtual {v2}, Lej2;->z0()V

    iget-object v2, v2, Lej2;->A0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhtg;

    invoke-direct {v1, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v1

    move-object v1, v3

    goto :goto_7

    :cond_a
    iget-object v3, v0, Loqa;->a:Ljava/lang/Object;

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v6, Loxh;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v2, v10, v8}, Loxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v4, Lnxh;->d:Llyh;

    iput v7, v4, Lnxh;->Z:I

    invoke-static {v3, v6, v4}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    :goto_6
    check-cast v2, Lxz3;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lxz3;->f()Ljava/lang/String;

    move-result-object v10

    :cond_c
    if-nez v10, :cond_d

    const-string v10, ""

    :cond_d
    new-instance v3, Lhtg;

    invoke-direct {v3, v10}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_7
    iget-object v2, v0, Loqa;->b:Ljava/lang/Object;

    check-cast v2, Lpxh;

    iget-object v2, v2, Lpxh;->h:Lf0i;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lf0i;->L()F

    move-result v2

    goto :goto_8

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v2}, Lbkj;->c(F)Lsgc;

    move-result-object v15

    invoke-virtual {v1}, Llyh;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Llyh;->c()J

    move-result-wide v4

    sget v6, Llod;->videomsg_player_type:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v6}, Ldtg;-><init>(I)V

    invoke-virtual {v1}, Llyh;->f()Z

    move-result v16

    iget-object v0, v0, Loqa;->b:Ljava/lang/Object;

    check-cast v0, Lpxh;

    iget-object v0, v0, Lpxh;->h:Lf0i;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lf0i;->y0()Z

    move-result v0

    if-ne v0, v9, :cond_f

    move/from16 v17, v9

    goto :goto_9

    :cond_f
    move/from16 v17, v1

    :goto_9
    new-instance v10, Llaa;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v18}, Llaa;-><init>(Ljava/lang/Long;Ljava/lang/Long;Litg;Litg;Lsgc;ZZI)V

    return-object v10
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Loqa;->b:Ljava/lang/Object;

    check-cast v0, Lpxh;

    iget-object v1, v0, Lpxh;->h:Lf0i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf0i;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lpxh;->h:Lf0i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf0i;->pause()V

    return-void

    :cond_0
    iget-object v0, v0, Lpxh;->h:Lf0i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf0i;->play()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Loqa;->b:Ljava/lang/Object;

    check-cast v0, Lpxh;

    iget-object v0, v0, Lpxh;->h:Lf0i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf0i;->stop()V

    :cond_0
    return-void
.end method

.method public c()Lwn4;
    .locals 6

    iget-object v0, p0, Loqa;->b:Ljava/lang/Object;

    check-cast v0, Lpxh;

    iget-object v0, v0, Lpxh;->j:Lawd;

    iget-object v0, v0, Lawd;->a:Loif;

    invoke-interface {v0}, Loif;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Llyh;->a()Lgy4;

    move-result-object v1

    invoke-virtual {v1}, Lgy4;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltdc;->c:Ltdc;

    invoke-virtual {v0}, Llyh;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Llyh;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, v3}, Ltdc;->m0(JJ)Lwn4;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Ltdc;->c:Ltdc;

    invoke-virtual {v0}, Llyh;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Llyh;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Ltdc;->f0(JJZ)Lwn4;

    move-result-object v0

    return-object v0
.end method

.method public e()Lrm2;
    .locals 1

    iget-object v0, p0, Loqa;->i:Ljava/lang/Object;

    check-cast v0, Lrm2;

    return-object v0
.end method

.method public f()Lrm2;
    .locals 1

    iget-object v0, p0, Loqa;->h:Ljava/lang/Object;

    check-cast v0, Lrm2;

    return-object v0
.end method

.method public g()Ltqf;
    .locals 1

    iget-object v0, p0, Loqa;->g:Ljava/lang/Object;

    check-cast v0, Ltqf;

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Loqa;->b:Ljava/lang/Object;

    check-cast v0, Lpxh;

    iget-object v0, v0, Lpxh;->h:Lf0i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf0i;->pause()V

    :cond_0
    return-void
.end method
