.class public final Lsoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx48;


# instance fields
.field public final a:Lz48;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Ljava/util/Set;

.field public final e:Ln11;

.field public f:Lqai;


# direct methods
.method public constructor <init>(Lz48;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoi;->a:Lz48;

    iput-object p2, p0, Lsoi;->b:Lia8;

    iput-object p3, p0, Lsoi;->c:Lia8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lnoi;->Y:Lmn5;

    invoke-static {p3, p2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Li2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Li2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Li2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Li2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnoi;

    iget-object p3, p3, Lnoi;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsoi;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Lsoi;->e:Ln11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpc4;->a:Lpc4;

    sget-object v1, Lyeh;->a:Lyeh;

    instance-of v2, p3, Looi;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Looi;

    iget v3, v2, Looi;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Looi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Looi;

    check-cast p3, Lz84;

    invoke-direct {v2, p0, p3}, Looi;-><init>(Lsoi;Lz84;)V

    :goto_0
    iget-object p3, v2, Looi;->o:Ljava/lang/Object;

    iget v3, v2, Looi;->Y:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v2, Looi;->d:Lnoi;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p3, Lnoi;->Y:Lmn5;

    invoke-virtual {p3}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    move-object v3, p3

    check-cast v3, Li2;

    invoke-virtual {v3}, Li2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Li2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnoi;

    iget-object v4, v4, Lnoi;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move-object p3, v3

    check-cast p3, Lnoi;

    if-nez p3, :cond_4

    const-class p2, Lsoi;

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

    if-eqz v2, :cond_f

    sget-object v3, Lgp8;->Y:Lgp8;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_d

    const/4 v4, 0x2

    if-eq p1, v3, :cond_b

    const/4 v3, 0x3

    if-eq p1, v4, :cond_a

    const/4 v4, 0x4

    if-eq p1, v3, :cond_9

    const/4 v3, 0x5

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_6

    iput-object p3, v2, Looi;->d:Lnoi;

    const/4 p1, 0x6

    iput p1, v2, Looi;->Y:I

    invoke-virtual {p0, p2, v2}, Lsoi;->f(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, p3

    goto :goto_6

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iput-object p3, v2, Looi;->d:Lnoi;

    iput v3, v2, Looi;->Y:I

    iget-object p1, p0, Lsoi;->e:Ln11;

    new-instance v3, Lo48;

    const-string v4, "WebAppBackButtonPressed"

    const/4 v5, 0x0

    invoke-direct {v3, v4, p2, v5}, Lo48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v3, v2}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_9
    iput-object p3, v2, Looi;->d:Lnoi;

    iput v4, v2, Looi;->Y:I

    invoke-virtual {p0, p2, v2}, Lsoi;->h(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_a
    iput-object p3, v2, Looi;->d:Lnoi;

    iput v3, v2, Looi;->Y:I

    invoke-virtual {p0, p2, v2}, Lsoi;->g(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_b
    iput-object p3, v2, Looi;->d:Lnoi;

    iput v4, v2, Looi;->Y:I

    iget-object p1, p0, Lsoi;->e:Ln11;

    sget-object p2, Lioi;->a:Lioi;

    invoke-interface {p1, p2, v2}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_d
    iput-object p3, v2, Looi;->d:Lnoi;

    iput v3, v2, Looi;->Y:I

    iget-object p1, p0, Lsoi;->e:Ln11;

    sget-object p2, Lmoi;->a:Lmoi;

    invoke-interface {p1, p2, v2}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v1

    :goto_4
    if-ne p1, v0, :cond_5

    :goto_5
    return-object v0

    :goto_6
    iget-object v3, p1, Lnoi;->a:Ljava/lang/String;

    iget-object p1, p0, Lsoi;->f:Lqai;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lsoi;->b:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lldi;

    iget-wide v4, p1, Lqai;->a:J

    iget-object v6, p1, Lqai;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lldi;->a(Lldi;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Lsoi;->e:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lsoi;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lqai;)V
    .locals 0

    iput-object p1, p0, Lsoi;->f:Lqai;

    return-void
.end method

.method public final f(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v6, Lyeh;->a:Lyeh;

    instance-of v1, v0, Lpoi;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpoi;

    iget v3, v1, Lpoi;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lpoi;->z0:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lpoi;

    invoke-direct {v1, v2, v0}, Lpoi;-><init>(Lsoi;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lpoi;->Y:Ljava/lang/Object;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v1, v12, Lpoi;->z0:I

    const/4 v14, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v12, Lpoi;->X:Lkoi;

    iget-object v3, v12, Lpoi;->o:Lgmi;

    iget-object v4, v12, Lpoi;->d:Lnoi;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_4
    iget-object v1, v12, Lpoi;->X:Lkoi;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lpoi;->o:Lgmi;

    check-cast v1, Lz48;

    iget-object v1, v12, Lpoi;->d:Lnoi;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v10, Lnoi;->o:Lnoi;

    iget-object v1, v2, Lsoi;->a:Lz48;

    iget-object v0, v2, Lsoi;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbn3;

    iget-object v8, v2, Lsoi;->e:Ln11;

    new-instance v9, Lt48;

    new-instance v0, Lw48;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgmi;->Companion:Lfmi;

    invoke-virtual {v0}, Lfmi;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    move-object/from16 v11, p1

    invoke-virtual {v1, v0, v11}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v15, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v15}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v1, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lpoi;->d:Lnoi;

    iput-object v5, v12, Lpoi;->o:Lgmi;

    iput-object v5, v12, Lpoi;->X:Lkoi;

    iput v3, v12, Lpoi;->z0:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v10

    :goto_3
    move-object v4, v1

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lgmi;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Lkoi;

    iget-boolean v0, v3, Lgmi;->b:Z

    invoke-direct {v1, v0}, Lkoi;-><init>(Z)V

    iget-object v0, v2, Lsoi;->e:Ln11;

    iput-object v4, v12, Lpoi;->d:Lnoi;

    iput-object v3, v12, Lpoi;->o:Lgmi;

    iput-object v1, v12, Lpoi;->X:Lkoi;

    const/4 v7, 0x2

    iput v7, v12, Lpoi;->z0:I

    invoke-interface {v0, v1, v12}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto :goto_6

    :goto_5
    new-instance v0, Livb;

    move-object v4, v5

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Livb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lpoi;->d:Lnoi;

    iput-object v4, v12, Lpoi;->o:Lgmi;

    iput-object v4, v12, Lpoi;->X:Lkoi;

    const/4 v1, 0x3

    iput v1, v12, Lpoi;->z0:I

    invoke-virtual {v7, v0, v12}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_6
    return-object v13

    :cond_a
    :goto_7
    return-object v6
.end method

.method public final g(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lyeh;->a:Lyeh;

    instance-of v0, p2, Lqoi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqoi;

    iget v2, v0, Lqoi;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lqoi;->X:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqoi;

    invoke-direct {v0, p0, p2}, Lqoi;-><init>(Lsoi;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lqoi;->d:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v0, v7, Lqoi;->X:I

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lsoi;->a:Lz48;

    sget-object v5, Lnoi;->c:Lnoi;

    iget-object v0, p0, Lsoi;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbn3;

    move v4, v2

    move-object v2, v3

    iget-object v3, p0, Lsoi;->e:Ln11;

    move v6, v4

    new-instance v4, Lt48;

    new-instance v0, Lw48;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v9}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lami;->Companion:Lzli;

    invoke-virtual {v0}, Lzli;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    invoke-virtual {p2, v0, p1}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v0, p1}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lgp8;->X:Lgp8;

    invoke-virtual {p1, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, p2, v11, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v6, v7, Lqoi;->X:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Lami;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lsoi;->e:Ln11;

    new-instance v0, Lloi;

    iget-boolean p1, p1, Lami;->a:Z

    invoke-direct {v0, p1}, Lloi;-><init>(Z)V

    iput v9, v7, Lqoi;->X:I

    invoke-interface {p2, v0, v7}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    return-object v1
.end method

.method public final h(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lyeh;->a:Lyeh;

    instance-of v0, p2, Lroi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lroi;

    iget v2, v0, Lroi;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lroi;->X:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lroi;

    invoke-direct {v0, p0, p2}, Lroi;-><init>(Lsoi;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lroi;->d:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v0, v7, Lroi;->X:I

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lsoi;->a:Lz48;

    sget-object v5, Lnoi;->d:Lnoi;

    iget-object v0, p0, Lsoi;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbn3;

    move v4, v2

    move-object v2, v3

    iget-object v3, p0, Lsoi;->e:Ln11;

    move v6, v4

    new-instance v4, Lt48;

    new-instance v0, Lw48;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v9}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldmi;->Companion:Lcmi;

    invoke-virtual {v0}, Lcmi;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    invoke-virtual {p2, v0, p1}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v0, p1}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lgp8;->X:Lgp8;

    invoke-virtual {p1, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, p2, v11, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v6, v7, Lroi;->X:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Ldmi;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lsoi;->e:Ln11;

    new-instance v0, Ljoi;

    iget-boolean p1, p1, Ldmi;->a:Z

    invoke-direct {v0, p1}, Ljoi;-><init>(Z)V

    iput v9, v7, Lroi;->X:I

    invoke-interface {p2, v0, v7}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    return-object v1
.end method
