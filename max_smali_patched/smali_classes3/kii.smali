.class public final Lkii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx48;


# instance fields
.field public final a:Lz48;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lzu;

.field public final e:Ln11;

.field public f:Lqai;


# direct methods
.method public constructor <init>(Lz48;Lia8;Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkii;->a:Lz48;

    iput-object p3, p0, Lkii;->b:Lia8;

    iput-object p2, p0, Lkii;->c:Lia8;

    new-instance p1, Lzu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzu;-><init>(I)V

    new-instance p3, Li2;

    const/4 v0, 0x0

    sget-object v1, Leii;->Z:Lmn5;

    invoke-direct {p3, v0, v1}, Li2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Li2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Li2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    iget-object v0, v0, Leii;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzu;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkii;->d:Lzu;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Lkii;->e:Ln11;

    return-void
.end method

.method public static final f(Lkii;Ljava/lang/Throwable;)Lv48;
    .locals 3

    instance-of p0, p1, Lxhi;

    if-eqz p0, :cond_0

    check-cast p1, Lxhi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lthi;

    if-eqz p0, :cond_1

    new-instance p0, Lt48;

    new-instance p1, Lw48;

    const-string v0, "already_enabled"

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lt48;-><init>(Lw48;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lvhi;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p0, :cond_5

    check-cast p1, Lvhi;

    iget-object p0, p1, Lvhi;->a:Leii;

    sget-object p1, Lfii;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :goto_1
    new-instance p0, Lt48;

    new-instance p1, Lw48;

    const-string v0, "not_found"

    invoke-direct {p1, v0, v1}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lt48;-><init>(Lw48;)V

    return-object p0

    :cond_5
    instance-of p0, p1, Luhi;

    if-eqz p0, :cond_6

    new-instance p0, Lt48;

    new-instance p1, Lw48;

    const-string v0, "not_enabled"

    invoke-direct {p1, v0, v2}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lt48;-><init>(Lw48;)V

    return-object p0

    :cond_6
    instance-of p0, p1, Lwhi;

    if-eqz p0, :cond_a

    check-cast p1, Lwhi;

    iget-object p0, p1, Lwhi;->a:Leii;

    sget-object p1, Lfii;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_8

    if-ne p0, v2, :cond_7

    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    move v0, v2

    :cond_9
    :goto_2
    new-instance p0, Lt48;

    new-instance p1, Lw48;

    const-string v1, "not_supported"

    invoke-direct {p1, v1, v0}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lt48;-><init>(Lw48;)V

    return-object p0

    :cond_a
    if-nez p1, :cond_b

    sget-object p0, Lu48;->d:Lu48;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lkii;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lkii;->f:Lqai;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkii;->c:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lldi;

    iget-wide v3, v0, Lqai;->a:J

    iget-object v5, v0, Lqai;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lldi;->a(Lldi;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpc4;->a:Lpc4;

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lkii;->d:Lzu;

    invoke-virtual {v2, p1}, Lzu;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lkii;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgp8;->X:Lgp8;

    invoke-virtual {p3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown method with name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    const-string v2, "WebAppNfcGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, p3}, Lkii;->i(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_2
    const-string v2, "WebAppNfcEmulateNfcTag"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, p3}, Lkii;->k(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_3
    const-string v2, "WebAppNfcOpenSystemSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, p3}, Lkii;->j(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Lkii;->e:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkii;->d:Lzu;

    return-object v0
.end method

.method public final e(Lqai;)V
    .locals 0

    iput-object p1, p0, Lkii;->f:Lqai;

    return-void
.end method

.method public final h()Lbn3;
    .locals 1

    iget-object v0, p0, Lkii;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn3;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lyeh;->a:Lyeh;

    instance-of v3, v0, Lgii;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lgii;

    iget v4, v3, Lgii;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgii;->z0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lgii;

    invoke-direct {v3, v1, v0}, Lgii;-><init>(Lkii;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lgii;->Y:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v9, Lgii;->z0:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

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
    iget-object v4, v9, Lgii;->o:Laii;

    iget-object v5, v9, Lgii;->d:Leii;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lgii;->X:Lyqa;

    iget-object v5, v9, Lgii;->o:Laii;

    iget-object v6, v9, Lgii;->d:Leii;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lgii;->X:Lyqa;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lgii;->o:Laii;

    check-cast v4, Lz48;

    iget-object v4, v9, Lgii;->d:Leii;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v7, Leii;->d:Leii;

    iget-object v4, v1, Lkii;->a:Lz48;

    invoke-virtual {v1}, Lkii;->h()Lbn3;

    move-result-object v6

    iget-object v8, v1, Lkii;->e:Ln11;

    move-object v14, v6

    new-instance v6, Lt48;

    new-instance v0, Lw48;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laii;->Companion:Lzhi;

    invoke-virtual {v0}, Lzhi;->serializer()Lc88;

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
    iput-object v7, v9, Lgii;->d:Leii;

    iput-object v13, v9, Lgii;->o:Laii;

    iput-object v13, v9, Lgii;->X:Lyqa;

    iput v5, v9, Lgii;->z0:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Laii;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lyqa;

    iget-object v5, v0, Laii;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lyqa;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lkii;->e:Ln11;

    iput-object v7, v9, Lgii;->d:Leii;

    iput-object v0, v9, Lgii;->o:Laii;

    iput-object v4, v9, Lgii;->X:Lyqa;

    const/4 v6, 0x2

    iput v6, v9, Lgii;->z0:I

    invoke-interface {v5, v4, v9}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lhii;

    invoke-direct {v6, v0, v1, v5, v13}, Lhii;-><init>(Laii;Lkii;Leii;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lgii;->d:Leii;

    iput-object v0, v9, Lgii;->o:Laii;

    iput-object v13, v9, Lgii;->X:Lyqa;

    const/4 v7, 0x3

    iput v7, v9, Lgii;->z0:I

    invoke-virtual {v4, v6, v9}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Ln48;

    new-instance v6, Lhii;

    invoke-direct {v6, v1, v5, v4, v13}, Lhii;-><init>(Lkii;Leii;Laii;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, Lgii;->d:Leii;

    iput-object v13, v9, Lgii;->o:Laii;

    iput-object v13, v9, Lgii;->X:Lyqa;

    const/4 v4, 0x4

    iput v4, v9, Lgii;->z0:I

    invoke-virtual {v0, v6, v9}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lyeh;->a:Lyeh;

    instance-of v2, v0, Liii;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Liii;

    iget v3, v2, Liii;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liii;->z0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Liii;

    invoke-direct {v2, v1, v0}, Liii;-><init>(Lkii;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Liii;->Y:Ljava/lang/Object;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v2, v12, Liii;->z0:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Liii;->o:Lnii;

    iget-object v3, v12, Liii;->d:Leii;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Liii;->X:Lbra;

    iget-object v3, v12, Liii;->o:Lnii;

    iget-object v4, v12, Liii;->d:Leii;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v2, v12, Liii;->X:Lbra;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Liii;->o:Lnii;

    check-cast v2, Lz48;

    iget-object v2, v12, Liii;->d:Leii;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v10, Leii;->X:Leii;

    iget-object v2, v1, Lkii;->a:Lz48;

    invoke-virtual {v1}, Lkii;->h()Lbn3;

    move-result-object v7

    iget-object v8, v1, Lkii;->e:Ln11;

    new-instance v9, Lt48;

    new-instance v0, Lw48;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnii;->Companion:Lmii;

    invoke-virtual {v0}, Lmii;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v14}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Liii;->d:Leii;

    iput-object v5, v12, Liii;->o:Lnii;

    iput-object v5, v12, Liii;->X:Lbra;

    iput v3, v12, Liii;->z0:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lnii;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Lbra;

    iget-object v0, v3, Lnii;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lbra;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lkii;->e:Ln11;

    iput-object v4, v12, Liii;->d:Leii;

    iput-object v3, v12, Liii;->o:Lnii;

    iput-object v2, v12, Liii;->X:Lbra;

    const/4 v7, 0x2

    iput v7, v12, Liii;->z0:I

    invoke-interface {v0, v2, v12}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lg5g;

    move-object v4, v5

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Liii;->d:Leii;

    iput-object v2, v12, Liii;->o:Lnii;

    iput-object v4, v12, Liii;->X:Lbra;

    const/4 v1, 0x3

    iput v1, v12, Liii;->z0:I

    invoke-virtual {v7, v0, v12}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Ln48;

    new-instance v0, Luog;

    const/16 v5, 0xd

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Liii;->d:Leii;

    iput-object v4, v12, Liii;->o:Lnii;

    iput-object v4, v12, Liii;->X:Lbra;

    const/4 v1, 0x4

    iput v1, v12, Liii;->z0:I

    invoke-virtual {v7, v0, v12}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final k(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lyeh;->a:Lyeh;

    instance-of v2, v0, Ljii;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljii;

    iget v3, v2, Ljii;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljii;->z0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljii;

    invoke-direct {v2, v1, v0}, Ljii;-><init>(Lkii;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Ljii;->Y:Ljava/lang/Object;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v2, v12, Ljii;->z0:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Ljii;->o:Lphi;

    iget-object v3, v12, Ljii;->d:Leii;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_7

    :cond_3
    iget-object v2, v12, Ljii;->X:Ln48;

    iget-object v3, v12, Ljii;->o:Lphi;

    iget-object v4, v12, Ljii;->d:Leii;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_6

    :cond_5
    iget-object v2, v12, Ljii;->X:Ln48;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Ljii;->o:Lphi;

    check-cast v2, Lz48;

    iget-object v2, v12, Ljii;->d:Leii;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v10, Leii;->o:Leii;

    iget-object v2, v1, Lkii;->a:Lz48;

    invoke-virtual {v1}, Lkii;->h()Lbn3;

    move-result-object v7

    iget-object v8, v1, Lkii;->e:Ln11;

    new-instance v9, Lt48;

    new-instance v0, Lw48;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lphi;->Companion:Lohi;

    invoke-virtual {v0}, Lohi;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v14}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Ljii;->d:Leii;

    iput-object v5, v12, Ljii;->o:Lphi;

    iput-object v5, v12, Ljii;->X:Ln48;

    iput v3, v12, Ljii;->z0:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lphi;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, v3, Lphi;->c:Ljava/lang/String;

    if-nez v0, :cond_b

    new-instance v0, Lara;

    iget-object v2, v3, Lphi;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lara;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_5

    :cond_b
    new-instance v2, Lzqa;

    iget-object v7, v3, Lphi;->a:Ljava/lang/String;

    invoke-direct {v2, v7, v0}, Lzqa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v1, Lkii;->e:Ln11;

    iput-object v4, v12, Ljii;->d:Leii;

    iput-object v3, v12, Ljii;->o:Lphi;

    iput-object v2, v12, Ljii;->X:Ln48;

    const/4 v7, 0x2

    iput v7, v12, Ljii;->z0:I

    invoke-interface {v0, v2, v12}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_8

    :goto_6
    new-instance v0, Livb;

    move-object v4, v5

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Livb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Ljii;->d:Leii;

    iput-object v2, v12, Ljii;->o:Lphi;

    iput-object v4, v12, Ljii;->X:Ln48;

    const/4 v1, 0x3

    iput v1, v12, Ljii;->z0:I

    invoke-virtual {v7, v0, v12}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_7
    move-object v7, v0

    check-cast v7, Ln48;

    new-instance v0, Luog;

    const/16 v5, 0xe

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Ljii;->d:Leii;

    iput-object v4, v12, Ljii;->o:Lphi;

    iput-object v4, v12, Ljii;->X:Ln48;

    const/4 v1, 0x4

    iput v1, v12, Ljii;->z0:I

    invoke-virtual {v7, v0, v12}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_8
    return-object v13

    :cond_d
    :goto_9
    return-object v6
.end method
