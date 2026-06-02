.class public final Lcjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb6h;

.field public final b:Lia8;

.field public final c:Ljava/lang/String;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Lia8;

.field public final n:Lbja;

.field public final o:Lria;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lb6h;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lcjh;->a:Lb6h;

    iput-object p12, p0, Lcjh;->b:Lia8;

    const-class p11, Lcjh;

    invoke-virtual {p11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p11

    iput-object p11, p0, Lcjh;->c:Ljava/lang/String;

    iput-object p1, p0, Lcjh;->d:Lia8;

    iput-object p2, p0, Lcjh;->e:Lia8;

    iput-object p3, p0, Lcjh;->f:Lia8;

    iput-object p4, p0, Lcjh;->g:Lia8;

    iput-object p5, p0, Lcjh;->h:Lia8;

    iput-object p6, p0, Lcjh;->i:Lia8;

    iput-object p7, p0, Lcjh;->j:Lia8;

    iput-object p8, p0, Lcjh;->k:Lia8;

    iput-object p9, p0, Lcjh;->l:Lia8;

    iput-object p10, p0, Lcjh;->m:Lia8;

    sget-object p1, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lbja;

    invoke-direct {p1}, Lbja;-><init>()V

    iput-object p1, p0, Lcjh;->n:Lbja;

    sget-object p1, Leme;->a:[J

    new-instance p1, Lria;

    invoke-direct {p1}, Lria;-><init>()V

    iput-object p1, p0, Lcjh;->o:Lria;

    return-void
.end method

.method public static final a(Lcjh;Ldjh;Lz84;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lgp8;->d:Lgp8;

    instance-of v1, p2, Lqih;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqih;

    iget v2, v1, Lqih;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqih;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqih;

    invoke-direct {v1, p0, p2}, Lqih;-><init>(Lcjh;Lz84;)V

    :goto_0
    iget-object p2, v1, Lqih;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lqih;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lqih;->d:Ldjh;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcjh;->h:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lolh;

    invoke-interface {p2, p1}, Lolh;->d(Ldjh;)Lez8;

    move-result-object p2

    iput-object p1, v1, Lqih;->d:Ldjh;

    iput v4, v1, Lqih;->Y:I

    new-instance v3, Lpb2;

    invoke-static {v1}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lpb2;->o()V

    new-instance v1, Ld9a;

    invoke-direct {v1, v3}, Ld9a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lez8;->e(Luz8;)V

    invoke-virtual {v3}, Lpb2;->n()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lmae;

    invoke-direct {v1, p2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lmae;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Ljih;

    if-nez p2, :cond_8

    iget-object p0, p0, Lcjh;->c:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object p0, Ljih;->k:Ljih;

    new-instance p0, Liih;

    invoke-direct {p0}, Liih;-><init>()V

    iput-object p1, p0, Liih;->a:Ldjh;

    sget-object p2, Lzkh;->c:Lzkh;

    iput-object p2, p0, Liih;->g:Lzkh;

    iget-object p1, p1, Ldjh;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Lmae;

    invoke-direct {p2, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lmae;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Liih;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Liih;->j:J

    new-instance p2, Ljih;

    invoke-direct {p2, p0}, Ljih;-><init>(Liih;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lcjh;->c:Ljava/lang/String;

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lcjh;Ljih;Lz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lgp8;->d:Lgp8;

    instance-of v4, v2, Lsih;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lsih;

    iget v5, v4, Lsih;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lsih;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lsih;

    invoke-direct {v4, v0, v2}, Lsih;-><init>(Lcjh;Lz84;)V

    :goto_0
    iget-object v2, v4, Lsih;->o:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Lsih;->Y:I

    const/16 v7, 0x1c

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, "backend"

    const-string v12, "host"

    const/4 v14, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v1, v4, Lsih;->d:Ljih;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ljih;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcjh;->c:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestUploadUrl: already has upload url for="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcjh;->g()Ldkh;

    move-result-object v2

    iget-object v3, v1, Ljih;->a:Ldjh;

    iget-object v3, v3, Ldjh;->d:Ljava/lang/String;

    invoke-static {v1}, Lcjh;->m(Ljih;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Leme;->a:[J

    new-instance v5, Lria;

    invoke-direct {v5}, Lria;-><init>()V

    const-string v6, "warm_url"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v5, v12, v4}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v3, v5}, Lq4c;->g(Ljava/lang/String;Lria;)V

    invoke-static {v1}, Lcjh;->l(Ljih;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcjh;->g()Ldkh;

    move-result-object v0

    iget-object v3, v1, Ljih;->a:Ldjh;

    iget-object v3, v3, Ldjh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lq4c;->g(Ljava/lang/String;Lria;)V

    :cond_7
    return-object v1

    :cond_8
    :goto_2
    iget-object v2, v0, Lcjh;->c:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v3}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_a

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v3, v2, v13, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object v2, v0, Lcjh;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5b;

    iget-object v2, v1, Ljih;->a:Ldjh;

    iget-object v3, v2, Ldjh;->c:Lclh;

    iget-object v2, v2, Ldjh;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v0, Lcjh;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->B4:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v6, 0x120

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lpjg;

    invoke-direct {v3, v10, v2}, Lpjg;-><init>(II)V

    goto/16 :goto_5

    :pswitch_1
    new-instance v3, Lk36;

    invoke-direct {v3, v9, v7}, Lk36;-><init>(Lptb;I)V

    goto :goto_5

    :pswitch_2
    iget-object v3, v0, Lcjh;->f:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->R()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcjh;->f:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    check-cast v3, Lhjc;

    iget-object v3, v3, Lhjc;->a:Lgjc;

    iget-object v3, v3, Lgjc;->A4:Lejc;

    sget-object v6, Lgjc;->x5:[Lb88;

    const/16 v13, 0x11f

    aget-object v6, v6, v13

    invoke-virtual {v3, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, ".ogg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v14

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    new-instance v3, Lpjg;

    invoke-direct {v3, v8, v2}, Lpjg;-><init>(II)V

    goto :goto_5

    :pswitch_3
    new-instance v3, Lk36;

    invoke-direct {v3, v9, v14}, Lk36;-><init>(Lptb;I)V

    const-string v2, "count"

    invoke-virtual {v3, v14, v2}, Lp2;->e(ILjava/lang/String;)V

    goto :goto_5

    :pswitch_4
    new-instance v3, Lk36;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2}, Lk36;-><init>(Ljava/lang/Boolean;)V

    goto :goto_5

    :pswitch_5
    new-instance v3, Lk36;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2}, Lk36;-><init>(Ljava/lang/Boolean;)V

    goto :goto_5

    :pswitch_6
    new-instance v3, Lpjg;

    const/4 v2, 0x0

    invoke-direct {v3, v14, v2}, Lpjg;-><init>(II)V

    :goto_5
    sget-object v2, Lad5;->b:Lwra;

    sget-object v2, Lhd5;->o:Lhd5;

    invoke-static {v14, v2}, Ls5b;->N(ILhd5;)J

    move-result-wide v7

    iput-object v1, v4, Lsih;->d:Ljih;

    iput v14, v4, Lsih;->Y:I

    invoke-virtual {v0, v3, v7, v8, v4}, Lcjh;->n(Lp2;JLz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_c
    :goto_6
    check-cast v2, Lxng;

    instance-of v3, v2, Lm2i;

    if-eqz v3, :cond_11

    check-cast v2, Lm2i;

    iget-object v3, v2, Lm2i;->c:Ljava/util/List;

    if-eqz v3, :cond_10

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2i;

    invoke-virtual {v1}, Ljih;->b()Liih;

    move-result-object v1

    iget-object v4, v3, Ln2i;->a:Ljava/lang/String;

    iput-object v4, v1, Liih;->d:Ljava/lang/String;

    new-instance v4, Lsm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Ln2i;->c:Ljava/lang/String;

    iput-object v5, v4, Lsm;->b:Ljava/lang/String;

    iget-wide v5, v3, Ln2i;->b:J

    iput-wide v5, v4, Lsm;->a:J

    new-instance v3, Lukh;

    invoke-direct {v3, v4}, Lukh;-><init>(Lsm;)V

    iput-object v3, v1, Liih;->h:Lukh;

    new-instance v3, Lvkh;

    iget-object v2, v2, Lm2i;->d:Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v14, :cond_e

    const/4 v8, 0x3

    goto :goto_9

    :cond_e
    :goto_7
    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_8
    move v8, v10

    :goto_9
    invoke-direct {v3, v8}, Lvkh;-><init>(I)V

    iput-object v3, v1, Liih;->i:Lvkh;

    new-instance v2, Ljih;

    invoke-direct {v2, v1}, Ljih;-><init>(Liih;)V

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    instance-of v3, v2, Lq56;

    if-eqz v3, :cond_12

    check-cast v2, Lq56;

    iget-object v2, v2, Lq56;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt56;

    invoke-virtual {v1}, Ljih;->b()Liih;

    move-result-object v1

    iget-object v3, v2, Lt56;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcjh;->h(Ljava/lang/String;)V

    iput-object v3, v1, Liih;->d:Ljava/lang/String;

    new-instance v3, Lsm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lt56;->b:Ljava/lang/String;

    iput-object v4, v3, Lsm;->b:Ljava/lang/String;

    iget-wide v4, v2, Lt56;->a:J

    iput-wide v4, v3, Lsm;->a:J

    new-instance v2, Lukh;

    invoke-direct {v2, v3}, Lukh;-><init>(Lsm;)V

    iput-object v2, v1, Liih;->h:Lukh;

    new-instance v2, Ljih;

    invoke-direct {v2, v1}, Ljih;-><init>(Liih;)V

    goto :goto_a

    :cond_12
    instance-of v3, v2, Lm9c;

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Ljih;->b()Liih;

    move-result-object v1

    check-cast v2, Lm9c;

    iget-object v2, v2, Lm9c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcjh;->h(Ljava/lang/String;)V

    iput-object v2, v1, Liih;->d:Ljava/lang/String;

    new-instance v2, Ljih;

    invoke-direct {v2, v1}, Ljih;-><init>(Liih;)V

    goto :goto_a

    :cond_13
    instance-of v3, v2, Lh4g;

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Ljih;->b()Liih;

    move-result-object v1

    check-cast v2, Lh4g;

    iget-object v2, v2, Lh4g;->c:Ljava/lang/String;

    iput-object v2, v1, Liih;->d:Ljava/lang/String;

    new-instance v2, Ljih;

    invoke-direct {v2, v1}, Ljih;-><init>(Liih;)V

    :goto_a
    invoke-virtual {v0}, Lcjh;->g()Ldkh;

    move-result-object v3

    iget-object v1, v2, Ljih;->a:Ldjh;

    iget-object v6, v1, Ldjh;->d:Ljava/lang/String;

    invoke-static {v2}, Lcjh;->m(Ljih;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Leme;->a:[J

    new-instance v8, Lria;

    invoke-direct {v8}, Lria;-><init>()V

    if-eqz v1, :cond_14

    invoke-virtual {v8, v12, v1}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    const/16 v9, 0x58

    const-string v4, "url_retrieved"

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    invoke-static {v2}, Lcjh;->l(Ljih;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcjh;->g()Ldkh;

    move-result-object v0

    iget-object v3, v2, Ljih;->a:Ldjh;

    iget-object v3, v3, Ldjh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lq4c;->g(Ljava/lang/String;Lria;)V

    :cond_15
    return-object v2

    :cond_16
    invoke-virtual {v0}, Lcjh;->g()Ldkh;

    move-result-object v0

    sget-object v2, Lckh;->C0:Lckh;

    iget-object v3, v1, Ljih;->a:Ldjh;

    iget-object v3, v3, Ldjh;->d:Ljava/lang/String;

    const/16 v6, 0x1c

    invoke-static {v0, v2, v3, v9, v6}, Lq4c;->l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object v1, v1, Ljih;->a:Ldjh;

    iget-object v1, v1, Ldjh;->c:Lclh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t request url for unknown media type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcjh;Ljih;Ljava/lang/Throwable;JLz84;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgp8;->d:Lgp8;

    sget-object v7, Lckh;->J0:Lckh;

    instance-of v8, v5, Luih;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Luih;

    iget v9, v8, Luih;->z0:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Luih;->z0:I

    goto :goto_0

    :cond_0
    new-instance v8, Luih;

    invoke-direct {v8, v0, v5}, Luih;-><init>(Lcjh;Lz84;)V

    :goto_0
    iget-object v5, v8, Luih;->Y:Ljava/lang/Object;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v10, v8, Luih;->z0:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    iget v0, v8, Luih;->X:I

    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v8, Luih;->o:J

    iget-wide v3, v8, Luih;->d:J

    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v1, Ljih;->a:Ldjh;

    iget-object v10, v0, Lcjh;->g:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li8f;

    iget v10, v10, Li8f;->r:I

    invoke-static {v10}, Loog;->a(I)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v1, v0, Lcjh;->c:Ljava/lang/String;

    const-string v2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcjh;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8f;

    iget-object v1, v1, Li8f;->m:Lft0;

    sget-object v2, Ltbe;->C0:Ltbe;

    invoke-virtual {v1, v2}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object v1

    new-instance v2, Lu8a;

    const/16 v5, 0xf

    invoke-direct {v2, v5, v0}, Lu8a;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lsr6;->g:Ljba;

    sget-object v5, Lsr6;->f:Lcq4;

    new-instance v6, Ly0b;

    invoke-direct {v6, v1, v2, v0, v5}, Ly0b;-><init>(Lg0b;Ltz3;Ltz3;Lx7;)V

    iput-wide v3, v8, Luih;->d:J

    iput v13, v8, Luih;->z0:I

    invoke-static {v6, v8}, Lis6;->f(Lg0b;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    instance-of v10, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v15, 0x0

    if-eqz v10, :cond_8

    iget-object v0, v0, Lcjh;->c:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    move v13, v15

    goto/16 :goto_13

    :cond_8
    instance-of v10, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const/16 v13, 0x1c

    const-wide/16 v16, 0x3

    if-eqz v10, :cond_14

    move-object v1, v2

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v10, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lgf7;

    sget-object v11, Line;->h:Lgf7;

    invoke-virtual {v11, v10}, Lgf7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Line;->i:Lgf7;

    invoke-virtual {v11, v10}, Lgf7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Line;->j:Lgf7;

    invoke-virtual {v11, v10}, Lgf7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Line;->c:Lgf7;

    invoke-virtual {v11, v10}, Lgf7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Line;->l:Lgf7;

    invoke-virtual {v11, v10}, Lgf7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Line;->m:Lgf7;

    invoke-virtual {v11, v10}, Lgf7;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_6

    :cond_9
    cmp-long v10, v3, v16

    if-gez v10, :cond_a

    const/4 v15, 0x1

    :cond_a
    if-nez v15, :cond_b

    iget-object v1, v0, Lcjh;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "shouldRetryOnException: max retry count reached, attempt="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcjh;->g()Ldkh;

    move-result-object v0

    iget-object v1, v5, Ldjh;->d:Ljava/lang/String;

    invoke-static {v0, v7, v1, v14, v13}, Lq4c;->l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    iget-object v7, v0, Lcjh;->k:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzrf;

    iget-object v10, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lgf7;

    if-eqz v10, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    move-object v2, v14

    :goto_3
    sget-object v10, Leme;->a:[J

    new-instance v10, Lria;

    invoke-direct {v10}, Lria;-><init>()V

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lgf7;

    if-eqz v1, :cond_d

    iget v1, v1, Lgf7;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "code"

    invoke-virtual {v10, v1, v11}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v5, Ldjh;->c:Lclh;

    invoke-virtual {v1}, Lclh;->a()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "attach"

    invoke-virtual {v10, v1, v5}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "upload"

    invoke-virtual {v7, v1, v2, v10}, Lzrf;->b(Ljava/lang/String;Ljava/lang/String;Lria;)V

    long-to-int v1, v3

    const-wide/16 v20, 0x0

    const/16 v17, 0x6

    const-wide/16 v18, 0x0

    move/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lgl0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v8, Luih;->d:J

    iput v15, v8, Luih;->X:I

    iput-wide v1, v8, Luih;->o:J

    iput v12, v8, Luih;->z0:I

    invoke-static {v1, v2, v8}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_e

    goto/16 :goto_8

    :cond_e
    :goto_4
    iget-object v0, v0, Lcjh;->c:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v1, v2}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "shouldRetryOnException: retrying after "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attempt="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v0, v1, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    const/4 v13, 0x1

    goto/16 :goto_13

    :cond_11
    :goto_6
    iget-object v3, v0, Lcjh;->c:Ljava/lang/String;

    const-string v4, "shouldRetryOnException: error is critical"

    invoke-static {v3, v4, v2}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcjh;->g()Ldkh;

    move-result-object v0

    iget-object v2, v5, Ldjh;->d:Ljava/lang/String;

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lgf7;

    if-eqz v1, :cond_12

    iget-object v14, v1, Lgf7;->c:Ljava/lang/String;

    :cond_12
    if-nez v14, :cond_13

    const-string v14, ""

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lckh;->D0:Lckh;

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p4, v14

    invoke-static/range {p0 .. p5}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_14
    instance-of v10, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v10, :cond_1c

    cmp-long v1, v3, v16

    if-gez v1, :cond_15

    const/4 v15, 0x1

    :cond_15
    if-eqz v15, :cond_19

    long-to-int v1, v3

    const-wide/16 v20, 0x0

    const/16 v17, 0x6

    const-wide/16 v18, 0x0

    move/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lgl0;->b(IIJJ)J

    move-result-wide v1

    iget-object v0, v0, Lcjh;->c:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v1, v2}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v7

    const-string v10, "shouldRetryOnException: retry due to timeout exception on "

    invoke-static {v10, v7}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    iput-wide v3, v8, Luih;->d:J

    iput v15, v8, Luih;->X:I

    iput-wide v1, v8, Luih;->o:J

    iput v11, v8, Luih;->z0:I

    invoke-static {v1, v2, v8}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    :goto_8
    return-object v9

    :cond_18
    move v0, v15

    :goto_9
    move v13, v0

    goto/16 :goto_13

    :cond_19
    iget-object v1, v0, Lcjh;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "shouldRetryOnException: limit of retries! Stop uploading"

    invoke-virtual {v2, v3, v1, v4, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_a
    invoke-virtual {v0}, Lcjh;->g()Ldkh;

    move-result-object v0

    iget-object v1, v5, Ldjh;->d:Ljava/lang/String;

    invoke-static {v0, v7, v1, v14, v13}, Lq4c;->l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1c
    iget-object v3, v0, Lcjh;->c:Ljava/lang/String;

    const-string v4, "shouldRetryOnException: unknown error, can\'t retry error"

    invoke-static {v3, v4, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcjh;->g()Ldkh;

    move-result-object v3

    iget-object v4, v5, Ldjh;->d:Ljava/lang/String;

    sget-object v6, Lckh;->K0:Lckh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    invoke-static {v3, v6, v4, v7, v8}, Lq4c;->l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lcjh;->f:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    iget-object v4, v0, Lcjh;->a:Lb6h;

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->g()Lc15;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc15;->c:[Lb88;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const-string v6, "upload_error"

    invoke-virtual {v3, v6}, Lc15;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lcjh;->l:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lz05;

    sget-object v17, Ly05;->z0:Ly05;

    iget-object v0, v5, Ldjh;->c:Lclh;

    invoke-virtual {v0}, Lclh;->a()I

    move-result v0

    int-to-float v3, v0

    iget-wide v5, v1, Ljih;->f:J

    long-to-float v5, v5

    invoke-virtual {v4}, Lb6h;->a()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v4, Lb6h;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    invoke-interface {v0}, Lxw3;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_b
    move/from16 v21, v0

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v35

    instance-of v0, v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    if-eqz v0, :cond_1e

    move-object v4, v2

    check-cast v4, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_d

    :cond_1e
    move-object v4, v14

    :goto_d
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v4

    goto :goto_e

    :cond_1f
    move-object/from16 v36, v14

    :goto_e
    if-eqz v0, :cond_20

    move-object v0, v2

    check-cast v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_f

    :cond_20
    move-object v0, v14

    :goto_f
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_10

    :cond_21
    move-object/from16 v37, v14

    :goto_10
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, v1, Ljih;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_11
    nop

    instance-of v1, v0, Lmae;

    if-eqz v1, :cond_22

    goto :goto_12

    :cond_22
    move-object v14, v0

    :goto_12
    move-object/from16 v38, v14

    check-cast v38, Ljava/lang/String;

    const v41, -0x3e0020

    const/16 v42, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v16 .. v42}, Lz05;->a(Lz05;Ly05;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_2

    :goto_13
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Ljih;)Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Ljih;->i:Lvkh;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lvkh;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lmih;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lo52;->F(I)I

    move-result p0

    aget p0, v2, p0

    :goto_1
    if-eq p0, v1, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Ljih;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Ljih;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lmae;

    invoke-direct {v0, p0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lmae;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Ldjh;Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lnih;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnih;

    iget v1, v0, Lnih;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnih;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnih;

    invoke-direct {v0, p0, p2}, Lnih;-><init>(Lcjh;Lz84;)V

    :goto_0
    iget-object p2, v0, Lnih;->o:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lnih;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lnih;->d:Ldjh;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcjh;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Lnih;->d:Ldjh;

    iput v5, v0, Lnih;->Y:I

    invoke-virtual {p0, p1, v0}, Lcjh;->k(Ldjh;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lnih;->d:Ldjh;

    iput v4, v0, Lnih;->Y:I

    invoke-virtual {p0, p1, v0}, Lcjh;->j(Ldjh;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final e(Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Loih;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loih;

    iget v1, v0, Loih;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loih;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Loih;

    invoke-direct {v0, p0, p1}, Loih;-><init>(Lcjh;Lz84;)V

    :goto_0
    iget-object p1, v0, Loih;->o:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Loih;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Loih;->d:Lbja;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcjh;->n:Lbja;

    iput-object p1, v0, Loih;->d:Lbja;

    iput v3, v0, Loih;->Y:I

    invoke-virtual {p1, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcjh;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Clearing controller"

    invoke-virtual {v2, v3, v1, v4, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, Lcjh;->o:Lria;

    invoke-virtual {v1}, Lria;->a()V

    iget-object v1, p0, Lcjh;->h:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolh;

    invoke-interface {v1}, Lolh;->clear()V

    sget-object v1, Lyeh;->a:Lyeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lzia;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {v0, p1}, Lzia;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final f(Ljih;Ld84;Lz84;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lgp8;->d:Lgp8;

    instance-of v1, p3, Lpih;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lpih;

    iget v2, v1, Lpih;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpih;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpih;

    invoke-direct {v1, p0, p3}, Lpih;-><init>(Lcjh;Lz84;)V

    :goto_0
    iget-object p3, v1, Lpih;->X:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lpih;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lpih;->o:Ld84;

    iget-object p1, v1, Lpih;->d:Ljih;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcjh;->c:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Ljih;->a:Ldjh;

    iget-object v6, v6, Ldjh;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lfh1;

    const/16 v3, 0x1a

    invoke-direct {p3, p0, p1, p2, v3}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v1, Lpih;->d:Ljih;

    iput-object p2, v1, Lpih;->o:Ld84;

    iput v5, v1, Lpih;->Z:I

    sget-object v3, Ljj5;->a:Ljj5;

    invoke-static {v3, p3, v1}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lz66;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcjh;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Ljih;->a:Ldjh;

    iget-object v3, v3, Ldjh;->a:Ljava/lang/String;

    const-string v5, "copyFromUri: finished for uri="

    invoke-static {v5, v3}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljih;->b()Liih;

    move-result-object p1

    iput-object p3, p1, Liih;->b:Ljava/lang/String;

    iget-object p3, p2, Ld84;->b:Ljava/lang/String;

    iput-object p3, p1, Liih;->c:Ljava/lang/String;

    iget-wide p2, p2, Ld84;->a:J

    iput-wide p2, p1, Liih;->f:J

    new-instance p2, Ljih;

    invoke-direct {p2, p1}, Ljih;-><init>(Liih;)V

    return-object p2

    :cond_8
    invoke-virtual {p0}, Lcjh;->g()Ldkh;

    move-result-object p2

    sget-object p3, Lckh;->E0:Lckh;

    iget-object p1, p1, Ljih;->a:Ldjh;

    iget-object p1, p1, Ldjh;->d:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {p2, p3, p1, v4, v0}, Lq4c;->l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Ldkh;
    .locals 1

    iget-object v0, p0, Lcjh;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkh;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c host "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcjh;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final i(Ljih;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcjh;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcjh;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    invoke-interface {v0, p1}, Lolh;->a(Ljih;)Luo3;

    move-result-object p1

    invoke-static {p1, p2}, Lis6;->d(Luo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final j(Ldjh;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrih;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrih;

    iget v1, v0, Lrih;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrih;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrih;

    invoke-direct {v0, p0, p2}, Lrih;-><init>(Lcjh;Lz84;)V

    :goto_0
    iget-object p2, v0, Lrih;->X:Ljava/lang/Object;

    iget v1, v0, Lrih;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrih;->o:Lbja;

    iget-object v0, v0, Lrih;->d:Ldjh;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p1, v0, Lrih;->d:Ldjh;

    iget-object p2, p0, Lcjh;->n:Lbja;

    iput-object p2, v0, Lrih;->o:Lbja;

    iput v2, v0, Lrih;->Z:I

    invoke-virtual {p2, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcjh;->o:Lria;

    invoke-virtual {v1, p1}, Lria;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lzia;->l(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v0}, Lzia;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k(Ldjh;Lz84;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcjh;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcjh;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    invoke-interface {v0, p1}, Lolh;->c(Ldjh;)Luo3;

    move-result-object p1

    invoke-static {p1, p2}, Lis6;->d(Luo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final n(Lp2;JLz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ltih;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltih;

    iget v1, v0, Ltih;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltih;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltih;

    invoke-direct {v0, p0, p4}, Ltih;-><init>(Lcjh;Lz84;)V

    :goto_0
    iget-object p4, v0, Ltih;->Y:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Ltih;->z0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-wide p1, v0, Ltih;->X:J

    iget-object p3, v0, Ltih;->o:Lxng;

    iget-object v2, v0, Ltih;->d:Lp2;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Ltih;->X:J

    iget-object p3, v0, Ltih;->o:Lxng;

    iget-object v2, v0, Ltih;->d:Lp2;

    :try_start_0
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_4
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 p4, 0x0

    :cond_5
    :try_start_1
    iget-object v2, p0, Lcjh;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5b;

    iput-object p1, v0, Ltih;->d:Lp2;

    iput-object p4, v0, Ltih;->o:Lxng;

    iput-wide p2, v0, Ltih;->X:J

    iput v5, v0, Ltih;->z0:I

    invoke-virtual {v2, p1, v0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v10, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v10

    :goto_2
    :try_start_2
    check-cast p4, Lxng;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-wide p2, p1

    move-object p1, v2

    goto/16 :goto_7

    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v10

    :goto_4
    invoke-static {p4}, Loog;->c(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcjh;->g:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8f;

    iget v6, v6, Li8f;->r:I

    invoke-static {v6}, Loog;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object p4, p0, Lcjh;->c:Ljava/lang/String;

    const-string v6, "retry api request: no connection, await for connection available"

    invoke-static {p4, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcjh;->g:Lia8;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li8f;

    iget-object p4, p4, Li8f;->m:Lft0;

    sget-object v6, Ls4k;->C0:Ls4k;

    invoke-virtual {p4, v6}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object p4

    new-instance v6, Ldtb;

    const/16 v7, 0xe

    invoke-direct {v6, v7, p0}, Ldtb;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lsr6;->g:Ljba;

    sget-object v8, Lsr6;->f:Lcq4;

    new-instance v9, Ly0b;

    invoke-direct {v9, p4, v6, v7, v8}, Ly0b;-><init>(Lg0b;Ltz3;Ltz3;Lx7;)V

    iput-object v2, v0, Ltih;->d:Lp2;

    iput-object p3, v0, Ltih;->o:Lxng;

    iput-wide p1, v0, Ltih;->X:J

    iput v4, v0, Ltih;->z0:I

    invoke-static {v9, v0}, Lis6;->f(Lg0b;Lz84;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {p4}, Loog;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_b

    iput-object v2, v0, Ltih;->d:Lp2;

    iput-object p3, v0, Ltih;->o:Lxng;

    iput-wide p1, v0, Ltih;->X:J

    iput v3, v0, Ltih;->z0:I

    invoke-static {p1, p2, v0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    move-object p4, p3

    goto :goto_3

    :goto_7
    iget-object v2, v0, Lz84;->b:Lfc4;

    invoke-static {v2}, Ltla;->D(Lfc4;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p4, :cond_5

    :cond_9
    if-eqz p4, :cond_a

    return-object p4

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    throw p4
.end method
