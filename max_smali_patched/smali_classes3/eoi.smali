.class public final Leoi;
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

    iput-object p1, p0, Leoi;->a:Lz48;

    iput-object p2, p0, Leoi;->b:Lia8;

    iput-object p3, p0, Leoi;->c:Lia8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lzni;->B0:Lmn5;

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

    check-cast p3, Lzni;

    iget-object p3, p3, Lzni;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Leoi;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Leoi;->e:Ln11;

    return-void
.end method

.method public static final f(Leoi;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Leoi;->f:Lqai;

    if-eqz v0, :cond_0

    iget-object p0, p0, Leoi;->b:Lia8;

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

.method public static g(Ljava/lang/Throwable;)Lv48;
    .locals 5

    instance-of v0, p0, Lsni;

    if-eqz v0, :cond_0

    check-cast p0, Lsni;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lrni;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lt48;

    new-instance v3, Lw48;

    check-cast p0, Lrni;

    iget-boolean p0, p0, Lrni;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lt48;-><init>(Lw48;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Loni;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lt48;

    new-instance v1, Lw48;

    check-cast p0, Loni;

    iget-boolean p0, p0, Loni;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lt48;-><init>(Lw48;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lnni;

    if-eqz v0, :cond_5

    new-instance p0, Lt48;

    new-instance v0, Lw48;

    invoke-direct {v0, v4, v1}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lt48;-><init>(Lw48;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lu48;->d:Lu48;

    return-object p0

    :cond_6
    instance-of v0, p0, Lpni;

    if-eqz v0, :cond_8

    new-instance v0, Lt48;

    new-instance v1, Lw48;

    check-cast p0, Lpni;

    iget-boolean p0, p0, Lpni;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lt48;-><init>(Lw48;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lqni;

    if-eqz v0, :cond_a

    new-instance v0, Lt48;

    new-instance v1, Lw48;

    check-cast p0, Lqni;

    iget-boolean p0, p0, Lqni;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lt48;-><init>(Lw48;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpc4;->a:Lpc4;

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Leoi;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Leoi;

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

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_1
    const-string v2, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, v3, p3}, Leoi;->k(Ljava/lang/String;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_2
    const-string v2, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, v3, p3}, Leoi;->j(Ljava/lang/String;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_3
    const-string v2, "WebAppSecureStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, v3, p3}, Leoi;->i(Ljava/lang/String;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_4
    const-string v2, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, v3, p3}, Leoi;->k(Ljava/lang/String;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_5
    const-string v2, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, v3, p3}, Leoi;->j(Ljava/lang/String;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_6
    const-string v2, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, v3, p3}, Leoi;->i(Ljava/lang/String;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Leoi;->e:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Leoi;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lqai;)V
    .locals 0

    iput-object p1, p0, Leoi;->f:Lqai;

    return-void
.end method

.method public final h()Lbn3;
    .locals 1

    iget-object v0, p0, Leoi;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn3;

    return-object v0
.end method

.method public final i(Ljava/lang/String;ZLz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v6, Lyeh;->a:Lyeh;

    instance-of v3, v0, Laoi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Laoi;

    iget v4, v3, Laoi;->A0:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laoi;->A0:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Laoi;

    invoke-direct {v3, v1, v0}, Laoi;-><init>(Leoi;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Laoi;->Z:Ljava/lang/Object;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v3, v12, Laoi;->A0:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v12, Laoi;->Y:Z

    iget-object v3, v12, Laoi;->o:Lmni;

    iget-object v4, v12, Laoi;->d:Lzni;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move v7, v2

    move-object v2, v4

    move-object/from16 v4, v17

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v12, Laoi;->Y:Z

    iget-object v3, v12, Laoi;->X:Lt7g;

    iget-object v4, v12, Laoi;->o:Lmni;

    iget-object v5, v12, Laoi;->d:Lzni;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v7

    move-object v8, v3

    move-object v3, v5

    move v7, v2

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v12, Laoi;->Y:Z

    iget-object v3, v12, Laoi;->X:Lt7g;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Laoi;->o:Lmni;

    check-cast v3, Lz48;

    iget-object v3, v12, Laoi;->d:Lzni;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lzni;->X:Lzni;

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lzni;->z0:Lzni;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Leoi;->a:Lz48;

    invoke-virtual {v1}, Leoi;->h()Lbn3;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Leoi;->e:Ln11;

    move-object v11, v9

    new-instance v9, Lt48;

    new-instance v0, Lw48;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmni;->Companion:Llni;

    invoke-virtual {v0}, Llni;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    move-object/from16 v14, p1

    invoke-virtual {v3, v0, v14}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

    move-object v5, v10

    move-object v7, v0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v14, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v14, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v15, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v15}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v3, v4, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v10, v12, Laoi;->d:Lzni;

    iput-object v7, v12, Laoi;->o:Lmni;

    iput-object v7, v12, Laoi;->X:Lt7g;

    iput-boolean v2, v12, Laoi;->Y:Z

    const/4 v3, 0x1

    iput v3, v12, Laoi;->A0:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v3, v10

    :goto_5
    move-object v5, v3

    move-object v7, v4

    :goto_6
    move-object v0, v7

    check-cast v0, Lmni;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v3, Lt7g;

    iget-object v7, v0, Lmni;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Lt7g;-><init>(Ljava/lang/String;Z)V

    iget-object v7, v1, Leoi;->e:Ln11;

    iput-object v5, v12, Laoi;->d:Lzni;

    iput-object v0, v12, Laoi;->o:Lmni;

    iput-object v3, v12, Laoi;->X:Lt7g;

    iput-boolean v2, v12, Laoi;->Y:Z

    const/4 v8, 0x2

    iput v8, v12, Laoi;->A0:I

    invoke-interface {v7, v3, v12}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_b

    goto :goto_9

    :cond_b
    move-object v1, v0

    move v7, v2

    move-object v8, v3

    move-object v3, v5

    :goto_7
    new-instance v0, Lg5g;

    const/16 v5, 0x1c

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Laoi;->d:Lzni;

    iput-object v1, v12, Laoi;->o:Lmni;

    iput-object v4, v12, Laoi;->X:Lt7g;

    iput-boolean v7, v12, Laoi;->Y:Z

    const/4 v2, 0x3

    iput v2, v12, Laoi;->A0:I

    invoke-virtual {v8, v0, v12}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v3

    move-object v3, v1

    :goto_8
    move-object v8, v0

    check-cast v8, Ln48;

    new-instance v0, Luog;

    const/16 v5, 0x12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Laoi;->d:Lzni;

    iput-object v4, v12, Laoi;->o:Lmni;

    iput-object v4, v12, Laoi;->X:Lt7g;

    iput-boolean v7, v12, Laoi;->Y:Z

    const/4 v1, 0x4

    iput v1, v12, Laoi;->A0:I

    invoke-virtual {v8, v0, v12}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_9
    return-object v13

    :cond_d
    :goto_a
    return-object v6
.end method

.method public final j(Ljava/lang/String;ZLz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v3, Lyeh;->a:Lyeh;

    instance-of v4, v0, Lboi;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lboi;

    iget v5, v4, Lboi;->A0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lboi;->A0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lboi;

    invoke-direct {v4, v1, v0}, Lboi;-><init>(Leoi;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lboi;->Z:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v10, Lboi;->A0:I

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v10, Lboi;->Y:Z

    iget-object v5, v10, Lboi;->o:Lvni;

    iget-object v6, v10, Lboi;->d:Lzni;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v10, Lboi;->Y:Z

    iget-object v5, v10, Lboi;->X:Lu7g;

    iget-object v6, v10, Lboi;->o:Lvni;

    iget-object v7, v10, Lboi;->d:Lzni;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v6, v7

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v10, Lboi;->Y:Z

    iget-object v5, v10, Lboi;->X:Lu7g;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v10, Lboi;->o:Lvni;

    check-cast v5, Lz48;

    iget-object v5, v10, Lboi;->d:Lzni;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lzni;->o:Lzni;

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lzni;->Z:Lzni;

    goto :goto_2

    :goto_3
    iget-object v5, v1, Leoi;->a:Lz48;

    invoke-virtual {v1}, Leoi;->h()Lbn3;

    move-result-object v7

    iget-object v9, v1, Leoi;->e:Ln11;

    move-object v15, v7

    new-instance v7, Lt48;

    new-instance v0, Lw48;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v13}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v7, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvni;->Companion:Luni;

    invoke-virtual {v0}, Luni;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    move-object/from16 v12, p1

    invoke-virtual {v5, v0, v12}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v11}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v6, "json parse error at: "

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11, v5, v6, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v8, v10, Lboi;->d:Lzni;

    iput-object v14, v10, Lboi;->o:Lvni;

    iput-object v14, v10, Lboi;->X:Lu7g;

    iput-boolean v2, v10, Lboi;->Y:Z

    const/4 v5, 0x1

    iput v5, v10, Lboi;->A0:I

    move-object v6, v9

    const/4 v9, 0x0

    move-object v5, v15

    invoke-virtual/range {v5 .. v10}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_9

    :cond_9
    move-object v5, v8

    :goto_5
    move-object v8, v5

    move-object v0, v14

    :goto_6
    check-cast v0, Lvni;

    if-nez v0, :cond_a

    const-class v0, Leoi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "processStorageGetKey. Can\'t parse request"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    new-instance v5, Lu7g;

    iget-object v6, v0, Lvni;->a:Ljava/lang/String;

    iget-object v7, v0, Lvni;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v2}, Lu7g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v1, Leoi;->e:Ln11;

    iput-object v8, v10, Lboi;->d:Lzni;

    iput-object v0, v10, Lboi;->o:Lvni;

    iput-object v5, v10, Lboi;->X:Lu7g;

    iput-boolean v2, v10, Lboi;->Y:Z

    const/4 v7, 0x2

    iput v7, v10, Lboi;->A0:I

    invoke-interface {v6, v5, v10}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, v8

    :goto_7
    new-instance v7, Lcoi;

    invoke-direct {v7, v0, v1, v6, v14}, Lcoi;-><init>(Lvni;Leoi;Lzni;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v10, Lboi;->d:Lzni;

    iput-object v0, v10, Lboi;->o:Lvni;

    iput-object v14, v10, Lboi;->X:Lu7g;

    iput-boolean v2, v10, Lboi;->Y:Z

    const/4 v8, 0x3

    iput v8, v10, Lboi;->A0:I

    invoke-virtual {v5, v7, v10}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    :goto_8
    check-cast v0, Ln48;

    new-instance v7, Lcoi;

    invoke-direct {v7, v1, v6, v5, v14}, Lcoi;-><init>(Leoi;Lzni;Lvni;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v10, Lboi;->d:Lzni;

    iput-object v14, v10, Lboi;->o:Lvni;

    iput-object v14, v10, Lboi;->X:Lu7g;

    iput-boolean v2, v10, Lboi;->Y:Z

    const/4 v2, 0x4

    iput v2, v10, Lboi;->A0:I

    invoke-virtual {v0, v7, v10}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_9
    return-object v4

    :cond_d
    return-object v3
.end method

.method public final k(Ljava/lang/String;ZLz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v6, Lyeh;->a:Lyeh;

    instance-of v3, v0, Ldoi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ldoi;

    iget v4, v3, Ldoi;->A0:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldoi;->A0:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldoi;

    invoke-direct {v3, v1, v0}, Ldoi;-><init>(Leoi;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Ldoi;->Z:Ljava/lang/Object;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v3, v12, Ldoi;->A0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    iget-boolean v2, v12, Ldoi;->Y:Z

    iget-object v3, v12, Ldoi;->o:Lhoi;

    iget-object v4, v12, Ldoi;->d:Lzni;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move v7, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v2, v12, Ldoi;->Y:Z

    iget-object v3, v12, Ldoi;->X:Ln48;

    iget-object v4, v12, Ldoi;->o:Lhoi;

    iget-object v7, v12, Ldoi;->d:Lzni;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v7

    :goto_2
    move v7, v2

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v12, Ldoi;->X:Ln48;

    check-cast v2, Lv48;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    iget-boolean v2, v12, Ldoi;->Y:Z

    iget-object v3, v12, Ldoi;->X:Ln48;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v12, Ldoi;->o:Lhoi;

    check-cast v3, Lz48;

    iget-object v3, v12, Ldoi;->d:Lzni;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    sget-object v0, Lzni;->d:Lzni;

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_1
    sget-object v0, Lzni;->Y:Lzni;

    goto :goto_3

    :goto_4
    iget-object v3, v1, Leoi;->a:Lz48;

    invoke-virtual {v1}, Leoi;->h()Lbn3;

    move-result-object v7

    iget-object v8, v1, Leoi;->e:Ln11;

    new-instance v9, Lt48;

    new-instance v0, Lw48;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhoi;->Companion:Lgoi;

    invoke-virtual {v0}, Lgoi;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    move-object/from16 v11, p1

    invoke-virtual {v3, v0, v11}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    sget-object v14, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v14}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v3, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    iput-object v10, v12, Ldoi;->d:Lzni;

    iput-object v5, v12, Ldoi;->o:Lhoi;

    iput-object v5, v12, Ldoi;->X:Ln48;

    iput-boolean v2, v12, Ldoi;->Y:Z

    const/4 v0, 0x1

    iput v0, v12, Ldoi;->A0:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v3, v10

    :goto_6
    move-object v10, v3

    move-object v0, v5

    :goto_7
    move-object v4, v0

    check-cast v4, Lhoi;

    if-nez v4, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v0, v4, Lhoi;->c:Ljava/lang/String;

    sget-object v3, Lbj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v7, 0x80

    if-gt v0, v7, :cond_b

    iget-object v0, v4, Lhoi;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v3, 0xfa0

    if-gt v0, v3, :cond_6

    goto :goto_8

    :cond_6
    new-instance v0, Lqni;

    invoke-direct {v0, v2}, Lqni;-><init>(Z)V

    invoke-static {v0}, Leoi;->g(Ljava/lang/Throwable;)Lv48;

    move-result-object v9

    invoke-virtual {v1}, Leoi;->h()Lbn3;

    move-result-object v7

    iget-object v8, v1, Leoi;->e:Ln11;

    iget-object v11, v4, Lhoi;->b:Ljava/lang/String;

    iput-object v5, v12, Ldoi;->d:Lzni;

    iput-object v5, v12, Ldoi;->o:Lhoi;

    iput-object v5, v12, Ldoi;->X:Ln48;

    iput-boolean v2, v12, Ldoi;->Y:Z

    const/4 v0, 0x3

    iput v0, v12, Ldoi;->A0:I

    invoke-virtual/range {v7 .. v12}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto/16 :goto_c

    :cond_7
    :goto_8
    iget-object v0, v4, Lhoi;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v0, Lv7g;

    iget-object v3, v4, Lhoi;->a:Ljava/lang/String;

    iget-object v7, v4, Lhoi;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v7, v2}, Lv7g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v0

    goto :goto_9

    :cond_8
    new-instance v3, Lw7g;

    iget-object v7, v4, Lhoi;->a:Ljava/lang/String;

    iget-object v8, v4, Lhoi;->c:Ljava/lang/String;

    invoke-direct {v3, v7, v8, v0, v2}, Lw7g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    iget-object v0, v1, Leoi;->e:Ln11;

    iput-object v10, v12, Ldoi;->d:Lzni;

    iput-object v4, v12, Ldoi;->o:Lhoi;

    iput-object v3, v12, Ldoi;->X:Ln48;

    iput-boolean v2, v12, Ldoi;->Y:Z

    const/4 v7, 0x4

    iput v7, v12, Ldoi;->A0:I

    invoke-interface {v0, v3, v12}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v8, v3

    move-object v3, v10

    goto/16 :goto_2

    :goto_a
    new-instance v0, Lg5g;

    move-object v1, v4

    move-object v4, v5

    const/16 v5, 0x1d

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Ldoi;->d:Lzni;

    iput-object v1, v12, Ldoi;->o:Lhoi;

    iput-object v4, v12, Ldoi;->X:Ln48;

    iput-boolean v7, v12, Ldoi;->Y:Z

    const/4 v2, 0x5

    iput v2, v12, Ldoi;->A0:I

    invoke-virtual {v8, v0, v12}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    move-object/from16 v1, p0

    goto :goto_c

    :cond_a
    move-object v2, v3

    move-object v3, v1

    :goto_b
    move-object v8, v0

    check-cast v8, Ln48;

    new-instance v0, Luog;

    const/16 v5, 0x13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v3, v4

    iput-object v3, v12, Ldoi;->d:Lzni;

    iput-object v3, v12, Ldoi;->o:Lhoi;

    iput-object v3, v12, Ldoi;->X:Ln48;

    iput-boolean v7, v12, Ldoi;->Y:Z

    const/4 v2, 0x6

    iput v2, v12, Ldoi;->A0:I

    invoke-virtual {v8, v0, v12}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_c

    :cond_b
    move-object v3, v5

    new-instance v0, Lpni;

    invoke-direct {v0, v2}, Lpni;-><init>(Z)V

    invoke-static {v0}, Leoi;->g(Ljava/lang/Throwable;)Lv48;

    move-result-object v9

    invoke-virtual {v1}, Leoi;->h()Lbn3;

    move-result-object v7

    iget-object v8, v1, Leoi;->e:Ln11;

    iget-object v11, v4, Lhoi;->b:Ljava/lang/String;

    iput-object v3, v12, Ldoi;->d:Lzni;

    iput-object v3, v12, Ldoi;->o:Lhoi;

    iput-object v3, v12, Ldoi;->X:Ln48;

    iput-boolean v2, v12, Ldoi;->Y:Z

    const/4 v2, 0x2

    iput v2, v12, Ldoi;->A0:I

    invoke-virtual/range {v7 .. v12}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_c
    return-object v13

    :cond_c
    :goto_d
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
