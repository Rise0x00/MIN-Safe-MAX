.class public final Ltpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyqa;


# direct methods
.method public synthetic constructor <init>(Lyqa;I)V
    .locals 0

    iput p2, p0, Ltpg;->a:I

    iput-object p1, p0, Ltpg;->b:Lyqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ltpg;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, [Lorg/webrtc/StatsReport;

    iget-object v0, v0, Ltpg;->b:Lyqa;

    iget-object v2, v0, Lyqa;->b:Lxqa;

    iget-object v3, v0, Lyqa;->p:Lop0;

    iget-object v4, v0, Lyqa;->o:Lop0;

    iget-object v5, v0, Lyqa;->n:Llz7;

    iget-object v10, v0, Lyqa;->f:Lb14;

    iget-object v6, v0, Lyqa;->c:Li7c;

    invoke-static {v6, v1}, Lk7c;->d(Li7c;[Lorg/webrtc/StatsReport;)Lk7c;

    move-result-object v1

    iget-object v6, v0, Lyqa;->k:Llm;

    iget-object v7, v1, Lk7c;->c:Ljava/util/List;

    invoke-virtual {v6, v7}, Llm;->t(Ljava/util/List;)Z

    move-result v6

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_0

    const-string v6, "reset state"

    invoke-virtual {v10, v6}, Lb14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lxqa;->reset()V

    iput-wide v11, v0, Lyqa;->l:D

    iput-wide v8, v5, Llz7;->a:J

    iput-wide v8, v5, Llz7;->b:J

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    iput-wide v13, v0, Lyqa;->m:D

    iput-wide v8, v4, Lop0;->b:J

    iput-wide v8, v4, Lop0;->c:J

    iput-wide v8, v3, Lop0;->b:J

    iput-wide v8, v3, Lop0;->c:J

    :cond_0
    invoke-virtual {v1}, Lk7c;->c()Le12;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Le12;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v14, "tcp"

    invoke-static {v6, v14}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lk7c;->c()Le12;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Le12;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcee;->e0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 p0, v8

    const-wide/16 v8, 0x1

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v14, v8

    goto :goto_1

    :cond_2
    move-wide/from16 p0, v8

    move-wide v14, v11

    :goto_1
    invoke-static {v7}, Ll18;->J(Ljava/util/List;)Lame;

    move-result-object v1

    iget-object v8, v1, Lame;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lame;->X:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v13, v1, Lame;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v1, v1, Lame;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    iget-wide v11, v0, Lyqa;->l:D

    move-object/from16 v18, v2

    move/from16 v19, v6

    :goto_2
    move-wide v5, v11

    goto/16 :goto_8

    :cond_3
    new-instance v11, Lbic;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lbic;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v1

    new-instance v1, Llpg;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-direct {v1, v11, v12, v2}, Llpg;-><init>(Lbic;Lbic;I)V

    new-instance v2, Llpg;

    move/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v2, v11, v12, v6}, Llpg;-><init>(Lbic;Lbic;I)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Llpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v17

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v13}, Llpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Llpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Llpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    iget-wide v1, v12, Lbic;->a:J

    cmp-long v6, v1, p0

    if-eqz v6, :cond_8

    iget-wide v8, v11, Lbic;->a:J

    cmp-long v6, v8, p0

    if-nez v6, :cond_9

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v5, v1, v2, v8, v9}, Llz7;->a(JJ)D

    move-result-wide v11

    iput-wide v11, v0, Lyqa;->l:D

    goto/16 :goto_2

    :goto_7
    iput-wide v1, v0, Lyqa;->l:D

    move-wide v5, v1

    :goto_8
    invoke-static {v7}, Ll18;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1e;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ld1e;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1e;

    iget v9, v8, Lh1e;->b:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_b

    iget v9, v8, Lh1e;->a:I

    if-ne v9, v11, :cond_b

    check-cast v8, Lb1e;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-static {v2}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1e;

    if-eqz v2, :cond_d

    iget-object v2, v2, Ld1e;->j:Ljava/math/BigInteger;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    :goto_b
    if-eqz v1, :cond_f

    if-eqz v13, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v7, v8}, Lop0;->c(JJ)D

    move-result-wide v11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v7, v8}, Lop0;->c(JJ)D

    move-result-wide v1

    add-double/2addr v1, v11

    iput-wide v1, v0, Lyqa;->m:D

    :goto_c
    move-wide v7, v1

    move-wide v3, v14

    move-object/from16 v2, v18

    move/from16 v9, v19

    goto :goto_d

    :cond_e
    iget-wide v1, v0, Lyqa;->m:D

    goto :goto_c

    :cond_f
    iget-wide v1, v0, Lyqa;->m:D

    goto :goto_c

    :goto_d
    invoke-interface/range {v2 .. v9}, Lxqa;->a(DDDZ)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "calc result: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, " for: rtt="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", loss="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", bitrate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " isTCP="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ltpg;->b:Lyqa;

    iget-object v3, v0, Lyqa;->f:Lb14;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "run routine #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnw8;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lnw8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln3a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ln3a;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
