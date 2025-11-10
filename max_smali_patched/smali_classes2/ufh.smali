.class public final Lufh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lxfh;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxfh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lufh;->Z:Lxfh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lufh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lufh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lufh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lufh;

    iget-object v0, p0, Lufh;->Z:Lxfh;

    invoke-direct {p1, v0, p2}, Lufh;-><init>(Lxfh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    sget-object v6, Lybg;->a:Lybg;

    sget-object v7, Lh54;->a:Lh54;

    iget v0, v5, Lufh;->Y:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v5, Lufh;->X:I

    iget-object v1, v5, Lufh;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lufh;->Z:Lxfh;

    iget-object v0, v0, Lxfh;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5h;

    iget-object v1, v5, Lufh;->Z:Lxfh;

    iget-wide v2, v1, Lxfh;->b:J

    iget-wide v12, v1, Lxfh;->c:J

    iput v11, v5, Lufh;->Y:I

    move-wide v1, v2

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Ld5h;->a(JJLogf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lh6h;

    if-nez v0, :cond_6

    iget-object v0, v5, Lufh;->Z:Lxfh;

    iget-object v1, v0, Lxfh;->o:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, La98;->Y:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v9, v0, Lxfh;->c:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v9, v10, v0}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v8}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v6

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lh6h;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lh6h;->e:Z

    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_2

    :cond_7
    move v2, v9

    :goto_2
    iget-object v3, v5, Lufh;->Z:Lxfh;

    iget-object v3, v3, Lxfh;->Y:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq6;

    iget-wide v12, v0, Lh6h;->c:J

    sget-object v0, Lhl0;->a:Lhl0;

    iput-object v1, v5, Lufh;->o:Ljava/util/ArrayList;

    iput v2, v5, Lufh;->X:I

    iput v10, v5, Lufh;->Y:I

    invoke-virtual {v3, v12, v13, v0, v5}, Loq6;->a(JLhl0;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    check-cast v0, Llq6;

    iget-object v3, v0, Llq6;->a:Ljava/lang/String;

    iget-object v4, v0, Llq6;->b:Ljava/lang/String;

    iget-object v0, v0, Llq6;->c:Lqc0;

    sget v7, Lf7b;->l:I

    new-instance v10, Lirf;

    invoke-direct {v10, v7}, Lirf;-><init>(I)V

    sget-object v20, Ltce;->a:Ltce;

    new-instance v7, Lav7;

    invoke-direct {v7, v0, v4}, Lav7;-><init>(Lqc0;Ljava/lang/String;)V

    new-instance v12, Lode;

    const/16 v22, 0x0

    const/16 v23, 0x198

    const-wide v13, 0x7ffffffffffffffeL

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v23}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    new-instance v0, Lejh;

    sget-object v4, Lcch;->c:Lcch;

    iget-object v7, v5, Lufh;->Z:Lxfh;

    iget-wide v13, v7, Lxfh;->c:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":webapp:root?bot_id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "&entry_point=settings_privacy"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lpf4;

    invoke-direct {v14, v4}, Lpf4;-><init>(Ljava/lang/String;)V

    const-wide v15, 0x7ffffffffffffffeL

    const/16 v17, 0x4

    move-object v13, v12

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lejh;-><init>(Lode;Lpf4;JI)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lode;

    sget v0, Lf7b;->g:I

    new-instance v4, Lirf;

    invoke-direct {v4, v0}, Lirf;-><init>(I)V

    sget v0, Lf7b;->h:I

    new-instance v7, Lirf;

    invoke-direct {v7, v0}, Lirf;-><init>(I)V

    new-instance v0, Lyce;

    if-eqz v2, :cond_9

    move v9, v11

    :cond_9
    invoke-direct {v0, v9, v11}, Lyce;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1a8

    const-wide v14, 0x7ffffffffffffffdL

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v24}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    new-instance v0, Ldjh;

    invoke-direct {v0, v13}, Ldjh;-><init>(Lode;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lufh;->Z:Lxfh;

    iget-object v0, v0, Lxfh;->s0:La1f;

    new-instance v2, Ltfh;

    invoke-direct {v2, v3, v1}, Ltfh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v8, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6
.end method
