.class public final Logi;
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

    iput-object p1, p0, Logi;->a:Lz48;

    iput-object p2, p0, Logi;->b:Lia8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lkgi;->Z:Lmn5;

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

    check-cast v0, Lkgi;

    iget-object v0, v0, Lkgi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Logi;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Logi;->d:Ln11;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lv48;
    .locals 3

    instance-of v0, p0, Lvfi;

    if-eqz v0, :cond_0

    check-cast p0, Lvfi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lu48;->d:Lu48;

    return-object p0

    :cond_1
    new-instance v0, Lt48;

    new-instance v1, Lw48;

    iget-object v2, p0, Lvfi;->a:Ljava/lang/String;

    iget p0, p0, Lvfi;->b:I

    invoke-direct {v1, v2, p0}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lt48;-><init>(Lw48;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpc4;->a:Lpc4;

    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v2, Lkgi;->Z:Lmn5;

    invoke-virtual {v2}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v3, v2

    check-cast v3, Li2;

    invoke-virtual {v3}, Li2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Li2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkgi;

    iget-object v4, v4, Lkgi;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lkgi;

    if-nez v3, :cond_3

    const-class p2, Logi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lnm4;->d:Lnfb;

    if-eqz v2, :cond_7

    sget-object v3, Lgp8;->Y:Lgp8;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, p3}, Logi;->j(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p3, Lz84;

    invoke-virtual {p0, p2, p3}, Logi;->i(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_6
    check-cast p3, Lz84;

    invoke-virtual {p0, p2, p3}, Logi;->h(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Logi;->d:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Logi;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lqai;)V
    .locals 0

    return-void
.end method

.method public final g()Lbn3;
    .locals 1

    iget-object v0, p0, Logi;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lyeh;->a:Lyeh;

    instance-of v2, v0, Llgi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llgi;

    iget v3, v2, Llgi;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llgi;->Z:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Llgi;

    invoke-direct {v2, v1, v0}, Llgi;-><init>(Logi;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Llgi;->X:Ljava/lang/Object;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v2, v12, Llgi;->Z:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

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
    iget-object v2, v12, Llgi;->o:Lofi;

    iget-object v3, v12, Llgi;->d:Lkgi;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Llgi;->o:Lofi;

    iget-object v3, v12, Llgi;->d:Lkgi;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v12, Llgi;->o:Lofi;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Llgi;->d:Lkgi;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v10, Lkgi;->d:Lkgi;

    iget-object v2, v1, Logi;->a:Lz48;

    invoke-virtual {v1}, Logi;->g()Lbn3;

    move-result-object v7

    iget-object v8, v1, Logi;->d:Ln11;

    sget-object v0, Lsfi;->c:Lsfi;

    invoke-static {v0}, Logi;->f(Ljava/lang/Throwable;)Lv48;

    move-result-object v9

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyfi;->Companion:Lxfi;

    invoke-virtual {v0}, Lxfi;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

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

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v14}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "json parse error at: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v2, v3, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Llgi;->d:Lkgi;

    iput-object v5, v12, Llgi;->o:Lofi;

    iput v4, v12, Llgi;->Z:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_3
    move-object v3, v2

    move-object v0, v5

    :goto_4
    check-cast v0, Lyfi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Lofi;

    iget-object v4, v0, Lyfi;->a:Ljava/lang/String;

    iget-object v7, v0, Lyfi;->b:Lwn7;

    iget-boolean v0, v0, Lyfi;->c:Z

    invoke-direct {v2, v4, v7, v0}, Lofi;-><init>(Ljava/lang/String;Lwn7;Z)V

    iget-object v0, v1, Logi;->d:Ln11;

    iput-object v3, v12, Llgi;->d:Lkgi;

    iput-object v2, v12, Llgi;->o:Lofi;

    const/4 v4, 0x2

    iput v4, v12, Llgi;->Z:I

    invoke-interface {v0, v2, v12}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Lg5g;

    move-object v4, v5

    const/16 v5, 0x15

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Llgi;->d:Lkgi;

    iput-object v1, v12, Llgi;->o:Lofi;

    const/4 v2, 0x3

    iput v2, v12, Llgi;->Z:I

    invoke-virtual {v1, v0, v12}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v3, v1

    :goto_6
    move-object v7, v0

    check-cast v7, Ln48;

    new-instance v0, Luog;

    const/16 v5, 0xa

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Llgi;->d:Lkgi;

    iput-object v4, v12, Llgi;->o:Lofi;

    const/4 v1, 0x4

    iput v1, v12, Llgi;->Z:I

    invoke-virtual {v7, v0, v12}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final i(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lyeh;->a:Lyeh;

    instance-of v2, v0, Lmgi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmgi;

    iget v3, v2, Lmgi;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmgi;->Z:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmgi;

    invoke-direct {v2, v1, v0}, Lmgi;-><init>(Logi;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lmgi;->X:Ljava/lang/Object;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v2, v12, Lmgi;->Z:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

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
    iget-object v2, v12, Lmgi;->o:Lpfi;

    iget-object v3, v12, Lmgi;->d:Lkgi;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lmgi;->o:Lpfi;

    iget-object v3, v12, Lmgi;->d:Lkgi;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v12, Lmgi;->o:Lpfi;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lmgi;->d:Lkgi;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v10, Lkgi;->o:Lkgi;

    iget-object v2, v1, Logi;->a:Lz48;

    invoke-virtual {v1}, Logi;->g()Lbn3;

    move-result-object v7

    iget-object v8, v1, Logi;->d:Ln11;

    sget-object v0, Ltfi;->c:Ltfi;

    invoke-static {v0}, Logi;->f(Ljava/lang/Throwable;)Lv48;

    move-result-object v9

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbgi;->Companion:Lagi;

    invoke-virtual {v0}, Lagi;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

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

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v14}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "json parse error at: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v2, v3, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lmgi;->d:Lkgi;

    iput-object v5, v12, Lmgi;->o:Lpfi;

    iput v4, v12, Lmgi;->Z:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_3
    move-object v3, v2

    move-object v0, v5

    :goto_4
    check-cast v0, Lbgi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Lpfi;

    iget-object v4, v0, Lbgi;->a:Ljava/lang/String;

    iget-object v7, v0, Lbgi;->b:Loxa;

    iget-boolean v0, v0, Lbgi;->c:Z

    invoke-direct {v2, v4, v7, v0}, Lpfi;-><init>(Ljava/lang/String;Loxa;Z)V

    iget-object v0, v1, Logi;->d:Ln11;

    iput-object v3, v12, Lmgi;->d:Lkgi;

    iput-object v2, v12, Lmgi;->o:Lpfi;

    const/4 v4, 0x2

    iput v4, v12, Lmgi;->Z:I

    invoke-interface {v0, v2, v12}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Lg5g;

    move-object v4, v5

    const/16 v5, 0x16

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Lmgi;->d:Lkgi;

    iput-object v1, v12, Lmgi;->o:Lpfi;

    const/4 v2, 0x3

    iput v2, v12, Lmgi;->Z:I

    invoke-virtual {v1, v0, v12}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v3, v1

    :goto_6
    move-object v7, v0

    check-cast v7, Ln48;

    new-instance v0, Luog;

    const/16 v5, 0xb

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lmgi;->d:Lkgi;

    iput-object v4, v12, Lmgi;->o:Lpfi;

    const/4 v1, 0x4

    iput v1, v12, Lmgi;->Z:I

    invoke-virtual {v7, v0, v12}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final j(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lyeh;->a:Lyeh;

    instance-of v2, v0, Lngi;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lngi;

    iget v3, v2, Lngi;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lngi;->Z:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lngi;

    invoke-direct {v2, v1, v0}, Lngi;-><init>(Logi;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lngi;->X:Ljava/lang/Object;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v2, v12, Lngi;->Z:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

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
    iget-object v2, v12, Lngi;->o:Lqfi;

    iget-object v3, v12, Lngi;->d:Lkgi;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lngi;->o:Lqfi;

    iget-object v3, v12, Lngi;->d:Lkgi;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v12, Lngi;->o:Lqfi;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lngi;->d:Lkgi;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v10, Lkgi;->X:Lkgi;

    iget-object v2, v1, Logi;->a:Lz48;

    invoke-virtual {v1}, Logi;->g()Lbn3;

    move-result-object v7

    iget-object v8, v1, Logi;->d:Ln11;

    new-instance v9, Lt48;

    new-instance v0, Lw48;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhgi;->Companion:Lggi;

    invoke-virtual {v0}, Lggi;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

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

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v14}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lngi;->d:Lkgi;

    iput-object v5, v12, Lngi;->o:Lqfi;

    iput v3, v12, Lngi;->Z:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_3
    move-object v3, v2

    move-object v0, v5

    :goto_4
    check-cast v0, Lhgi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Lqfi;

    iget-object v4, v0, Lhgi;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lhgi;->b:Z

    invoke-direct {v2, v4, v0}, Lqfi;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v1, Logi;->d:Ln11;

    iput-object v3, v12, Lngi;->d:Lkgi;

    iput-object v2, v12, Lngi;->o:Lqfi;

    const/4 v4, 0x2

    iput v4, v12, Lngi;->Z:I

    invoke-interface {v0, v2, v12}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Lg5g;

    move-object v4, v5

    const/16 v5, 0x17

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Lngi;->d:Lkgi;

    iput-object v1, v12, Lngi;->o:Lqfi;

    const/4 v2, 0x3

    iput v2, v12, Lngi;->Z:I

    invoke-virtual {v1, v0, v12}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v3, v1

    :goto_6
    move-object v7, v0

    check-cast v7, Ln48;

    new-instance v0, Luog;

    const/16 v5, 0xc

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lngi;->d:Lkgi;

    iput-object v4, v12, Lngi;->o:Lqfi;

    const/4 v1, 0x4

    iput v1, v12, Lngi;->Z:I

    invoke-virtual {v7, v0, v12}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method
