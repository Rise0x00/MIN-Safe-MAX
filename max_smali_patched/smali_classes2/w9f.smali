.class public final synthetic Lw9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lw9f;->a:I

    iput-object p1, p0, Lw9f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw9f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lw9f;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    iget-object v4, v0, Lw9f;->c:Ljava/lang/Object;

    iget-object v5, v0, Lw9f;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lf9g;

    check-cast v4, Lv8g;

    const-string v1, "onDispose: conversionData = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "f9g"

    invoke-static {v3, v1, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lf9g;->a(Lv8g;)V

    return-void

    :pswitch_0
    check-cast v5, Lf1g;

    check-cast v4, Lg1g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisposeUpload: data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "f1g"

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lf1g;->c(Lg1g;)V

    return-void

    :pswitch_1
    check-cast v5, Lx9f;

    check-cast v4, Lm4a;

    iget-object v1, v5, Lx9f;->i:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftd;

    iget-object v1, v1, Lftd;->h:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln4a;->d:Ljava/lang/String;

    const-string v3, "onNotifMsgDeleteRange: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ln4a;->a:Ljt4;

    sget-object v3, Ln4a;->c:[Ltm7;

    aget-object v5, v3, v8

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lub2;

    iget-object v6, v4, Lm4a;->c:Ln82;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lub2;->c0(Ljava/util/List;)Lit9;

    aget-object v5, v3, v8

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lub2;

    iget-object v6, v4, Lm4a;->c:Ln82;

    iget-wide v9, v6, Ln82;->a:J

    invoke-virtual {v5, v9, v10}, Lub2;->z(J)Lm82;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v1, Ln4a;->b:Ljt4;

    aget-object v6, v3, v7

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo49;

    iget-wide v10, v5, Lm82;->a:J

    iget-wide v12, v4, Lm4a;->o:J

    iget-wide v14, v4, Lm4a;->X:J

    invoke-virtual/range {v9 .. v15}, Lo49;->b(JJJ)V

    aget-object v1, v3, v8

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub2;

    iget-wide v2, v5, Lm82;->a:J

    invoke-virtual {v1, v2, v3}, Lub2;->w(J)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v5, Lx9f;

    check-cast v4, Lhi1;

    iget-object v1, v5, Lx9f;->n:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst1;

    check-cast v1, Lhu1;

    iget-object v2, v1, Lhu1;->a:Lrt1;

    iget-object v5, v1, Lhu1;->s:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->c()Le88;

    move-result-object v5

    invoke-virtual {v5}, Le88;->getImmediate()Le88;

    move-result-object v5

    new-instance v7, Lbu1;

    invoke-direct {v7, v4, v1, v3}, Lbu1;-><init>(Lhi1;Lhu1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v3, v7, v6}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :pswitch_3
    check-cast v5, Lx9f;

    check-cast v4, Llb4;

    iget-object v1, v5, Lx9f;->i:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftd;

    iget-object v1, v1, Lftd;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr3a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onNotifDebug, response = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Llb4;->c:Lst5;

    sget-object v3, Lst5;->Y:Lst5;

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lr3a;->a:Lec5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "onNotifDebug"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcna;

    invoke-virtual {v1, v2}, Lcna;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lst5;->Z:Lst5;

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lr3a;->b:Ljt4;

    sget-object v3, Lr3a;->d:[Ltm7;

    aget-object v4, v3, v8

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu94;

    check-cast v2, Lb94;

    iget-object v2, v2, Lb94;->e:Ln6d;

    invoke-virtual {v2}, Ln6d;->a()V

    iget-object v1, v1, Lr3a;->c:Ljt4;

    aget-object v2, v3, v7

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbb;

    check-cast v1, Lubb;

    invoke-virtual {v1}, Lubb;->x()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast v5, Lx9f;

    check-cast v4, Ls3a;

    iget-object v1, v5, Lx9f;->i:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftd;

    iget-object v1, v1, Lftd;->m:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3a;

    invoke-virtual {v1}, Lu3a;->a()Lxob;

    move-result-object v2

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->a:Lt63;

    iget-wide v7, v4, Ls3a;->X:J

    const-string v3, "user.draftsLastSync"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lu3a;->a()Lxob;

    move-result-object v2

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->b:Lltd;

    invoke-virtual {v2}, Lgjd;->s()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v1, Lu3a;->e:Ljava/lang/String;

    const-string v2, "onNotifDraft: Drafts sync disabled"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lu3a;->c:Ljt4;

    sget-object v2, Lu3a;->d:[Ltm7;

    aget-object v2, v2, v6

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu4;

    iget-wide v2, v4, Ls3a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, v4, Ls3a;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v4, Ls3a;->Y:Lysd;

    invoke-virtual {v1, v2, v3, v4}, Lmu4;->a(Ljava/lang/Long;Ljava/lang/Long;Lysd;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast v5, Lx9f;

    check-cast v4, Lo4a;

    iget-object v1, v5, Lx9f;->i:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftd;

    iget-object v1, v1, Lftd;->n:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4a;

    iget-object v5, v1, Lp4a;->b:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lktd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "reactions, onNotifReactionsChanged, %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "p4a"

    invoke-static {v8, v5, v6}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lp4a;->a:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb89;

    iget-wide v8, v4, Lo4a;->c:J

    iget-wide v10, v4, Lo4a;->o:J

    iget v6, v4, Lo4a;->X:I

    iget-object v4, v4, Lo4a;->Y:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls79;

    new-instance v13, Lx79;

    iget-object v14, v1, Lp4a;->c:Lbp7;

    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz79;

    iget-object v15, v4, Ls79;->a:Lr79;

    invoke-virtual {v14, v15}, Lz79;->d(Lr79;)Lsoc;

    move-result-object v14

    iget v4, v4, Ls79;->b:I

    invoke-direct {v13, v14, v4}, Lx79;-><init>(Lsoc;I)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v1, v5, Lb89;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    check-cast v1, Lm23;

    invoke-virtual {v1, v8, v9}, Lm23;->O(J)Lsqc;

    move-result-object v1

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v1, v1, Lm82;->a:J

    invoke-virtual {v5}, Lb89;->b()Lo49;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v10, v11}, Lo49;->j(JJ)Lq49;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v4, Lq49;->U0:Ly79;

    iget-object v9, v4, Lq49;->y0:Lg89;

    sget-object v13, Lg89;->c:Lg89;

    if-ne v9, v13, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    iget-object v3, v8, Ly79;->c:Lsoc;

    :cond_8
    new-instance v9, Ly79;

    invoke-direct {v9, v12, v6, v3}, Ly79;-><init>(Ljava/util/List;ILsoc;)V

    invoke-static {v8, v9}, Lb89;->a(Ly79;Ly79;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v9, v8}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    const-string v8, "reactions, NOTIF_REACTIONS_CHANGED, reactionsDiff = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "b89"

    invoke-static {v13, v8, v12}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lb89;->b()Lo49;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo49;->h(Ljava/util/Map;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8, v4, v3, v6}, Lb89;->d(Ljava/lang/Long;Lq49;Ljava/util/Set;Z)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v3, v7}, Lb89;->g(Ljava/lang/Long;Lq49;Ljava/util/Set;Z)V

    :goto_3
    return-void

    :pswitch_6
    check-cast v5, Lx9f;

    check-cast v4, Lr4a;

    iget-object v1, v5, Lx9f;->m:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpb;

    invoke-virtual {v1, v4}, Lgpb;->h(Lr4a;)V

    return-void

    :pswitch_7
    check-cast v5, Lx9f;

    check-cast v4, Lg3a;

    iget-object v1, v5, Lx9f;->i:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftd;

    iget-object v1, v1, Lftd;->l:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lg3a;->X:I

    const/4 v9, 0x5

    const-string v12, "onNotifUpdated: id=%d"

    const-string v13, "onListUpdated: ids=%s"

    const-string v14, "onNotifAssetsUpdate: unknown asset type"

    const-string v15, "f3a"

    if-ne v5, v9, :cond_f

    const-string v5, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v15, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lf3a;->a(Lg3a;)V

    iget-object v1, v1, Lf3a;->a:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok5;

    iget-wide v2, v4, Lg3a;->c:J

    iget-object v5, v4, Lg3a;->o:Ljava/util/ArrayList;

    iget-object v15, v4, Lg3a;->Y:Ljt;

    iget v4, v4, Lg3a;->Z:I

    iget-object v8, v1, Lok5;->o:Ls5f;

    iget-object v9, v1, Lok5;->w0:Lbg3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v15, Ljt;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v10, v11, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, "ok5"

    const-string v11, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v10, v11, v6}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v7, :cond_e

    const/4 v11, 0x2

    if-eq v6, v11, :cond_c

    const/4 v11, 0x3

    if-eq v6, v11, :cond_b

    const/4 v11, 0x4

    if-eq v6, v11, :cond_a

    const/4 v4, 0x5

    if-eq v6, v4, :cond_9

    const/4 v2, 0x0

    invoke-static {v10, v14, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v13, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lok5;->p()Lmda;

    move-result-object v2

    new-instance v3, Lcb2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v5}, Lcb2;-><init>(ILjava/util/List;)V

    new-instance v4, Lme3;

    const/4 v11, 0x2

    invoke-direct {v4, v2, v11, v3}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v1, Lok5;->c:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lked;

    invoke-virtual {v4, v2}, Lle3;->j(Lked;)Lue3;

    move-result-object v2

    new-instance v3, Lgk5;

    invoke-direct {v3, v7, v5}, Lgk5;-><init>(ILjava/util/List;)V

    new-instance v4, Lhk5;

    invoke-direct {v4, v1, v5, v7}, Lhk5;-><init>(Lok5;Ljava/util/List;I)V

    new-instance v1, Lqs1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lle3;->h(Lve3;)V

    invoke-virtual {v9, v1}, Lbg3;->a(Lss4;)Z

    goto/16 :goto_9

    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v12, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lok5;->b:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbse;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbse;->C(Ljava/util/List;)Lmee;

    move-result-object v4

    new-instance v5, Loe3;

    const/4 v11, 0x3

    invoke-direct {v5, v11, v4}, Loe3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lok5;->p()Lmda;

    move-result-object v4

    new-instance v6, Lcz4;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lcz4;-><init>(I)V

    new-instance v7, Ldee;

    const/4 v10, 0x0

    invoke-direct {v7, v4, v6, v10}, Ldee;-><init>(Lude;Lmf6;I)V

    new-instance v4, Lcf3;

    invoke-direct {v4, v7, v5}, Lcf3;-><init>(Lude;Lle3;)V

    invoke-virtual {v8}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lked;

    invoke-virtual {v4, v5}, Lude;->m(Lked;)Lmee;

    move-result-object v4

    new-instance v5, Lik5;

    invoke-direct {v5, v1, v10}, Lik5;-><init>(Lok5;I)V

    new-instance v6, Ljk5;

    invoke-direct {v6, v1, v2, v3, v10}, Ljk5;-><init>(Lok5;JI)V

    new-instance v1, Lqs1;

    const/4 v11, 0x2

    invoke-direct {v1, v5, v11, v6}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lude;->k(Lnee;)V

    invoke-virtual {v9, v1}, Lbg3;->a(Lss4;)Z

    goto/16 :goto_9

    :cond_b
    const/4 v11, 0x2

    invoke-virtual {v1}, Lok5;->p()Lmda;

    move-result-object v5

    new-instance v6, Lck5;

    invoke-direct {v6, v4, v7, v2, v3}, Lck5;-><init>(IIJ)V

    new-instance v7, Lme3;

    invoke-direct {v7, v5, v11, v6}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lked;

    invoke-virtual {v7, v5}, Lle3;->j(Lked;)Lue3;

    move-result-object v5

    new-instance v6, Lnk5;

    const/4 v10, 0x0

    invoke-direct {v6, v4, v10, v2, v3}, Lnk5;-><init>(IIJ)V

    new-instance v15, Lfk5;

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    move/from16 v19, v4

    invoke-direct/range {v15 .. v20}, Lfk5;-><init>(Ljava/lang/Object;JII)V

    new-instance v1, Lqs1;

    invoke-direct {v1, v15, v10, v6}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Lle3;->h(Lve3;)V

    invoke-virtual {v9, v1}, Lbg3;->a(Lss4;)Z

    goto/16 :goto_9

    :cond_c
    invoke-static {v5}, Lid7;->u(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_4
    invoke-virtual {v1}, Lok5;->p()Lmda;

    move-result-object v2

    new-instance v3, Lcb2;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v5}, Lcb2;-><init>(ILjava/util/List;)V

    new-instance v4, Lme3;

    const/4 v11, 0x2

    invoke-direct {v4, v2, v11, v3}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lked;

    invoke-virtual {v4, v2}, Lle3;->j(Lked;)Lue3;

    move-result-object v2

    new-instance v3, Lgk5;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v5}, Lgk5;-><init>(ILjava/util/List;)V

    new-instance v4, Lhk5;

    invoke-direct {v4, v1, v5, v10}, Lhk5;-><init>(Lok5;Ljava/util/List;I)V

    new-instance v1, Lqs1;

    invoke-direct {v1, v4, v10, v3}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lle3;->h(Lve3;)V

    invoke-virtual {v9, v1}, Lbg3;->a(Lss4;)Z

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v1}, Lok5;->p()Lmda;

    move-result-object v4

    new-instance v5, Lj00;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v3, v6}, Lj00;-><init>(JI)V

    new-instance v6, Lme3;

    const/4 v11, 0x2

    invoke-direct {v6, v4, v11, v5}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lked;

    invoke-virtual {v6, v4}, Lle3;->j(Lked;)Lue3;

    move-result-object v4

    new-instance v5, Lkk5;

    const/4 v10, 0x0

    invoke-direct {v5, v2, v3, v10}, Lkk5;-><init>(JI)V

    new-instance v6, Ljk5;

    invoke-direct {v6, v1, v2, v3, v7}, Ljk5;-><init>(Lok5;JI)V

    new-instance v1, Lqs1;

    invoke-direct {v1, v6, v10, v5}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lle3;->h(Lve3;)V

    invoke-virtual {v9, v1}, Lbg3;->a(Lss4;)Z

    goto/16 :goto_9

    :cond_f
    const/4 v11, 0x4

    if-ne v5, v11, :cond_16

    const-string v5, "Handle FAVORITE_STICKER update"

    invoke-static {v15, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lf3a;->a(Lg3a;)V

    iget-object v1, v1, Lf3a;->b:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil5;

    iget-wide v5, v4, Lg3a;->c:J

    iget-object v8, v4, Lg3a;->o:Ljava/util/ArrayList;

    iget-object v9, v4, Lg3a;->Y:Ljt;

    iget v4, v4, Lg3a;->Z:I

    iget-object v10, v1, Lil5;->w0:Lbg3;

    iget-object v11, v1, Lil5;->c:Ljt4;

    iget-object v15, v1, Lil5;->a:Ljt4;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v9, Ljt;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v8, v3, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "il5"

    const-string v7, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v3, v7, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_15

    const/4 v7, 0x2

    if-eq v2, v7, :cond_13

    const/4 v7, 0x3

    if-eq v2, v7, :cond_12

    const/4 v7, 0x4

    if-eq v2, v7, :cond_11

    const/4 v4, 0x5

    if-eq v2, v4, :cond_10

    const/4 v2, 0x0

    invoke-static {v3, v14, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_10
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v13, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek5;

    invoke-virtual {v2}, Lek5;->a()Ldee;

    move-result-object v2

    new-instance v3, Lcb2;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v8}, Lcb2;-><init>(ILjava/util/List;)V

    new-instance v4, Lme3;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v7, v3}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lked;

    invoke-virtual {v4, v2}, Lle3;->j(Lked;)Lue3;

    move-result-object v2

    new-instance v3, Lgk5;

    const/4 v11, 0x4

    invoke-direct {v3, v11, v8}, Lgk5;-><init>(ILjava/util/List;)V

    new-instance v4, Lel5;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v8, v7}, Lel5;-><init>(Lil5;Ljava/util/List;I)V

    new-instance v1, Lqs1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lle3;->h(Lve3;)V

    invoke-virtual {v10, v1}, Lbg3;->a(Lss4;)Z

    goto/16 :goto_9

    :cond_11
    const/4 v7, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lvk5;

    invoke-direct {v2, v1, v5, v6, v7}, Lvk5;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lmda;

    const/4 v7, 0x4

    invoke-direct {v3, v7, v2}, Lmda;-><init>(ILjava/lang/Object;)V

    new-instance v2, Loe3;

    const/4 v7, 0x3

    invoke-direct {v2, v7, v3}, Loe3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek5;

    invoke-virtual {v3}, Lek5;->a()Ldee;

    move-result-object v3

    new-instance v4, Lcz4;

    const/16 v7, 0x12

    invoke-direct {v4, v7}, Lcz4;-><init>(I)V

    new-instance v7, Ldee;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v8}, Ldee;-><init>(Lude;Lmf6;I)V

    new-instance v3, Lcf3;

    invoke-direct {v3, v7, v2}, Lcf3;-><init>(Lude;Lle3;)V

    invoke-virtual {v11}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lked;

    invoke-virtual {v3, v2}, Lude;->m(Lked;)Lmee;

    move-result-object v2

    new-instance v3, Lgl5;

    invoke-direct {v3, v1, v8}, Lgl5;-><init>(Lil5;I)V

    new-instance v4, Lfl5;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v5, v6, v7}, Lfl5;-><init>(Lil5;JI)V

    new-instance v1, Lqs1;

    const/4 v7, 0x2

    invoke-direct {v1, v3, v7, v4}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lude;->k(Lnee;)V

    invoke-virtual {v10, v1}, Lbg3;->a(Lss4;)Z

    goto/16 :goto_9

    :cond_12
    const/4 v7, 0x2

    invoke-virtual {v15}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek5;

    invoke-virtual {v2}, Lek5;->a()Ldee;

    move-result-object v2

    new-instance v3, Lck5;

    const/4 v8, 0x0

    invoke-direct {v3, v4, v8, v5, v6}, Lck5;-><init>(IIJ)V

    new-instance v8, Lme3;

    invoke-direct {v8, v2, v7, v3}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lked;

    invoke-virtual {v8, v2}, Lle3;->j(Lked;)Lue3;

    move-result-object v2

    new-instance v3, Lnk5;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v7, v5, v6}, Lnk5;-><init>(IIJ)V

    new-instance v21, Lfk5;

    const/16 v26, 0x1

    move-object/from16 v22, v1

    move/from16 v25, v4

    move-wide/from16 v23, v5

    invoke-direct/range {v21 .. v26}, Lfk5;-><init>(Ljava/lang/Object;JII)V

    move-object/from16 v1, v21

    new-instance v4, Lqs1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lle3;->h(Lve3;)V

    invoke-virtual {v10, v4}, Lbg3;->a(Lss4;)Z

    goto/16 :goto_9

    :cond_13
    move-wide v2, v5

    invoke-static {v8}, Lid7;->u(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_5
    invoke-virtual {v15}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek5;

    invoke-virtual {v2}, Lek5;->a()Ldee;

    move-result-object v2

    new-instance v3, Lcb2;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v8}, Lcb2;-><init>(ILjava/util/List;)V

    new-instance v4, Lme3;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v7, v3}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lked;

    invoke-virtual {v4, v2}, Lle3;->j(Lked;)Lue3;

    move-result-object v2

    new-instance v3, Lgk5;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v8}, Lgk5;-><init>(ILjava/util/List;)V

    new-instance v4, Lel5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v8, v5}, Lel5;-><init>(Lil5;Ljava/util/List;I)V

    new-instance v1, Lqs1;

    invoke-direct {v1, v4, v5, v3}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lle3;->h(Lve3;)V

    invoke-virtual {v10, v1}, Lbg3;->a(Lss4;)Z

    goto/16 :goto_9

    :cond_15
    move-wide v2, v5

    const/4 v5, 0x0

    invoke-virtual {v15}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lek5;

    invoke-virtual {v4}, Lek5;->a()Ldee;

    move-result-object v4

    new-instance v6, Lyj5;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v2, v3, v7}, Lyj5;-><init>(IJZ)V

    new-instance v7, Lme3;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v8, v6}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lked;

    invoke-virtual {v7, v4}, Lle3;->j(Lked;)Lue3;

    move-result-object v4

    new-instance v6, Lkk5;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v3, v7}, Lkk5;-><init>(JI)V

    new-instance v7, Lfl5;

    invoke-direct {v7, v1, v2, v3, v5}, Lfl5;-><init>(Lil5;JI)V

    new-instance v1, Lqs1;

    invoke-direct {v1, v7, v5, v6}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lle3;->h(Lve3;)V

    invoke-virtual {v10, v1}, Lbg3;->a(Lss4;)Z

    goto/16 :goto_9

    :cond_16
    const/4 v7, 0x3

    if-ne v5, v7, :cond_18

    const-string v2, "Handle STICKER_SET update"

    invoke-static {v15, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lg3a;->Y:Ljt;

    sget-object v3, Ljt;->c:Ljt;

    if-ne v2, v3, :cond_17

    iget-object v1, v1, Lf3a;->d:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    iget-wide v2, v4, Lg3a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v1, v7, v2}, Ltk;->c(ILjava/util/List;)V

    goto/16 :goto_9

    :cond_17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled sticker set update type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v1, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_18
    const/4 v2, 0x6

    if-ne v5, v2, :cond_1f

    const-string v2, "Handle RECENT update"

    invoke-static {v15, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lf3a;->e:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusc;

    iget-object v2, v4, Lg3a;->x0:Ljava/util/ArrayList;

    iget-object v3, v4, Lg3a;->y0:Ljava/util/List;

    iget-object v4, v4, Lg3a;->Y:Ljt;

    iget-object v5, v1, Lusc;->f:Lfqg;

    iget-object v6, v1, Lusc;->c:Ls5f;

    sget-object v7, Lb75;->a:Lb75;

    if-nez v2, :cond_19

    move-object v2, v7

    goto :goto_6

    :cond_19
    iget-object v8, v1, Lusc;->e:Lbp7;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnid;

    invoke-static {v2, v8}, Lsa8;->p(Ljava/util/List;Lnid;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_6
    if-nez v3, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {v3}, Lsa8;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1e

    const/4 v11, 0x2

    if-eq v7, v11, :cond_1c

    const-string v1, "Unhandled notif assets update: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "usc"

    invoke-static {v3, v1, v2}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v1, Lre3;->a:Lre3;

    const/4 v10, 0x0

    goto :goto_8

    :cond_1d
    invoke-virtual {v1}, Lusc;->b()Lnsc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnsc;->c(Ljava/util/List;)Lme3;

    move-result-object v3

    new-instance v4, Lwz;

    const/16 v7, 0x8

    invoke-direct {v4, v1, v7, v2}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Loe3;

    const/4 v7, 0x1

    invoke-direct {v1, v7, v4}, Loe3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lme3;

    const/4 v10, 0x0

    invoke-direct {v2, v3, v10, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v2

    :goto_8
    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lked;

    invoke-virtual {v1, v2}, Lle3;->j(Lked;)Lue3;

    move-result-object v1

    new-instance v2, Ltg4;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ltg4;-><init>(I)V

    sget-object v3, Lzu3;->z0:Lzu3;

    new-instance v4, Lqs1;

    invoke-direct {v4, v3, v10, v2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lle3;->h(Lve3;)V

    invoke-virtual {v5, v4}, Lfqg;->a(Lss4;)Z

    goto :goto_9

    :cond_1e
    invoke-virtual {v1}, Lusc;->b()Lnsc;

    move-result-object v1

    iget-object v2, v1, Lnsc;->a:Ly5d;

    invoke-virtual {v2}, Ly5d;->n()Lmda;

    move-result-object v2

    new-instance v4, Lmsc;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v3, v7}, Lmsc;-><init>(Lnsc;Ljava/util/ArrayList;I)V

    new-instance v1, Lme3;

    const/4 v11, 0x2

    invoke-direct {v1, v2, v11, v4}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lked;

    invoke-virtual {v1, v2}, Lle3;->j(Lked;)Lue3;

    move-result-object v1

    new-instance v2, Ltg4;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Ltg4;-><init>(I)V

    sget-object v3, Llu3;->A0:Llu3;

    new-instance v4, Lqs1;

    const/4 v10, 0x0

    invoke-direct {v4, v3, v10, v2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lle3;->h(Lve3;)V

    invoke-virtual {v5, v4}, Lfqg;->a(Lss4;)Z

    goto :goto_9

    :cond_1f
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled notif assets update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v1, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
