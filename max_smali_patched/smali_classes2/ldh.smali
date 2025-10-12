.class public final Lldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8d;


# instance fields
.field public final synthetic a:Lfz0;


# direct methods
.method public constructor <init>(Lfz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldh;->a:Lfz0;

    return-void
.end method


# virtual methods
.method public final b(Lx8d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lldh;->a:Lfz0;

    iget-object v3, v2, Lfz0;->g0:Lgh1;

    instance-of v4, v1, Lnle;

    if-eqz v4, :cond_0

    check-cast v1, Lnle;

    iget-object v1, v1, Lnle;->a:Ljava/util/ArrayList;

    iput-object v1, v2, Lfz0;->A0:Ljava/util/List;

    return-void

    :cond_0
    instance-of v4, v1, Lx10;

    if-eqz v4, :cond_1

    check-cast v1, Lx10;

    iget-object v1, v1, Lx10;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Lgh1;->o(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v4, v1, Ljje;

    if-eqz v4, :cond_2

    check-cast v1, Ljje;

    iget-object v1, v1, Ljje;->a:Lxg1;

    invoke-virtual {v3, v1}, Lgh1;->m(Lxg1;)V

    return-void

    :cond_2
    instance-of v4, v1, Lp37;

    if-eqz v4, :cond_3

    check-cast v1, Lp37;

    iget-object v2, v2, Lfz0;->u0:Lrxd;

    iget-object v1, v1, Lp37;->a:Ljava/util/HashMap;

    iget-object v2, v2, Lrxd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_3
    instance-of v4, v1, Lzhg;

    if-eqz v4, :cond_4

    iget-object v2, v2, Lfz0;->M0:Lyn6;

    iget-object v2, v2, Lyn6;->b:Ljava/lang/Object;

    check-cast v2, Ln8f;

    new-instance v3, Lzo6;

    check-cast v1, Lzhg;

    iget-object v1, v1, Lzhg;->a:Lyhg;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lzo6;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Ln8f;->a:Ljava/lang/Object;

    check-cast v1, Luhg;

    invoke-virtual {v1, v3}, Luhg;->p(Lzo6;)V

    return-void

    :cond_4
    instance-of v4, v1, Lkz9;

    if-eqz v4, :cond_13

    check-cast v1, Lkz9;

    iget-object v1, v1, Lkz9;->a:Ljava/util/HashMap;

    iget-object v2, v2, Lfz0;->k:Lwg1;

    iget-object v2, v2, Lwg1;->B:Lcg0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcg0;->d:Lag0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxg1;

    invoke-virtual {v3, v7}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object v8

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v8, :cond_11

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v9, v3, Lgh1;->d:Lpmc;

    iget-object v10, v2, Lcg0;->a:Lfy0;

    sget-object v11, Liz9;->a:Liz9;

    sget-object v14, Liz9;->c:Liz9;

    if-eqz v10, :cond_c

    iget-object v15, v8, Lbh1;->i:Liz9;

    iget-wide v12, v10, Lfy0;->a:D

    move-object/from16 v16, v1

    iget-wide v0, v10, Lfy0;->b:D

    move-wide/from16 v17, v0

    add-double v0, v17, v12

    double-to-float v0, v0

    sub-double v12, v12, v17

    double-to-float v1, v12

    if-ne v15, v11, :cond_6

    cmpg-float v10, v7, v1

    if-gez v10, :cond_6

    iput-object v14, v8, Lbh1;->i:Liz9;

    :goto_1
    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    if-ne v15, v14, :cond_7

    cmpl-float v10, v7, v0

    if-ltz v10, :cond_7

    iput-object v11, v8, Lbh1;->i:Liz9;

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_2
    iget-boolean v10, v4, Lag0;->a:Z

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "last status: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "; current check: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v15, v11, :cond_8

    const-string v0, "< "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    if-ne v15, v14, :cond_9

    const-string v1, ">= "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const-string v0, "ERROR: INVALID STATE"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz v12, :cond_a

    const-string v0, "; PASSES, now "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lbh1;->i:Liz9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallParticipant"

    invoke-virtual {v4, v9, v1, v0}, Lag0;->b(Lpmc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput v7, v8, Lbh1;->h:F

    goto :goto_6

    :cond_c
    move-object/from16 v16, v1

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_d

    iput-object v11, v8, Lbh1;->i:Liz9;

    goto :goto_4

    :cond_d
    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_e

    sget-object v0, Liz9;->b:Liz9;

    iput-object v0, v8, Lbh1;->i:Liz9;

    goto :goto_4

    :cond_e
    iput-object v14, v8, Lbh1;->i:Liz9;

    :goto_4
    iget v0, v8, Lbh1;->h:F

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_f

    const/4 v12, 0x1

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    :goto_5
    iput v7, v8, Lbh1;->h:F

    :goto_6
    if-eqz v12, :cond_10

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    iget-object v0, v3, Lgh1;->b:Lwd1;

    iget-object v0, v0, Lwd1;->e:Ljz9;

    invoke-virtual {v0, v5}, Ljz9;->onCallParticipantNetworkStatusChanged(Ljava/util/List;)V

    return-void

    :cond_13
    instance-of v0, v1, Llpg;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, Llpg;

    sget-object v1, Lh61;->Y0:Lh61;

    iget-object v0, v0, Llpg;->a:Lko9;

    invoke-virtual {v2, v1, v0}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method
