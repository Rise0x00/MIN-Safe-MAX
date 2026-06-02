.class public final Lfei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx48;


# instance fields
.field public final a:Lz48;

.field public final b:Lia8;

.field public final c:Ljava/util/Set;

.field public final d:Ln11;


# direct methods
.method public constructor <init>(Lz48;Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfei;->a:Lz48;

    iput-object p2, p0, Lfei;->b:Lia8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lbei;->c:Lmn5;

    invoke-static {v0, p2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Li2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Li2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Li2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Li2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppOpenCodeReader"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfei;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Lfei;->d:Ln11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lbei;->c:Lmn5;

    invoke-virtual {v1}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Li2;

    invoke-virtual {v2}, Li2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Li2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbei;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lbei;

    if-nez v2, :cond_3

    const-class p2, Lfei;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lnm4;->d:Lnfb;

    if-eqz v1, :cond_4

    sget-object v2, Lgp8;->Y:Lgp8;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    sget-object p1, Lcei;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, p3}, Lfei;->f(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Lfei;->d:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfei;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lqai;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lyeh;->a:Lyeh;

    instance-of v3, v0, Ldei;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ldei;

    iget v4, v3, Ldei;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldei;->z0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldei;

    invoke-direct {v3, v1, v0}, Ldei;-><init>(Lfei;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ldei;->Y:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v9, Ldei;->z0:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Ldei;->o:Lqii;

    iget-object v5, v9, Ldei;->d:Lbei;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Ldei;->X:Lvdi;

    iget-object v5, v9, Ldei;->o:Lqii;

    iget-object v6, v9, Ldei;->d:Lbei;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Ldei;->X:Lvdi;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Ldei;->o:Lqii;

    check-cast v4, Lz48;

    iget-object v4, v9, Ldei;->d:Lbei;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v7, Lbei;->a:Lbei;

    iget-object v4, v1, Lfei;->a:Lz48;

    iget-object v0, v1, Lfei;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbn3;

    move-object v6, v5

    iget-object v5, v1, Lfei;->d:Ln11;

    move-object v8, v6

    new-instance v6, Lt48;

    new-instance v0, Lw48;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqii;->Companion:Lpii;

    invoke-virtual {v0}, Lpii;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v10}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Ldei;->d:Lbei;

    iput-object v14, v9, Ldei;->o:Lqii;

    iput-object v14, v9, Ldei;->X:Lvdi;

    iput v13, v9, Ldei;->z0:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v14

    :goto_4
    check-cast v0, Lqii;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lvdi;

    iget-object v5, v0, Lqii;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_a
    invoke-direct {v4, v13}, Lvdi;-><init>(Z)V

    iget-object v5, v1, Lfei;->d:Ln11;

    iput-object v7, v9, Ldei;->d:Lbei;

    iput-object v0, v9, Ldei;->o:Lqii;

    iput-object v4, v9, Ldei;->X:Lvdi;

    const/4 v6, 0x2

    iput v6, v9, Ldei;->z0:I

    invoke-interface {v5, v4, v9}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v7

    :goto_5
    new-instance v6, Leei;

    invoke-direct {v6, v1, v0, v5, v14}, Leei;-><init>(Lfei;Lqii;Lbei;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Ldei;->d:Lbei;

    iput-object v0, v9, Ldei;->o:Lqii;

    iput-object v14, v9, Ldei;->X:Lvdi;

    const/4 v7, 0x3

    iput v7, v9, Ldei;->z0:I

    invoke-virtual {v4, v6, v9}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Ln48;

    new-instance v6, Leei;

    invoke-direct {v6, v1, v5, v4, v14}, Leei;-><init>(Lfei;Lbei;Lqii;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Ldei;->d:Lbei;

    iput-object v14, v9, Ldei;->o:Lqii;

    iput-object v14, v9, Ldei;->X:Lvdi;

    const/4 v4, 0x4

    iput v4, v9, Ldei;->z0:I

    invoke-virtual {v0, v6, v9}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    return-object v2
.end method
