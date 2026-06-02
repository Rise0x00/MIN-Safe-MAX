.class public final Lyoi;
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

    iput-object p1, p0, Lyoi;->a:Lz48;

    iput-object p2, p0, Lyoi;->b:Lia8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Loph;->c:Lmn5;

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

    check-cast v0, Loph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppVerifyMobileId"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyoi;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Lyoi;->d:Ln11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyoi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lyeh;->a:Lyeh;

    if-nez v0, :cond_0

    const-class p2, Lyoi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppVerifyMobileId"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, p3}, Lyoi;->f(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "WebAppVerifyMobileId"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lyoi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown method with name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Lyoi;->d:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lyoi;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lqai;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v6, Lyeh;->a:Lyeh;

    instance-of v1, v0, Lwoi;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwoi;

    iget v3, v1, Lwoi;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lwoi;->z0:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lwoi;

    invoke-direct {v1, v2, v0}, Lwoi;-><init>(Lyoi;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lwoi;->Y:Ljava/lang/Object;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v1, v12, Lwoi;->z0:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v15, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v12, Lwoi;->o:Lbpi;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v1, v12, Lwoi;->X:Lvoi;

    iget-object v3, v12, Lwoi;->o:Lbpi;

    iget-object v4, v12, Lwoi;->d:Loph;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v1, v12, Lwoi;->X:Lvoi;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lwoi;->o:Lbpi;

    check-cast v1, Lz48;

    iget-object v1, v12, Lwoi;->d:Loph;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v10, Loph;->a:Loph;

    iget-object v1, v2, Lyoi;->a:Lz48;

    iget-object v0, v2, Lyoi;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbn3;

    iget-object v8, v2, Lyoi;->d:Ln11;

    new-instance v9, Lt48;

    new-instance v0, Lw48;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbpi;->Companion:Lapi;

    invoke-virtual {v0}, Lapi;->serializer()Lc88;

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

    invoke-virtual {v0, v14, v1, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lwoi;->d:Loph;

    iput-object v5, v12, Lwoi;->o:Lbpi;

    iput-object v5, v12, Lwoi;->X:Lvoi;

    iput v3, v12, Lwoi;->z0:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v10

    :goto_3
    move-object v4, v1

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lbpi;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lvoi;

    iget-object v0, v3, Lbpi;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lvoi;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lyoi;->d:Ln11;

    iput-object v4, v12, Lwoi;->d:Loph;

    iput-object v3, v12, Lwoi;->o:Lbpi;

    iput-object v1, v12, Lwoi;->X:Lvoi;

    const/4 v7, 0x2

    iput v7, v12, Lwoi;->z0:I

    invoke-interface {v0, v1, v12}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Luog;

    move-object v4, v5

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lwoi;->d:Loph;

    iput-object v1, v12, Lwoi;->o:Lbpi;

    iput-object v4, v12, Lwoi;->X:Lvoi;

    const/4 v3, 0x3

    iput v3, v12, Lwoi;->z0:I

    invoke-virtual {v7, v0, v12}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v0, Ln48;

    new-instance v3, Lxoi;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v4, v5}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Lwoi;->d:Loph;

    iput-object v4, v12, Lwoi;->o:Lbpi;

    iput-object v4, v12, Lwoi;->X:Lvoi;

    const/4 v1, 0x4

    iput v1, v12, Lwoi;->z0:I

    invoke-virtual {v0, v3, v12}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method
