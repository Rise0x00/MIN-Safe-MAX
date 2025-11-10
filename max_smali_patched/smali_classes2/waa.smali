.class public final synthetic Lwaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwaa;->a:I

    iput-object p1, p0, Lwaa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwaa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lwaa;->b:Ljava/lang/Object;

    check-cast v1, Lyaa;

    iget-object v2, v0, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lgaa;

    invoke-virtual {v1}, Lyaa;->a()Lr4e;

    move-result-object v1

    iget-object v1, v1, Lr4e;->j:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lgaa;->o:I

    const-string v7, "onNotifUpdated: id=%d"

    const-string v8, "onListUpdated: ids=%s"

    const-string v9, "onNotifAssetsUpdate: unknown asset type"

    const/4 v10, 0x5

    const/4 v14, 0x1

    const-string v15, "faa"

    if-ne v3, v10, :cond_6

    const-string v3, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v15, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfaa;->a(Lgaa;)V

    iget-object v1, v1, Lfaa;->a:Ltw4;

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo5;

    iget-wide v4, v2, Lgaa;->c:J

    iget-object v3, v2, Lgaa;->d:Ljava/util/ArrayList;

    iget-object v15, v2, Lgaa;->X:Lgu;

    iget v2, v2, Lgaa;->Y:I

    iget-object v6, v1, Llo5;->d:Ltif;

    iget-object v10, v1, Llo5;->Z:Lai3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v15, Lgu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "lo5"

    const-string v13, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v12, v13, v11}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v14, :cond_5

    const/4 v13, 0x2

    if-eq v11, v13, :cond_3

    const/4 v13, 0x3

    if-eq v11, v13, :cond_2

    const/4 v13, 0x4

    if-eq v11, v13, :cond_1

    const/4 v2, 0x5

    if-eq v11, v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v12, v9, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v8, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Llo5;->w()Lah3;

    move-result-object v2

    new-instance v4, Lkc2;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v3}, Lkc2;-><init>(ILjava/util/List;)V

    new-instance v5, Lkg3;

    const/4 v13, 0x2

    invoke-direct {v5, v2, v13, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v1, Llo5;->c:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpd;

    invoke-virtual {v5, v2}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v2

    new-instance v4, Lco5;

    invoke-direct {v4, v14, v3}, Lco5;-><init>(ILjava/util/List;)V

    new-instance v5, Ldo5;

    invoke-direct {v5, v1, v3, v14}, Ldo5;-><init>(Llo5;Ljava/util/List;I)V

    new-instance v1, Lnt1;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3, v4}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v10, v1}, Lai3;->a(Lzv4;)Z

    goto/16 :goto_5

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v7, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Llo5;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4f;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo4f;->C(Ljava/util/List;)Lbre;

    move-result-object v2

    new-instance v3, Lmg3;

    const/4 v13, 0x3

    invoke-direct {v3, v13, v2}, Lmg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Llo5;->w()Lah3;

    move-result-object v2

    new-instance v7, Lai5;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lai5;-><init>(I)V

    new-instance v8, Lsqe;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v7, v9}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    new-instance v2, Lmk8;

    invoke-direct {v2, v8, v3}, Lmk8;-><init>(Ljqe;Ljg3;)V

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpd;

    invoke-virtual {v2, v3}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v2

    new-instance v3, Leo5;

    invoke-direct {v3, v1, v9}, Leo5;-><init>(Llo5;I)V

    new-instance v6, Lfo5;

    invoke-direct {v6, v1, v4, v5, v9}, Lfo5;-><init>(Llo5;JI)V

    new-instance v1, Lnt1;

    const/4 v13, 0x2

    invoke-direct {v1, v3, v13, v6}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljqe;->k(Lcre;)V

    invoke-virtual {v10, v1}, Lai3;->a(Lzv4;)Z

    goto/16 :goto_5

    :cond_2
    const/4 v13, 0x2

    invoke-virtual {v1}, Llo5;->w()Lah3;

    move-result-object v3

    new-instance v7, Lyn5;

    invoke-direct {v7, v2, v14, v4, v5}, Lyn5;-><init>(IIJ)V

    new-instance v8, Lkg3;

    invoke-direct {v8, v3, v13, v7}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpd;

    invoke-virtual {v8, v3}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v3

    new-instance v6, Lko5;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v9, v4, v5}, Lko5;-><init>(IIJ)V

    new-instance v15, Lbo5;

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move/from16 v19, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v15 .. v20}, Lbo5;-><init>(Ljava/lang/Object;JII)V

    new-instance v1, Lnt1;

    invoke-direct {v1, v15, v9, v6}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v10, v1}, Lai3;->a(Lzv4;)Z

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lzdi;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Llo5;->w()Lah3;

    move-result-object v2

    new-instance v4, Lkc2;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3}, Lkc2;-><init>(ILjava/util/List;)V

    new-instance v5, Lkg3;

    const/4 v13, 0x2

    invoke-direct {v5, v2, v13, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpd;

    invoke-virtual {v5, v2}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v2

    new-instance v4, Lco5;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v3}, Lco5;-><init>(ILjava/util/List;)V

    new-instance v5, Ldo5;

    invoke-direct {v5, v1, v3, v9}, Ldo5;-><init>(Llo5;Ljava/util/List;I)V

    new-instance v1, Lnt1;

    invoke-direct {v1, v5, v9, v4}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v10, v1}, Lai3;->a(Lzv4;)Z

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1}, Llo5;->w()Lah3;

    move-result-object v2

    new-instance v3, Lw00;

    const/16 v7, 0xe

    invoke-direct {v3, v4, v5, v7}, Lw00;-><init>(JI)V

    new-instance v7, Lkg3;

    const/4 v13, 0x2

    invoke-direct {v7, v2, v13, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpd;

    invoke-virtual {v7, v2}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v2

    new-instance v3, Lgo5;

    const/4 v9, 0x0

    invoke-direct {v3, v4, v5, v9}, Lgo5;-><init>(JI)V

    new-instance v6, Lfo5;

    invoke-direct {v6, v1, v4, v5, v14}, Lfo5;-><init>(Llo5;JI)V

    new-instance v1, Lnt1;

    invoke-direct {v1, v6, v9, v3}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v10, v1}, Lai3;->a(Lzv4;)Z

    goto/16 :goto_5

    :cond_6
    const/4 v13, 0x4

    if-ne v3, v13, :cond_d

    const-string v3, "Handle FAVORITE_STICKER update"

    invoke-static {v15, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfaa;->a(Lgaa;)V

    iget-object v1, v1, Lfaa;->b:Ltw4;

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp5;

    iget-wide v5, v2, Lgaa;->c:J

    iget-object v3, v2, Lgaa;->d:Ljava/util/ArrayList;

    iget-object v10, v2, Lgaa;->X:Lgu;

    iget v2, v2, Lgaa;->Y:I

    iget-object v11, v1, Lfp5;->Z:Lai3;

    iget-object v12, v1, Lfp5;->c:Ltw4;

    iget-object v13, v1, Lfp5;->a:Ltw4;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v4, v10, Lgu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v15, v3, v4, v14}, [Ljava/lang/Object;

    move-result-object v4

    const-string v14, "fp5"

    const-string v15, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v14, v15, v4}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_c

    const/4 v10, 0x2

    if-eq v4, v10, :cond_a

    const/4 v10, 0x3

    if-eq v4, v10, :cond_9

    const/4 v10, 0x4

    if-eq v4, v10, :cond_8

    const/4 v2, 0x5

    if-eq v4, v2, :cond_7

    const/4 v2, 0x0

    invoke-static {v14, v9, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v8, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao5;

    invoke-virtual {v2}, Lao5;->a()Lsqe;

    move-result-object v2

    new-instance v4, Lkc2;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, Lkc2;-><init>(ILjava/util/List;)V

    new-instance v5, Lkg3;

    const/4 v13, 0x2

    invoke-direct {v5, v2, v13, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpd;

    invoke-virtual {v5, v2}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v2

    new-instance v4, Lco5;

    const/4 v13, 0x4

    invoke-direct {v4, v13, v3}, Lco5;-><init>(ILjava/util/List;)V

    new-instance v5, Lbp5;

    const/4 v10, 0x1

    invoke-direct {v5, v1, v3, v10}, Lbp5;-><init>(Lfp5;Ljava/util/List;I)V

    new-instance v1, Lnt1;

    const/4 v9, 0x0

    invoke-direct {v1, v5, v9, v4}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v11, v1}, Lai3;->a(Lzv4;)Z

    goto/16 :goto_5

    :cond_8
    const/4 v10, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v7, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lro5;

    invoke-direct {v2, v1, v5, v6, v10}, Lro5;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lah3;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Lah3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmg3;

    const/4 v10, 0x3

    invoke-direct {v2, v10, v3}, Lmg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao5;

    invoke-virtual {v3}, Lao5;->a()Lsqe;

    move-result-object v3

    new-instance v4, Lai5;

    const/16 v7, 0xa

    invoke-direct {v4, v7}, Lai5;-><init>(I)V

    new-instance v7, Lsqe;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v4, v9}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    new-instance v3, Lmk8;

    invoke-direct {v3, v7, v2}, Lmk8;-><init>(Ljqe;Ljg3;)V

    invoke-virtual {v12}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpd;

    invoke-virtual {v3, v2}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v2

    new-instance v3, Ldp5;

    invoke-direct {v3, v1, v9}, Ldp5;-><init>(Lfp5;I)V

    new-instance v4, Lcp5;

    const/4 v10, 0x1

    invoke-direct {v4, v1, v5, v6, v10}, Lcp5;-><init>(Lfp5;JI)V

    new-instance v1, Lnt1;

    const/4 v10, 0x2

    invoke-direct {v1, v3, v10, v4}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljqe;->k(Lcre;)V

    invoke-virtual {v11, v1}, Lai3;->a(Lzv4;)Z

    goto/16 :goto_5

    :cond_9
    const/4 v10, 0x2

    invoke-virtual {v13}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao5;

    invoke-virtual {v3}, Lao5;->a()Lsqe;

    move-result-object v3

    new-instance v4, Lyn5;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v9, v5, v6}, Lyn5;-><init>(IIJ)V

    new-instance v7, Lkg3;

    invoke-direct {v7, v3, v10, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpd;

    invoke-virtual {v7, v3}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v3

    new-instance v4, Lko5;

    const/4 v10, 0x1

    invoke-direct {v4, v2, v10, v5, v6}, Lko5;-><init>(IIJ)V

    new-instance v21, Lbo5;

    const/16 v26, 0x1

    move-object/from16 v22, v1

    move/from16 v25, v2

    move-wide/from16 v23, v5

    invoke-direct/range {v21 .. v26}, Lbo5;-><init>(Ljava/lang/Object;JII)V

    move-object/from16 v1, v21

    new-instance v2, Lnt1;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9, v4}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v11, v2}, Lai3;->a(Lzv4;)Z

    goto/16 :goto_5

    :cond_a
    move-wide v4, v5

    invoke-static {v3}, Lzdi;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-virtual {v13}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao5;

    invoke-virtual {v2}, Lao5;->a()Lsqe;

    move-result-object v2

    new-instance v4, Lkc2;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, Lkc2;-><init>(ILjava/util/List;)V

    new-instance v5, Lkg3;

    const/4 v13, 0x2

    invoke-direct {v5, v2, v13, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpd;

    invoke-virtual {v5, v2}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v2

    new-instance v4, Lco5;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lco5;-><init>(ILjava/util/List;)V

    new-instance v5, Lbp5;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v3, v9}, Lbp5;-><init>(Lfp5;Ljava/util/List;I)V

    new-instance v1, Lnt1;

    invoke-direct {v1, v5, v9, v4}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v11, v1}, Lai3;->a(Lzv4;)Z

    goto/16 :goto_5

    :cond_c
    move-wide v4, v5

    const/4 v9, 0x0

    invoke-virtual {v13}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao5;

    invoke-virtual {v2}, Lao5;->a()Lsqe;

    move-result-object v2

    new-instance v3, Lun5;

    const/4 v10, 0x1

    invoke-direct {v3, v9, v4, v5, v10}, Lun5;-><init>(IJZ)V

    new-instance v6, Lkg3;

    const/4 v13, 0x2

    invoke-direct {v6, v2, v13, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpd;

    invoke-virtual {v6, v2}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v2

    new-instance v3, Lgo5;

    const/4 v10, 0x3

    invoke-direct {v3, v4, v5, v10}, Lgo5;-><init>(JI)V

    new-instance v6, Lcp5;

    invoke-direct {v6, v1, v4, v5, v9}, Lcp5;-><init>(Lfp5;JI)V

    new-instance v1, Lnt1;

    invoke-direct {v1, v6, v9, v3}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v11, v1}, Lai3;->a(Lzv4;)Z

    goto/16 :goto_5

    :cond_d
    const/4 v10, 0x3

    if-ne v3, v10, :cond_f

    const-string v3, "Handle STICKER_SET update"

    invoke-static {v15, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lgaa;->X:Lgu;

    sget-object v4, Lgu;->c:Lgu;

    if-ne v3, v4, :cond_e

    iget-object v1, v1, Lfaa;->d:Ltw4;

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    iget-wide v2, v2, Lgaa;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x3

    invoke-interface {v1, v10, v2}, Lml;->c(ILjava/util/List;)V

    goto/16 :goto_5

    :cond_e
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled sticker set update type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v1, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_f
    const/4 v5, 0x6

    if-ne v3, v5, :cond_16

    const-string v3, "Handle RECENT update"

    invoke-static {v15, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lfaa;->e:Ltw4;

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2d;

    iget-object v3, v2, Lgaa;->s0:Ljava/util/ArrayList;

    iget-object v4, v2, Lgaa;->t0:Ljava/util/List;

    iget-object v2, v2, Lgaa;->X:Lgu;

    iget-object v5, v1, Ll2d;->f:Le4h;

    iget-object v6, v1, Ll2d;->c:Ltif;

    sget-object v7, Lna5;->a:Lna5;

    if-nez v3, :cond_10

    move-object v3, v7

    goto :goto_2

    :cond_10
    iget-object v8, v1, Ll2d;->e:Lru7;

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lptd;

    invoke-static {v3, v8}, Lug8;->n(Ljava/util/List;Lptd;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-nez v4, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v4}, Lug8;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_15

    const/4 v13, 0x2

    if-eq v7, v13, :cond_13

    const-string v1, "Unhandled notif assets update: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "l2d"

    invoke-static {v3, v1, v2}, Lcuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_14

    sget-object v1, Lpg3;->a:Lpg3;

    const/4 v9, 0x0

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Ll2d;->b()Le2d;

    move-result-object v2

    invoke-virtual {v2, v3}, Le2d;->c(Ljava/util/List;)Lkg3;

    move-result-object v2

    new-instance v7, Lw34;

    invoke-direct {v7, v1, v4, v3}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lmg3;

    const/4 v10, 0x1

    invoke-direct {v1, v10, v7}, Lmg3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkg3;

    const/4 v9, 0x0

    invoke-direct {v3, v2, v9, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v3

    :goto_4
    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpd;

    invoke-virtual {v1, v2}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v1

    new-instance v2, Llj4;

    invoke-direct {v2, v4}, Llj4;-><init>(I)V

    sget-object v3, Lah2;->v0:Lah2;

    new-instance v4, Lnt1;

    invoke-direct {v4, v3, v9, v2}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v5, v4}, Le4h;->a(Lzv4;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Ll2d;->b()Le2d;

    move-result-object v1

    iget-object v2, v1, Le2d;->a:Lqgd;

    invoke-virtual {v2}, Lqgd;->w()Lah3;

    move-result-object v2

    new-instance v3, Ld2d;

    const/4 v10, 0x1

    invoke-direct {v3, v1, v4, v10}, Ld2d;-><init>(Le2d;Ljava/util/ArrayList;I)V

    new-instance v1, Lkg3;

    const/4 v13, 0x2

    invoke-direct {v1, v2, v13, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpd;

    invoke-virtual {v1, v2}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v1

    new-instance v2, Llj4;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Llj4;-><init>(I)V

    sget-object v3, Ls72;->s0:Ls72;

    new-instance v4, Lnt1;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v9, v2}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v5, v4}, Le4h;->a(Lzv4;)Z

    goto :goto_5

    :cond_16
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled notif assets update: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v1, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lwaa;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lk5b;

    new-instance v3, Lmua;

    invoke-direct {v3, v0}, Lmua;-><init>(Landroid/content/Context;)V

    sget v0, Lzjd;->D0:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lk5b;->getTabItem()Lgpa;

    move-result-object v0

    iget v0, v0, Lgpa;->c:I

    sget-object v2, Llua;->a:Llua;

    invoke-static {v0}, Lnx1;->v(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Llua;->b:Llua;

    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Lmua;->setAppearance(Llua;)V

    return-object v3

    :pswitch_0
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Ll40;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Le3b;

    iget-object v0, v0, Ll40;->f:Ljava/lang/Object;

    check-cast v0, Ld3b;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ld3b;->q(Le3b;)V

    :cond_3
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lx4e;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lv29;

    check-cast v0, Ljud;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v4, v8}, Ljud;->r(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Liyi;->a(Landroid/content/Context;)Lxs4;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lv29;-><init>(Ljava/lang/String;Lxs4;)V

    return-object v3

    :pswitch_2
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lpua;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lnua;

    sget v3, Lpua;->f:I

    invoke-virtual {v0}, Lpua;->a()Loz4;

    move-result-object v0

    iget-object v0, v0, Loz4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lbta;

    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v4, Lxlc;->ic_cancel_filled_24:I

    invoke-direct {v3, v0, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    const-string v0, "circle_background"

    sget-object v4, Ly53;->s0:Lvh4;

    invoke-virtual {v4, v2}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->getIcon()Le77;

    const/4 v2, -0x1

    invoke-static {v3, v0, v2}, Lpzi;->c(Lxjg;Ljava/lang/String;I)V

    return-object v3

    :pswitch_4
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lru7;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Li09;

    new-instance v3, Ldsa;

    iget-wide v4, v2, Li09;->d:J

    invoke-direct {v3, v0, v4, v5}, Ldsa;-><init>(Lru7;J)V

    return-object v3

    :pswitch_5
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lpqa;

    new-instance v3, Lm0b;

    invoke-direct {v3, v0}, Lm0b;-><init>(Landroid/content/Context;)V

    sget v0, Lzjd;->h:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lzza;->a:Lzza;

    invoke-virtual {v3, v0}, Lm0b;->setAppearance(Lf0b;)V

    sget-object v0, Lh0b;->a:Lh0b;

    invoke-virtual {v3, v0}, Lm0b;->setSize(Lk0b;)V

    invoke-static {v3, v2}, Ltci;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v3

    :pswitch_6
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lhoa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/OneMeApplication;

    iget-object v2, v2, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lv0g;->a(Landroid/content/Context;)V

    const-string v0, "Tracer init success!"

    invoke-static {v2, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Tracer"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed when init"

    invoke-static {v2, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lsaa;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    iget-object v0, v0, Lr4e;->k:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaa;

    invoke-virtual {v0}, Luaa;->a()Lqxb;

    move-result-object v3

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->a:Le78;

    iget-wide v5, v2, Lsaa;->o:J

    invoke-virtual {v3, v5, v6}, Lztd;->y(J)V

    invoke-virtual {v0}, Luaa;->a()Lqxb;

    move-result-object v3

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->b:Lhvb;

    invoke-virtual {v3}, Ljud;->q()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v0, Luaa;->e:Ljava/lang/String;

    const-string v2, "onNotifDraft: Drafts sync disabled"

    invoke-static {v0, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, v0, Luaa;->c:Ltw4;

    sget-object v3, Luaa;->d:[Les7;

    aget-object v3, v3, v4

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx4;

    iget-wide v3, v2, Lsaa;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lsaa;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v2, Lsaa;->X:Li4e;

    invoke-virtual {v0, v3, v4, v2}, Lwx4;->a(Ljava/lang/Long;Ljava/lang/Long;Li4e;)V

    :goto_3
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_8
    invoke-direct {v1}, Lwaa;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lnba;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    iget-object v0, v0, Lr4e;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loba;->d:Ljava/lang/String;

    const-string v4, "onNotifMsgDeleteRange: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Loba;->a:Ltw4;

    sget-object v4, Loba;->c:[Les7;

    aget-object v5, v4, v7

    invoke-virtual {v3}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad2;

    iget-object v8, v2, Lnba;->c:Lu92;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lad2;->c0(Ljava/util/List;)Lo0a;

    aget-object v5, v4, v7

    invoke-virtual {v3}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad2;

    iget-object v8, v2, Lnba;->c:Lu92;

    iget-wide v8, v8, Lu92;->a:J

    invoke-virtual {v5, v8, v9}, Lad2;->A(J)Lt92;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Loba;->b:Ltw4;

    aget-object v6, v4, v6

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leb9;

    iget-wide v9, v5, Lt92;->a:J

    iget-wide v11, v2, Lnba;->d:J

    iget-wide v13, v2, Lnba;->o:J

    invoke-virtual/range {v8 .. v14}, Leb9;->b(JJJ)V

    aget-object v0, v4, v7

    invoke-virtual {v3}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    iget-wide v2, v5, Lt92;->a:J

    invoke-virtual {v0, v2, v3}, Lad2;->x(J)V

    :cond_5
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Laba;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    iget-object v0, v0, Lr4e;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    iget-object v3, v0, Lbba;->e:Lru7;

    iget-object v4, v0, Lbba;->c:Liw0;

    const-string v5, "bba"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onNotifMark, response = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lbba;->d:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lad2;

    iget-wide v10, v2, Laba;->c:J

    invoke-virtual {v9, v10, v11}, Lad2;->A(J)Lt92;

    move-result-object v9

    if-nez v9, :cond_6

    const-string v0, "onNotifMark chat not found"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v8, v0, v2}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    iget-object v8, v9, Lt92;->b:Lvd2;

    iget-wide v10, v9, Lt92;->a:J

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lad2;

    iget-wide v13, v9, Lt92;->a:J

    move-object v6, v8

    iget-wide v7, v2, Laba;->d:J

    move-wide/from16 v21, v10

    iget-wide v9, v2, Laba;->o:J

    iget v15, v2, Laba;->X:I

    const/16 v20, 0x1

    move-wide/from16 v17, v9

    move/from16 v19, v15

    move-wide v15, v7

    invoke-virtual/range {v12 .. v20}, Lad2;->o0(JJJIZ)Lt92;

    iget-object v7, v0, Lbba;->a:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llph;

    new-instance v8, Lq6e;

    move-wide/from16 v9, v21

    invoke-direct {v8, v9, v10}, Lq6e;-><init>(J)V

    invoke-virtual {v7, v8}, Llph;->b(Le5e;)V

    iget-wide v7, v2, Laba;->d:J

    iget-object v0, v0, Lbba;->b:Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v12

    cmp-long v0, v7, v12

    if-nez v0, :cond_8

    const-string v0, "onNotifMark, already read from another device"

    const/4 v11, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcuh;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lk43;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5, v11}, Lk43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Liw0;->c(Ljava/lang/Object;)V

    iget v0, v2, Laba;->X:I

    if-gtz v0, :cond_7

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    iget-wide v2, v6, Lvd2;->a:J

    invoke-virtual {v0, v2, v3}, Lyya;->a(J)V

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    iget-wide v2, v6, Lvd2;->a:J

    invoke-virtual {v0, v2, v3}, Lyya;->e(J)V

    goto :goto_4

    :cond_8
    new-instance v0, Lzb2;

    invoke-direct {v0, v9, v10}, Lzb2;-><init>(J)V

    invoke-virtual {v4, v0}, Liw0;->c(Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lsba;

    iget-object v0, v0, Lyaa;->m:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxb;

    invoke-virtual {v0, v2}, Lzxb;->h(Lsba;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lcba;

    iget-object v3, v0, Lyaa;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxb;

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->a:Le78;

    invoke-virtual {v3}, Le78;->N()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    iget-object v0, v0, Lr4e;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Laq4;->o:Laq4;

    invoke-virtual {v0, v2, v3}, Leba;->a(Lcba;Laq4;)V

    :goto_5
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Liaa;

    iget-object v3, v0, Lyaa;->g:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs3;

    iget-wide v10, v2, Liaa;->o:J

    const/4 v9, 0x0

    invoke-virtual {v3, v10, v11, v9}, Lqs3;->h(JZ)Lmr3;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v7, Lhl0;->b:Lhl0;

    invoke-virtual {v3, v7}, Lmr3;->r(Lhl0;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_6

    :cond_a
    move-object/from16 v17, v8

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lmr3;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_7

    :cond_b
    move-object/from16 v16, v8

    :goto_7
    new-instance v10, Lcj1;

    iget-wide v11, v2, Liaa;->o:J

    iget-wide v13, v2, Liaa;->X:J

    iget-object v15, v2, Liaa;->c:Ljava/lang/String;

    iget v3, v2, Liaa;->s0:I

    if-ne v3, v5, :cond_c

    move/from16 v18, v6

    goto :goto_8

    :cond_c
    const/16 v18, 0x0

    :goto_8
    iget-object v2, v2, Liaa;->d:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v19}, Lcj1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v0, Lyaa;->n:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu1;

    check-cast v0, Lev1;

    iget-object v2, v0, Lev1;->a:Lou1;

    iget-object v3, v0, Lev1;->C0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->c()Lbe8;

    move-result-object v3

    invoke-virtual {v3}, Lbe8;->getImmediate()Lbe8;

    move-result-object v3

    new-instance v5, Lyu1;

    invoke-direct {v5, v10, v0, v8}, Lyu1;-><init>(Lcj1;Lev1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v8, v5, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lqaa;

    iget-object v0, v0, Lyaa;->j:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx3;

    iget-object v3, v0, Lsx3;->b:Lru7;

    iget-object v5, v0, Lsx3;->a:Lru7;

    iget-object v6, v0, Lsx3;->c:Lru7;

    const-string v7, "sx3"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onNotifContactSort: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lqaa;->c:Ljava/util/ArrayList;

    const-string v11, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v12, v2, Lqaa;->o:Ljava/util/ArrayList;

    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v12, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v11, v9}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_10

    new-instance v2, Ljt1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lsx3;->e:Ljt1;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu5;

    check-cast v2, Luv5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Luv5;->c:Landroid/content/Context;

    invoke-static {v2}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "phonesSort"

    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lsx3;->e:Ljt1;

    invoke-static {v4, v0}, Lx0j;->f(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lztd;->G:Ld5e;

    sget-object v6, Lztd;->l0:[Les7;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    const-string v0, "Failed to store phones sort"

    invoke-static {v7, v0, v8}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    new-instance v2, Lzu;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lzu;-><init>(I)V

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    iget-object v2, v2, Lqaa;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    new-instance v2, Ljt1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lsx3;->d:Ljt1;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu5;

    check-cast v2, Luv5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v2, v2, Luv5;->c:Landroid/content/Context;

    invoke-static {v2}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "contactSort"

    invoke-direct {v6, v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lsx3;->d:Ljt1;

    invoke-static {v6, v0}, Lx0j;->f(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lztd;->F:Ld5e;

    sget-object v7, Lztd;->l0:[Les7;

    const/16 v8, 0x16

    aget-object v7, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v0, v7, v5}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    const-string v0, "Failed to store contact sort"

    invoke-static {v7, v0, v8}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    new-instance v2, Lzu;

    invoke-direct {v2, v4}, Lzu;-><init>(I)V

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    const-string v0, "Wrong notif contact sort data"

    invoke-static {v7, v0, v8}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v4, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v4, Llaa;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    iget-object v0, v0, Lr4e;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaa;

    iget-object v5, v0, Lmaa;->c:Liw0;

    const-string v7, "REMOVED"

    iget-object v10, v0, Lmaa;->a:Ltw4;

    iget-object v11, v4, Llaa;->c:Lu92;

    const-string v12, "maa"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onNotifChat, chat = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " created  = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v11, Lu92;->o:J

    const-wide/16 v16, 0x0

    iget v2, v11, Lu92;->v0:I

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v0, Lmaa;->e:Ltw4;

    invoke-virtual {v3}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt9;

    invoke-virtual {v3, v11}, Lpt9;->N(Lu92;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v10}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad2;

    move-object/from16 v18, v10

    iget-wide v9, v11, Lu92;->a:J

    invoke-virtual {v3, v9, v10}, Lad2;->A(J)Lt92;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v9, v3, Lt92;->b:Lvd2;

    cmp-long v10, v14, v16

    if-lez v10, :cond_13

    move v10, v6

    move-object/from16 v19, v7

    iget-wide v6, v9, Lvd2;->f:J

    cmp-long v6, v14, v6

    if-gez v6, :cond_14

    const-string v0, "New chat created "

    const-string v2, " < old chat created "

    invoke-static {v14, v15, v0, v2}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v9, Lvd2;->f:J

    const-string v4, ". Ignore this notif chat"

    invoke-static {v0, v2, v3, v4}, Lok7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_13
    move v10, v6

    move-object/from16 v19, v7

    :cond_14
    if-eqz v3, :cond_15

    iget-object v6, v4, Llaa;->c:Lu92;

    iget-object v6, v6, Lu92;->b:Ljava/lang/String;

    move-object/from16 v7, v19

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual/range {v18 .. v18}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lad2;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lad2;->c0(Ljava/util/List;)Lo0a;

    goto :goto_e

    :cond_15
    move-object/from16 v7, v19

    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    iget-object v6, v3, Lt92;->b:Lvd2;

    iget-wide v8, v6, Lvd2;->f:J

    const-wide/16 v19, 0x1

    add-long v8, v8, v19

    cmp-long v6, v8, v14

    if-gtz v6, :cond_17

    iget-object v6, v11, Lu92;->s0:Ls99;

    if-nez v6, :cond_17

    if-nez v2, :cond_17

    iget-object v6, v4, Llaa;->c:Lu92;

    iget-object v6, v6, Lu92;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual/range {v18 .. v18}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    iget-wide v2, v3, Lt92;->a:J

    iget-object v4, v4, Llaa;->c:Lu92;

    iget-wide v4, v4, Lu92;->u0:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lad2;->o(JJ)V

    goto/16 :goto_10

    :cond_17
    if-eqz v3, :cond_18

    iget-object v6, v3, Lt92;->b:Lvd2;

    iget-wide v8, v6, Lvd2;->f:J

    cmp-long v6, v14, v8

    if-eqz v6, :cond_18

    move v6, v10

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_f
    invoke-virtual/range {v18 .. v18}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lad2;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lad2;->c0(Ljava/util/List;)Lo0a;

    move-result-object v8

    invoke-virtual {v8}, Lo0a;->i()Z

    move-result v9

    if-nez v9, :cond_19

    if-eqz v6, :cond_19

    cmp-long v6, v14, v16

    if-lez v6, :cond_19

    iget-object v6, v0, Lmaa;->d:Ltw4;

    invoke-virtual {v6}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li73;

    invoke-virtual {v8}, Lo0a;->g()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10, v14, v15}, Li73;->a(JJ)V

    :cond_19
    if-lez v2, :cond_1a

    invoke-virtual {v8}, Lo0a;->i()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lmaa;->b:Ltw4;

    invoke-virtual {v2}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyya;

    invoke-virtual {v8}, Lo0a;->g()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lyya;->d(J)V

    :cond_1a
    iget-object v0, v0, Lmaa;->f:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly96;

    iget-object v2, v4, Llaa;->c:Lu92;

    iget-wide v9, v2, Lu92;->a:J

    invoke-interface {v0}, Ly96;->A()V

    new-instance v0, Lk43;

    invoke-direct {v0, v8}, Lk43;-><init>(Lo0a;)V

    invoke-virtual {v5, v0}, Liw0;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_1b

    iget-object v0, v4, Llaa;->c:Lu92;

    iget-object v0, v0, Lu92;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lt9d;

    iget-wide v2, v3, Lt92;->a:J

    invoke-direct {v0, v2, v3}, Lt9d;-><init>(J)V

    invoke-virtual {v5, v0}, Liw0;->c(Ljava/lang/Object;)V

    :cond_1b
    :goto_10
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lvba;

    iget-object v0, v0, Lyaa;->h:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Loe7;

    const-string v0, "onNotif, chat.id = "

    monitor-enter v9

    :try_start_2
    iget-wide v3, v2, Lvba;->d:J

    iget-object v5, v9, Loe7;->b:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxb;

    check-cast v5, Lsxb;

    iget-object v5, v5, Lsxb;->a:Le78;

    invoke-virtual {v5}, Lztd;->s()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c

    monitor-exit v9

    goto/16 :goto_12

    :cond_1c
    :try_start_3
    iget-object v3, v9, Loe7;->X:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt9;

    invoke-virtual {v3, v2}, Lpt9;->U(Lvba;)V

    iget-object v3, v9, Loe7;->Y:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad2;

    iget-wide v4, v2, Lvba;->c:J

    invoke-virtual {v3, v4, v5}, Lad2;->A(J)Lt92;

    move-result-object v10

    if-eqz v10, :cond_1e

    const-string v3, "oe7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lt92;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Lt92;->a:J

    invoke-virtual {v9, v5, v6}, Loe7;->w(J)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v5, v10, Lt92;->a:J

    iget-object v7, v9, Loe7;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_1d
    :goto_11
    iget-wide v5, v2, Lvba;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Leaa;

    iget-object v7, v2, Lvba;->o:Lv00;

    invoke-direct {v6, v3, v4, v7}, Leaa;-><init>(JLv00;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v10, Lt92;->a:J

    iget-wide v7, v2, Lvba;->d:J

    iget-object v0, v9, Loe7;->o:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lwb5;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lwb5;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1770

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v10, Lt92;->a:J

    invoke-virtual {v9, v2, v3}, Loe7;->C(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1e
    monitor-exit v9

    :goto_12
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :goto_13
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_11
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lpba;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    iget-object v3, v0, Lr4e;->p:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhg;

    new-instance v4, Lp4e;

    invoke-direct {v4, v0, v2, v8}, Lp4e;-><init>(Lr4e;Lpba;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v5}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lfba;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    iget-object v0, v0, Lr4e;->m:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkba;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "kba"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lkba;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v9, Liba;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Liba;-><init>(JLfba;Lkba;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v9, v5}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto/16 :goto_1

    :pswitch_13
    move v10, v6

    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Ltaa;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    iget-object v0, v0, Lr4e;->k:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaa;

    invoke-virtual {v0}, Luaa;->a()Lqxb;

    move-result-object v3

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->a:Le78;

    iget-wide v4, v2, Ltaa;->o:J

    invoke-virtual {v3, v4, v5}, Lztd;->y(J)V

    invoke-virtual {v0}, Luaa;->a()Lqxb;

    move-result-object v3

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->b:Lhvb;

    invoke-virtual {v3}, Ljud;->q()Z

    move-result v3

    if-nez v3, :cond_1f

    sget-object v0, Luaa;->e:Ljava/lang/String;

    const-string v2, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    iget-object v0, v0, Luaa;->b:Ltw4;

    sget-object v3, Luaa;->d:[Les7;

    aget-object v3, v3, v10

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu4;

    iget-wide v3, v2, Ltaa;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Ltaa;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Ltaa;->o:J

    invoke-virtual {v0, v5, v6, v3, v4}, Lsu4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    :goto_14
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Ltba;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    iget-object v0, v0, Lr4e;->n:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luba;

    const-class v3, Luba;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La98;->d:La98;

    invoke-virtual {v4, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v2, Ltba;->c:Lj0c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onNotifProfile: response = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v8}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_15
    iget-object v3, v0, Luba;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxac;

    iget-object v4, v2, Ltba;->c:Lj0c;

    invoke-virtual {v3, v4}, Lxac;->b(Lj0c;)V

    iget-object v2, v2, Ltba;->c:Lj0c;

    iget-object v2, v2, Lj0c;->a:Lgu3;

    if-eqz v2, :cond_22

    iget-wide v2, v2, Lgu3;->a:J

    iget-object v0, v0, Luba;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnk7;->a(Ljava/util/Collection;)V

    :cond_22
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lvaa;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Luqi;->o:Z

    if-eqz v3, :cond_23

    iget-object v3, v0, Lr4e;->p:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhg;

    new-instance v4, Lo4e;

    invoke-direct {v4, v0, v2, v8}, Lo4e;-><init>(Lr4e;Lvaa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v5}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_23
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Ljaa;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    iget-object v0, v0, Lr4e;->i:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkaa;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifCallbackAnswer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lkaa;->b:Ltw4;

    sget-object v4, Lkaa;->c:[Les7;

    const/4 v9, 0x0

    aget-object v4, v4, v9

    invoke-virtual {v3}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad2;

    iget-wide v4, v2, Ljaa;->d:J

    invoke-virtual {v3, v4, v5}, Lad2;->A(J)Lt92;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-wide v3, v3, Lt92;->a:J

    goto :goto_16

    :cond_24
    const-wide/16 v3, -0x1

    :goto_16
    iget-object v0, v0, Lkaa;->a:Liw0;

    new-instance v5, Lmt1;

    iget-object v2, v2, Ljaa;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Lmt1;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v5}, Liw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lnaa;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    iget-object v2, v2, Lnaa;->c:Ltl3;

    iget-object v0, v0, Lr4e;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, Loaa;->b(Ltl3;Z)V

    goto/16 :goto_1

    :pswitch_18
    move v10, v6

    const-wide/16 v16, 0x0

    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lhaa;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    iget-object v0, v0, Lr4e;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg20;

    iget-object v3, v0, Lg20;->b:Liw0;

    iget-object v4, v0, Lg20;->a:Ltw4;

    const-string v5, "g20"

    iget-wide v6, v2, Lhaa;->c:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_26

    iget-wide v6, v2, Lhaa;->d:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_26

    iget-wide v6, v2, Lhaa;->o:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_25

    goto :goto_17

    :cond_25
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v5, v0, v8}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :cond_26
    :goto_17
    invoke-virtual {v4}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb9;

    iget-wide v11, v2, Lhaa;->c:J

    iget-wide v13, v2, Lhaa;->d:J

    move v15, v10

    iget-wide v9, v2, Lhaa;->o:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Llb9;->b:Ljava/util/List;

    invoke-virtual {v6}, Leb9;->o()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v15

    move-object/from16 v15, v19

    check-cast v15, Lgb9;

    invoke-virtual {v15}, Lgb9;->s()Z

    move-result v19

    if-eqz v19, :cond_2b

    iget-object v8, v15, Lgb9;->x0:Ld39;

    iget-object v8, v8, Ld39;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, Lz10;

    move-object/from16 v21, v6

    iget-object v6, v4, Lz10;->e:Lz00;

    move-wide/from16 v23, v9

    move-object v10, v8

    if-eqz v6, :cond_27

    iget-wide v8, v6, Lz00;->a:J

    cmp-long v6, v8, v11

    if-eqz v6, :cond_29

    :cond_27
    iget-object v6, v4, Lz10;->d:Ly10;

    if-eqz v6, :cond_28

    iget-wide v8, v6, Ly10;->a:J

    cmp-long v6, v8, v13

    if-eqz v6, :cond_29

    :cond_28
    iget-object v4, v4, Lz10;->j:Li10;

    if-eqz v4, :cond_2a

    iget-wide v8, v4, Li10;->a:J

    cmp-long v4, v8, v23

    if-nez v4, :cond_2a

    :cond_29
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object v8, v10

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    move-wide/from16 v9, v23

    goto :goto_19

    :cond_2b
    move-object/from16 v22, v4

    move-object/from16 v21, v6

    move-wide/from16 v23, v9

    move/from16 v15, v20

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    move-wide/from16 v9, v23

    const/4 v8, 0x0

    goto :goto_18

    :cond_2c
    move-object/from16 v22, v4

    move/from16 v20, v15

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :cond_2d
    iget-object v4, v2, Lhaa;->X:Ljava/lang/String;

    invoke-static {v4}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    const-string v2, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v5, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb9;

    invoke-virtual/range {v22 .. v22}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb9;

    sget-object v6, Llb9;->Y:Llb9;

    invoke-virtual {v5, v4, v6}, Leb9;->t(Lgb9;Llb9;)V

    new-instance v7, Lzdg;

    iget-wide v8, v4, Lgb9;->Z:J

    iget-wide v10, v4, Loj0;->a:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lzdg;-><init>(JJZ)V

    invoke-virtual {v3, v7}, Liw0;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2e
    const-string v4, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v5, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgb9;

    iget-object v6, v5, Lgb9;->x0:Ld39;

    iget-wide v10, v5, Loj0;->a:J

    iget-object v6, v6, Ld39;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz10;

    iget-object v8, v7, Lz10;->x:Lp10;

    iget-object v9, v7, Lz10;->r:Ljava/lang/String;

    sget-object v12, Lp10;->c:Lp10;

    if-ne v8, v12, :cond_30

    goto :goto_1c

    :cond_30
    iget-wide v13, v2, Lhaa;->c:J

    cmp-long v8, v13, v16

    if-eqz v8, :cond_31

    invoke-virtual {v7}, Lz10;->b()Z

    move-result v8

    if-eqz v8, :cond_31

    iget-object v8, v7, Lz10;->e:Lz00;

    iget-wide v13, v8, Lz00;->a:J

    move-wide/from16 v21, v13

    iget-wide v13, v2, Lhaa;->c:J

    cmp-long v8, v21, v13

    if-nez v8, :cond_31

    move/from16 v8, v20

    goto :goto_1d

    :cond_31
    const/4 v8, 0x0

    :goto_1d
    iget-wide v13, v2, Lhaa;->d:J

    cmp-long v13, v13, v16

    if-eqz v13, :cond_32

    invoke-virtual {v7}, Lz10;->h()Z

    move-result v13

    if-eqz v13, :cond_32

    iget-object v13, v7, Lz10;->d:Ly10;

    iget-wide v13, v13, Ly10;->a:J

    move-wide/from16 v21, v13

    iget-wide v13, v2, Lhaa;->d:J

    cmp-long v13, v21, v13

    if-nez v13, :cond_32

    move/from16 v13, v20

    goto :goto_1e

    :cond_32
    const/4 v13, 0x0

    :goto_1e
    iget-wide v14, v2, Lhaa;->o:J

    cmp-long v14, v14, v16

    if-eqz v14, :cond_33

    invoke-virtual {v7}, Lz10;->d()Z

    move-result v14

    if-eqz v14, :cond_33

    iget-object v14, v7, Lz10;->j:Li10;

    iget-wide v14, v14, Li10;->a:J

    move/from16 v19, v13

    move-wide/from16 v21, v14

    iget-wide v13, v2, Lhaa;->o:J

    cmp-long v13, v21, v13

    if-nez v13, :cond_34

    move/from16 v13, v20

    goto :goto_1f

    :cond_33
    move/from16 v19, v13

    :cond_34
    const/4 v13, 0x0

    :goto_1f
    if-nez v8, :cond_37

    if-nez v19, :cond_37

    if-eqz v13, :cond_35

    goto :goto_20

    :cond_35
    iget-object v8, v7, Lz10;->x:Lp10;

    sget-object v12, Lp10;->b:Lp10;

    if-ne v8, v12, :cond_2f

    invoke-virtual {v7}, Lz10;->h()Z

    move-result v8

    if-nez v8, :cond_36

    invoke-virtual {v7}, Lz10;->d()Z

    move-result v8

    if-nez v8, :cond_36

    invoke-virtual {v7}, Lz10;->b()Z

    move-result v7

    if-eqz v7, :cond_2f

    :cond_36
    sget-object v7, Lp10;->a:Lp10;

    invoke-virtual {v0, v10, v11, v9, v7}, Lg20;->c(JLjava/lang/String;Lp10;)V

    goto/16 :goto_1c

    :cond_37
    :goto_20
    invoke-virtual {v0, v10, v11, v9, v12}, Lg20;->c(JLjava/lang/String;Lp10;)V

    goto/16 :goto_1c

    :cond_38
    new-instance v7, Lzdg;

    iget-wide v8, v5, Lgb9;->Z:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lzdg;-><init>(JJZ)V

    invoke-virtual {v3, v7}, Liw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_39
    iget-object v0, v0, Lg20;->c:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    invoke-static {v0}, Lp6e;->x(Llph;)V

    :goto_21
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lpaa;

    iget-object v3, v0, Lyaa;->g:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ContactController"

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_3a

    goto :goto_22

    :cond_3a
    sget-object v6, La98;->d:La98;

    invoke-virtual {v5, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-nez v7, :cond_3b

    goto :goto_22

    :cond_3b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifContact, response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lpaa;->c:Lgu3;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    iget-object v4, v2, Lpaa;->c:Lgu3;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqs3;->t(Ljava/util/List;)V

    iget-object v3, v3, Lqs3;->l:Ltw4;

    invoke-virtual {v3}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrlf;

    iget-object v4, v2, Lpaa;->c:Lgu3;

    iget-wide v4, v4, Lgu3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrlf;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Lyaa;->i:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk7;

    iget-object v2, v2, Lpaa;->c:Lgu3;

    iget-wide v2, v2, Lgu3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnk7;->a(Ljava/util/Collection;)V

    goto/16 :goto_1

    :pswitch_1a
    move/from16 v20, v6

    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lbe4;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    iget-object v0, v0, Lr4e;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lraa;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifDebug, response = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lbe4;->c:Lvx5;

    sget-object v3, Lvx5;->X:Lvx5;

    invoke-static {v2, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v0, v0, Lraa;->a:Lvf5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "onNotifDebug"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lyua;

    invoke-virtual {v0, v2}, Lyua;->c(Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_3c
    sget-object v3, Lvx5;->Y:Lvx5;

    invoke-static {v2, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lraa;->b:Ltw4;

    sget-object v3, Lraa;->d:[Les7;

    const/4 v9, 0x0

    aget-object v4, v3, v9

    invoke-virtual {v2}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc4;

    check-cast v2, Lob4;

    iget-object v2, v2, Lob4;->e:Lehd;

    invoke-virtual {v2}, Lehd;->a()V

    iget-object v0, v0, Lraa;->c:Ltw4;

    aget-object v2, v3, v20

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkb;

    check-cast v0, Lokb;

    invoke-virtual {v0}, Lokb;->x()V

    :cond_3d
    :goto_23
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Llba;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    iget-object v0, v0, Lr4e;->h:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmba;

    iget-object v3, v0, Lmba;->b:Ltw4;

    const-string v4, "mba"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMsgDelete: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Llba;->c:Lu92;

    invoke-virtual {v3}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lad2;->c0(Ljava/util/List;)Lo0a;

    invoke-virtual {v3}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad2;

    iget-wide v4, v4, Lu92;->a:J

    invoke-virtual {v3, v4, v5}, Lad2;->A(J)Lt92;

    move-result-object v3

    iget-object v2, v2, Llba;->d:[J

    sget-object v4, Laq4;->o:Laq4;

    invoke-virtual {v0, v3, v2, v4}, Lmba;->b(Lt92;[JLaq4;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, v1, Lwaa;->b:Ljava/lang/Object;

    check-cast v0, Lyaa;

    iget-object v2, v1, Lwaa;->c:Ljava/lang/Object;

    check-cast v2, Lrba;

    invoke-virtual {v0}, Lyaa;->a()Lr4e;

    move-result-object v0

    iget-object v3, v0, Lr4e;->p:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhg;

    new-instance v4, Lq4e;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v2, v8}, Lq4e;-><init>(Lr4e;Lrba;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v5}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
