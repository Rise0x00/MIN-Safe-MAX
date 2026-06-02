.class public final Lyzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehe;


# instance fields
.field public final synthetic a:Li61;


# direct methods
.method public constructor <init>(Li61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzi;->a:Li61;

    return-void
.end method


# virtual methods
.method public final b(Ldhe;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyzi;->a:Li61;

    iget-object v3, v2, Li61;->k0:Ldq1;

    instance-of v4, v1, Lfyf;

    if-eqz v4, :cond_0

    check-cast v1, Lfyf;

    iget-object v1, v1, Lfyf;->a:Ljava/util/ArrayList;

    iput-object v1, v2, Li61;->E0:Ljava/util/List;

    return-void

    :cond_0
    instance-of v4, v1, Ln60;

    if-eqz v4, :cond_1

    check-cast v1, Ln60;

    iget-object v1, v1, Ln60;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ldq1;->q(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v4, v1, Lyvf;

    if-eqz v4, :cond_2

    check-cast v1, Lyvf;

    iget-object v1, v1, Lyvf;->a:Lsp1;

    invoke-virtual {v3, v1}, Ldq1;->o(Lsp1;)V

    return-void

    :cond_2
    instance-of v4, v1, Lni7;

    if-eqz v4, :cond_3

    check-cast v1, Lni7;

    iget-object v2, v2, Li61;->x0:Lsxj;

    iget-object v1, v1, Lni7;->a:Ljava/util/HashMap;

    iget-object v2, v2, Lsxj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_3
    instance-of v4, v1, Lt0i;

    if-eqz v4, :cond_4

    iget-object v2, v2, Li61;->Q0:Ldtb;

    iget-object v2, v2, Ldtb;->b:Ljava/lang/Object;

    check-cast v2, Lxy9;

    new-instance v3, Lv7;

    check-cast v1, Lt0i;

    iget-object v1, v1, Lt0i;->a:Ls0i;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lv7;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lxy9;->a:Ljava/lang/Object;

    check-cast v1, Ln0i;

    invoke-virtual {v1, v3}, Ln0i;->b(Lv7;)V

    return-void

    :cond_4
    instance-of v4, v1, Luna;

    if-eqz v4, :cond_13

    check-cast v1, Luna;

    iget-object v1, v1, Luna;->a:Ljava/util/HashMap;

    iget-object v2, v2, Li61;->n:Lrp1;

    iget-object v2, v2, Lrp1;->t:Lol0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lol0;->d:Lml0;

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

    check-cast v7, Lsp1;

    invoke-virtual {v3, v7}, Ldq1;->k(Lsp1;)Lxp1;

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

    iget-object v9, v3, Ldq1;->d:Lnrd;

    iget-object v10, v2, Lol0;->a:Li51;

    sget-object v11, Lsna;->a:Lsna;

    sget-object v14, Lsna;->c:Lsna;

    if-eqz v10, :cond_c

    iget-object v15, v8, Lxp1;->j:Lsna;

    iget-wide v12, v10, Li51;->a:D

    move-object/from16 v16, v1

    iget-wide v0, v10, Li51;->b:D

    move-wide/from16 v17, v0

    add-double v0, v17, v12

    double-to-float v0, v0

    sub-double v12, v12, v17

    double-to-float v1, v12

    if-ne v15, v11, :cond_6

    cmpg-float v10, v7, v1

    if-gez v10, :cond_6

    iput-object v14, v8, Lxp1;->j:Lsna;

    :goto_1
    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    if-ne v15, v14, :cond_7

    cmpl-float v10, v7, v0

    if-ltz v10, :cond_7

    iput-object v11, v8, Lxp1;->j:Lsna;

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_2
    iget-boolean v10, v4, Lml0;->a:Z

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

    iget-object v0, v8, Lxp1;->j:Lsna;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallParticipant"

    invoke-virtual {v4, v9, v1, v0}, Lml0;->b(Lnrd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput v7, v8, Lxp1;->i:F

    goto :goto_6

    :cond_c
    move-object/from16 v16, v1

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_d

    iput-object v11, v8, Lxp1;->j:Lsna;

    goto :goto_4

    :cond_d
    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_e

    sget-object v0, Lsna;->b:Lsna;

    iput-object v0, v8, Lxp1;->j:Lsna;

    goto :goto_4

    :cond_e
    iput-object v14, v8, Lxp1;->j:Lsna;

    :goto_4
    iget v0, v8, Lxp1;->i:F

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_f

    const/4 v12, 0x1

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    :goto_5
    iput v7, v8, Lxp1;->i:F

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
    iget-object v0, v3, Ldq1;->b:Lrm1;

    iget-object v0, v0, Lrm1;->e:Ltna;

    invoke-virtual {v0, v5}, Ltna;->onCallParticipantNetworkStatusChanged(Ljava/util/List;)V

    return-void

    :cond_13
    instance-of v0, v1, Lf9i;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, Lf9i;

    sget-object v1, Lee1;->V0:Lee1;

    iget-object v0, v0, Lf9i;->a:Lvca;

    invoke-virtual {v2, v1, v0}, Li61;->m(Lee1;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method
