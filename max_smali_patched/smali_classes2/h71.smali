.class public final synthetic Lh71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lh71;->a:I

    iput-object p1, p0, Lh71;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh71;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lh71;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lh71;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lh71;->c:Ljava/lang/Object;

    check-cast v2, Li5g;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2g;

    invoke-static {v2, v4}, Li5g;->u(Li5g;Lk2g;)Lc3g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lh71;->b:Ljava/lang/Object;

    check-cast v1, Lg4f;

    iget-object v2, v0, Lh71;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    iget-object v3, v1, Lg4f;->c:Ljava/lang/Object;

    check-cast v3, Leia;

    iget-object v7, v3, Leia;->b:[J

    iget-object v3, v3, Leia;->a:[J

    array-length v8, v3

    sub-int/2addr v8, v4

    if-ltz v8, :cond_7

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v3, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_5

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_4

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    move/from16 p1, v13

    move/from16 v16, v14

    aget-wide v13, v7, v15

    invoke-virtual {v1, v13, v14}, Lg4f;->f0(J)Llcc;

    move-result-object v15

    if-nez v15, :cond_3

    iget-object v15, v1, Lg4f;->b:Ljava/lang/Object;

    check-cast v15, Lia8;

    if-eqz v15, :cond_2

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lva3;

    invoke-virtual {v15, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v15

    iget-object v15, v15, Lbwd;->a:Lw0g;

    invoke-interface {v15}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lej2;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lej2;->Y()Z

    move-result v15

    if-eqz v15, :cond_1

    move v15, v4

    goto :goto_3

    :cond_1
    move v15, v6

    :goto_3
    new-instance v5, Llcc;

    invoke-direct {v5, v4, v15, v13, v14}, Llcc;-><init>(IIJ)V

    move-object v15, v5

    goto :goto_4

    :cond_2
    new-instance v15, Llcc;

    invoke-direct {v15, v4, v6, v13, v14}, Llcc;-><init>(IIJ)V

    :cond_3
    :goto_4
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move/from16 p1, v13

    move/from16 v16, v14

    :goto_5
    shr-long v10, v10, p1

    add-int/lit8 v14, v16, 0x1

    move/from16 v13, p1

    goto :goto_2

    :cond_5
    move v5, v13

    if-ne v12, v5, :cond_7

    :cond_6
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    return-object v2

    :pswitch_1
    iget-object v1, v0, Lh71;->b:Ljava/lang/Object;

    check-cast v1, Lu6a;

    iget-object v3, v0, Lh71;->c:Ljava/lang/Object;

    check-cast v3, Lej2;

    move-object/from16 v4, p1

    check-cast v4, Lv6a;

    iget-boolean v4, v1, Lu6a;->b:Z

    if-eqz v4, :cond_8

    move v8, v6

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lej2;->F()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lvpe;->b:Lvpe;

    :goto_7
    move-object v11, v2

    goto :goto_8

    :cond_9
    sget-object v2, Lvpe;->a:Lvpe;

    goto :goto_7

    :goto_8
    iget-boolean v2, v1, Lu6a;->b:Z

    xor-int/lit8 v9, v2, 0x1

    iget-wide v14, v1, Lu6a;->a:J

    iget v1, v1, Lu6a;->c:I

    new-instance v7, Lv6a;

    const-wide/16 v12, 0x0

    const/16 v17, 0x10

    const/4 v10, 0x1

    move/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Lv6a;-><init>(IZZLvpe;JJII)V

    return-object v7

    :pswitch_2
    iget-object v1, v0, Lh71;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lh71;->c:Ljava/lang/Object;

    check-cast v3, Lfk6;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Set;

    new-instance v4, Lcv;

    invoke-direct {v4, v6, v1}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lsg6;

    invoke-direct {v1, v2, v3}, Lsg6;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v1

    sget-object v2, Lyj6;->a:Lyj6;

    invoke-interface {v1}, Lb2f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Lyj5;->a:Lyj5;

    goto :goto_a

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_a

    :cond_b
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object v1, v4

    :goto_a
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lh71;->b:Ljava/lang/Object;

    check-cast v1, Lej2;

    iget-object v2, v0, Lh71;->c:Ljava/lang/Object;

    check-cast v2, Lhq9;

    move-object/from16 v4, p1

    check-cast v4, Lizb;

    if-nez v2, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v5, v2, Lhq9;->a:Lcs9;

    if-eqz v4, :cond_e

    iget-object v7, v4, Lizb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v5, Lfo0;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_e

    move-object v3, v4

    goto/16 :goto_f

    :cond_e
    iget-object v4, v2, Lhq9;->Z:Lcq2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2, v6}, Lcq2;->g(Lcq2;Lej2;Lhq9;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Ltvf;->a:I

    invoke-static {v1}, Lcq4;->t(Ljava/lang/CharSequence;)Ltvf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v4, v2

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_11

    aget-object v8, v2, v7

    instance-of v9, v8, Landroid/text/style/URLSpan;

    if-nez v9, :cond_f

    instance-of v9, v8, Lhx8;

    if-eqz v9, :cond_10

    :cond_f
    invoke-virtual {v1, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v4, v6

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-ge v1, v7, :cond_15

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v4, :cond_12

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v2, v1, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    :cond_12
    const/16 v4, 0x20

    if-eq v7, v4, :cond_13

    add-int/lit8 v4, v1, 0x1

    const-string v7, " "

    invoke-virtual {v2, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    move v4, v6

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    move-object v1, v2

    :cond_16
    iget-wide v4, v5, Lfo0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    sget v3, Ltvf;->a:I

    invoke-static {v1}, Lcq4;->t(Ljava/lang/CharSequence;)Ltvf;

    move-result-object v3

    :goto_e
    new-instance v1, Lizb;

    invoke-direct {v1, v2, v3}, Lizb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_f
    return-object v3

    :pswitch_4
    iget-object v1, v0, Lh71;->b:Ljava/lang/Object;

    check-cast v1, Lsh2;

    iget-object v2, v0, Lh71;->c:Ljava/lang/Object;

    check-cast v2, Lhc4;

    move-object/from16 v5, p1

    check-cast v5, Lzg2;

    if-eqz v5, :cond_18

    invoke-interface {v5, v3}, Lg1f;->g(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v1, Lsh2;->e:Ljava/lang/String;

    const-string v6, "subscribeIfNeed#3: already closed!"

    invoke-static {v5, v6}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v5, Lmg2;

    invoke-direct {v5, v4, v1}, Lmg2;-><init>(ILjava/lang/Object;)V

    const v6, 0x7fffffff

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v4}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object v5

    iget-object v6, v1, Lsh2;->b:Loc4;

    new-instance v7, Lqy;

    const/16 v8, 0x9

    invoke-direct {v7, v5, v1, v3, v8}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v2, v3, v7, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    new-instance v3, Ldc;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4, v2}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Ln11;->v(Lzs6;)V

    return-object v5

    :pswitch_5
    iget-object v1, v0, Lh71;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object v2, v0, Lh71;->c:Ljava/lang/Object;

    check-cast v2, Lr71;

    move-object/from16 v4, p1

    check-cast v4, Lzu;

    sget-object v5, Lgp8;->d:Lgp8;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    new-instance v7, Lzu;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lzu;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v8}, Lk0c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzp1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lzu;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    iget-boolean v6, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasAdded:Z

    const-string v8, "CallAdminSettingsController"

    if-eqz v6, :cond_1f

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v1, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Waiting room added new users="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v8, v6, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_11
    iget-object v2, v2, Lr71;->z0:Lb1g;

    :cond_1c
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmc;

    new-instance v10, Lzu;

    const/4 v3, 0x0

    invoke-direct {v10, v3}, Lzu;-><init>(I)V

    new-instance v3, Lru;

    invoke-direct {v3, v7}, Lru;-><init>(Lzu;)V

    :cond_1d
    :goto_12
    invoke-virtual {v3}, Lfq7;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v3}, Lfq7;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzp1;

    iget-wide v11, v6, Lzp1;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzu;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v10, v5}, Lzu;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lmc;->a(Lmc;Ljava/util/LinkedHashMap;Lzu;JI)Lmc;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_13

    :cond_1f
    iget-boolean v1, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasRemoved:Z

    if-eqz v1, :cond_21

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v1, v5}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Waiting room remove users="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v8, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_21
    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v1, v5}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Waiting room update users="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v8, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_13
    new-instance v1, Lzu;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lzu;-><init>(I)V

    new-instance v2, Lru;

    invoke-direct {v2, v7}, Lru;-><init>(Lzu;)V

    :goto_14
    invoke-virtual {v2}, Lfq7;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Lfq7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp1;

    iget-wide v3, v3, Lzp1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzu;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
