.class public final Lwsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojd;


# instance fields
.field public final synthetic a:Lvz0;


# direct methods
.method public constructor <init>(Lvz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsh;->a:Lvz0;

    return-void
.end method


# virtual methods
.method public final b(Lnjd;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwsh;->a:Lvz0;

    iget-object v3, v2, Lvz0;->j0:Lbi1;

    instance-of v4, v1, Ldye;

    if-eqz v4, :cond_0

    check-cast v1, Ldye;

    iget-object v1, v1, Ldye;->a:Ljava/util/ArrayList;

    iput-object v1, v2, Lvz0;->F0:Ljava/util/List;

    return-void

    :cond_0
    instance-of v4, v1, Lh20;

    if-eqz v4, :cond_1

    check-cast v1, Lh20;

    iget-object v1, v1, Lh20;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Lbi1;->p(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v4, v1, Lzve;

    if-eqz v4, :cond_2

    check-cast v1, Lzve;

    iget-object v1, v1, Lzve;->a:Lsh1;

    invoke-virtual {v3, v1}, Lbi1;->n(Lsh1;)V

    return-void

    :cond_2
    instance-of v4, v1, Lh87;

    if-eqz v4, :cond_3

    check-cast v1, Lh87;

    iget-object v2, v2, Lvz0;->y0:Lcye;

    iget-object v1, v1, Lh87;->a:Ljava/util/HashMap;

    iget-object v2, v2, Lcye;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_3
    instance-of v4, v1, Lwvg;

    if-eqz v4, :cond_4

    iget-object v2, v2, Lvz0;->R0:Lnyb;

    iget-object v2, v2, Lnyb;->b:Ljava/lang/Object;

    check-cast v2, Lxsd;

    new-instance v3, Lcua;

    check-cast v1, Lwvg;

    iget-object v1, v1, Lwvg;->a:Lvvg;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lcua;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lxsd;->a:Ljava/lang/Object;

    check-cast v1, Lpvg;

    invoke-virtual {v1, v3}, Lpvg;->m(Lcua;)V

    return-void

    :cond_4
    instance-of v4, v1, Lg6a;

    if-eqz v4, :cond_13

    check-cast v1, Lg6a;

    iget-object v1, v1, Lg6a;->a:Ljava/util/HashMap;

    iget-object v2, v2, Lvz0;->m:Lrh1;

    iget-object v2, v2, Lrh1;->y:Llg0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Llg0;->d:Ljg0;

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

    check-cast v7, Lsh1;

    invoke-virtual {v3, v7}, Lbi1;->j(Lsh1;)Lwh1;

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

    iget-object v9, v3, Lbi1;->d:Lcwc;

    iget-object v10, v2, Llg0;->a:Lvy0;

    sget-object v11, Le6a;->a:Le6a;

    sget-object v14, Le6a;->c:Le6a;

    if-eqz v10, :cond_c

    iget-object v15, v8, Lwh1;->i:Le6a;

    iget-wide v12, v10, Lvy0;->a:D

    move-object/from16 v16, v1

    iget-wide v0, v10, Lvy0;->b:D

    move-wide/from16 v17, v0

    add-double v0, v17, v12

    double-to-float v0, v0

    sub-double v12, v12, v17

    double-to-float v1, v12

    if-ne v15, v11, :cond_6

    cmpg-float v10, v7, v1

    if-gez v10, :cond_6

    iput-object v14, v8, Lwh1;->i:Le6a;

    :goto_1
    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    if-ne v15, v14, :cond_7

    cmpl-float v10, v7, v0

    if-ltz v10, :cond_7

    iput-object v11, v8, Lwh1;->i:Le6a;

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_2
    iget-boolean v10, v4, Ljg0;->a:Z

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

    iget-object v0, v8, Lwh1;->i:Le6a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallParticipant"

    invoke-virtual {v4, v9, v1, v0}, Ljg0;->b(Lcwc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput v7, v8, Lwh1;->h:F

    goto :goto_6

    :cond_c
    move-object/from16 v16, v1

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_d

    iput-object v11, v8, Lwh1;->i:Le6a;

    goto :goto_4

    :cond_d
    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_e

    sget-object v0, Le6a;->b:Le6a;

    iput-object v0, v8, Lwh1;->i:Le6a;

    goto :goto_4

    :cond_e
    iput-object v14, v8, Lwh1;->i:Le6a;

    :goto_4
    iget v0, v8, Lwh1;->h:F

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_f

    const/4 v12, 0x1

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    :goto_5
    iput v7, v8, Lwh1;->h:F

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
    iget-object v0, v3, Lbi1;->b:Lpe1;

    iget-object v0, v0, Lpe1;->e:Lf6a;

    invoke-virtual {v0, v5}, Lf6a;->onCallParticipantNetworkStatusChanged(Ljava/util/List;)V

    return-void

    :cond_13
    instance-of v0, v1, Lm3h;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, Lm3h;

    sget-object v1, Lw61;->T0:Lw61;

    iget-object v0, v0, Lm3h;->a:Lmv9;

    invoke-virtual {v2, v1, v0}, Lvz0;->l(Lw61;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method
