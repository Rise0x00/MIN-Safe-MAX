.class public final Lvei;
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

    iput-object p1, p0, Lvei;->a:Lz48;

    iput-object p2, p0, Lvei;->b:Lia8;

    iput-object p3, p0, Lvei;->c:Lia8;

    new-instance p1, Lzu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzu;-><init>(I)V

    new-instance p3, Li2;

    const/4 v0, 0x0

    sget-object v1, Lpei;->c:Lmn5;

    invoke-direct {p3, v0, v1}, Li2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Li2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Li2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lzu;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lvei;->d:Lzu;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Lvei;->e:Ln11;

    return-void
.end method

.method public static final f(Lvei;Ljava/lang/Throwable;)Lv48;
    .locals 2

    instance-of p0, p1, Loei;

    if-eqz p0, :cond_0

    check-cast p1, Loei;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lmei;

    if-eqz p0, :cond_1

    new-instance p0, Lt48;

    new-instance p1, Lw48;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lt48;-><init>(Lw48;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lnei;

    if-eqz p0, :cond_2

    new-instance p0, Lt48;

    new-instance p1, Lw48;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lt48;-><init>(Lw48;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Llei;

    if-eqz p0, :cond_3

    new-instance p0, Lt48;

    new-instance p1, Lw48;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lt48;-><init>(Lw48;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lu48;->d:Lu48;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lvei;Lyei;Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lrei;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrei;

    iget v1, v0, Lrei;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrei;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrei;

    invoke-direct {v0, p0, p2}, Lrei;-><init>(Lvei;Lz84;)V

    :goto_0
    iget-object p2, v0, Lrei;->X:Ljava/lang/Object;

    iget v1, v0, Lrei;->Z:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lrei;->d:Lyei;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lrei;->d:Lyei;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lrei;->o:Ljei;

    iget-object v1, v0, Lrei;->d:Lyei;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Ljei;

    iget-object v1, p1, Lyei;->b:Ljava/lang/String;

    iget-object v8, p1, Lyei;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Ljei;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvei;->e:Ln11;

    iput-object p1, v0, Lrei;->d:Lyei;

    iput-object p2, v0, Lrei;->o:Ljei;

    iput v5, v0, Lrei;->Z:I

    invoke-interface {v1, p2, v0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Ltei;

    const/4 v5, 0x0

    invoke-direct {p2, v1, p0, v6, v5}, Ltei;-><init>(Lyei;Lvei;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v0, Lrei;->d:Lyei;

    iput-object v6, v0, Lrei;->o:Ljei;

    iput v4, v0, Lrei;->Z:I

    invoke-virtual {p1, p2, v0}, Ln48;->e(Ltei;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_2
    check-cast p2, Ln48;

    new-instance v1, Ltei;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v6, v4}, Ltei;-><init>(Lyei;Lvei;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrei;->d:Lyei;

    iput-object v6, v0, Lrei;->o:Ljei;

    iput v3, v0, Lrei;->Z:I

    invoke-virtual {p2, v1, v0}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Ln48;

    new-instance v1, Lg5g;

    const/16 v3, 0x14

    invoke-direct {v1, p0, p1, v6, v3}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v0, Lrei;->d:Lyei;

    iput-object v6, v0, Lrei;->o:Ljei;

    iput v2, v0, Lrei;->Z:I

    invoke-virtual {p2, v1, v0}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpei;->c:Lmn5;

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

    check-cast v3, Lpei;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppDownloadFile"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lpei;

    if-nez v2, :cond_3

    const-class p2, Lvei;

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
    sget-object p1, Lqei;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, p3}, Lvei;->h(Ljava/lang/String;Lz84;)Ljava/lang/Object;

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

    iget-object v0, p0, Lvei;->e:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lvei;->d:Lzu;

    return-object v0
.end method

.method public final e(Lqai;)V
    .locals 0

    iput-object p1, p0, Lvei;->f:Lqai;

    return-void
.end method

.method public final h(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lyeh;->a:Lyeh;

    instance-of v2, v0, Luei;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Luei;

    iget v3, v2, Luei;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luei;->z0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Luei;

    invoke-direct {v2, v1, v0}, Luei;-><init>(Lvei;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Luei;->Y:Ljava/lang/Object;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v2, v12, Luei;->z0:I

    const/4 v14, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Luei;->o:Lyei;

    iget-object v3, v12, Luei;->d:Lpei;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v2

    :goto_2
    move-object/from16 v2, v17

    goto/16 :goto_7

    :cond_3
    iget-object v2, v12, Luei;->X:Lkei;

    iget-object v4, v12, Luei;->o:Lyei;

    iget-object v5, v12, Luei;->d:Lpei;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v3, v5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v12, Luei;->X:Lkei;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Luei;->o:Lyei;

    check-cast v2, Lz48;

    iget-object v2, v12, Luei;->d:Lpei;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v10, Lpei;->a:Lpei;

    iget-object v2, v1, Lvei;->a:Lz48;

    iget-object v0, v1, Lvei;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbn3;

    iget-object v8, v1, Lvei;->e:Ln11;

    new-instance v9, Lt48;

    new-instance v0, Lw48;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v5}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyei;->Companion:Lxei;

    invoke-virtual {v0}, Lxei;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v14, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v14}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v2, v3, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v10, v12, Luei;->d:Lpei;

    iput-object v15, v12, Luei;->o:Lyei;

    iput-object v15, v12, Luei;->X:Lkei;

    iput v4, v12, Luei;->z0:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v10

    :goto_4
    move-object v10, v2

    move-object v0, v15

    :goto_5
    check-cast v0, Lyei;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v2, Lkei;

    iget-object v3, v0, Lyei;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkei;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lvei;->e:Ln11;

    iput-object v10, v12, Luei;->d:Lpei;

    iput-object v0, v12, Luei;->o:Lyei;

    iput-object v2, v12, Luei;->X:Lkei;

    const/4 v4, 0x2

    iput v4, v12, Luei;->z0:I

    invoke-interface {v3, v2, v12}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v10

    :goto_6
    new-instance v4, Loxh;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v0, v15, v5}, Loxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Luei;->d:Lpei;

    iput-object v0, v12, Luei;->o:Lyei;

    iput-object v15, v12, Luei;->X:Lkei;

    const/4 v5, 0x3

    iput v5, v12, Luei;->z0:I

    invoke-virtual {v2, v4, v12}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_2

    :goto_7
    move-object v7, v0

    check-cast v7, Ln48;

    new-instance v0, Luog;

    const/16 v5, 0x9

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Luei;->d:Lpei;

    iput-object v4, v12, Luei;->o:Lyei;

    iput-object v4, v12, Luei;->X:Lkei;

    const/4 v1, 0x4

    iput v1, v12, Luei;->z0:I

    invoke-virtual {v7, v0, v12}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_8
    return-object v13

    :cond_c
    :goto_9
    return-object v6
.end method
