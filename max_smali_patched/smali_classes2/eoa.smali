.class public final synthetic Leoa;
.super Lag6;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Leoa;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lzf6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Leoa;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lf7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v4, Lg7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lf7;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v4, v4, Lg7;->a:Ly61;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v5, "codec_implementation"

    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v4, v1, v2, v3}, Ly61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ly0g;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Li4f;

    invoke-virtual {v3, v1, v2}, Li4f;->f(Ly0g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ly0g;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Li4f;

    invoke-virtual {v3, v1, v2}, Li4f;->f(Ly0g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzt9;

    invoke-interface {v3, v1, v2}, Lyt9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lrkd;

    move-object/from16 v2, p2

    check-cast v2, Lrkd;

    iget-object v2, v2, Lrkd;->o:Lm82;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lmjd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrkd;->o:Lm82;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lm82;->m()J

    move-result-wide v5

    invoke-virtual {v1}, Lm82;->m()J

    move-result-wide v7

    iget-object v3, v3, Lmjd;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq3;

    iget-object v9, v3, Lkq3;->h:Lxob;

    check-cast v9, Lzob;

    iget-object v9, v9, Lzob;->a:Lt63;

    invoke-virtual {v9}, Lxid;->p()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10, v4}, Lkq3;->i(JZ)Lap3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lap3;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    iget-object v2, v2, Lm82;->b:Lpc2;

    invoke-virtual {v2, v3, v4}, Lpc2;->e(J)Z

    move-result v2

    const-wide v9, 0x7fffffffffffffffL

    if-eqz v2, :cond_2

    move-wide v5, v9

    :cond_2
    iget-object v1, v1, Lm82;->b:Lpc2;

    invoke-virtual {v1, v3, v4}, Lpc2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_3

    move-wide v7, v9

    :cond_3
    invoke-static {v5, v6, v7, v8}, Lsx9;->l(JJ)I

    move-result v4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    const/4 v4, -0x1

    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v4, Lt0c;

    check-cast v4, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v4}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->B0()Li1c;

    move-result-object v11

    iget-object v12, v11, Li1c;->D0:Lmoe;

    sget v4, Lsra;->m0:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    const/4 v13, 0x0

    if-nez v4, :cond_6

    invoke-virtual {v12}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv0c;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lv0c;->a(Lv0c;ZZZZZI)Lv0c;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ln4b;

    const-string v3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {v2, v3, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ln4b;

    move-result-object v1

    invoke-static {v1}, Lwa8;->U([Ln4b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Li1c;->s(Ljava/util/HashMap;)V

    goto/16 :goto_4

    :cond_6
    move v5, v6

    sget v4, Lsra;->k0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    const-string v14, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez v4, :cond_b

    iget-object v1, v11, Li1c;->w0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm5;

    check-cast v1, Lnm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    const-string v15, "ONLY_ADMIN_CAN_ADD_MEMBER"

    if-eqz v1, :cond_a

    :cond_7
    invoke-virtual {v12}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv0c;

    if-nez v5, :cond_8

    move v9, v3

    goto :goto_3

    :cond_8
    iget-boolean v2, v4, Lv0c;->e:Z

    move v9, v2

    :goto_3
    const/16 v10, 0xd

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lv0c;->a(Lv0c;ZZZZZI)Lv0c;

    move-result-object v2

    move v5, v6

    invoke-virtual {v12, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ln4b;

    invoke-direct {v2, v15, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ln4b;

    move-result-object v1

    invoke-static {v1}, Lwa8;->U([Ln4b;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v5, :cond_9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v11, v1}, Li1c;->s(Ljava/util/HashMap;)V

    new-instance v1, Lb1c;

    invoke-direct {v1, v11, v13}, Lb1c;-><init>(Li1c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v11, v13, v1, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v12}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv0c;

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lv0c;->a(Lv0c;ZZZZZI)Lv0c;

    move-result-object v2

    move v5, v6

    invoke-virtual {v12, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ln4b;

    invoke-direct {v2, v15, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ln4b;

    move-result-object v1

    invoke-static {v1}, Lwa8;->U([Ln4b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Li1c;->s(Ljava/util/HashMap;)V

    goto/16 :goto_4

    :cond_b
    sget v4, Lsra;->n0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    if-nez v4, :cond_c

    invoke-virtual {v12}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv0c;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lv0c;->a(Lv0c;ZZZZZI)Lv0c;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ln4b;

    const-string v2, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {v1, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ln4b;

    move-result-object v1

    invoke-static {v1}, Lwa8;->U([Ln4b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Li1c;->s(Ljava/util/HashMap;)V

    goto :goto_4

    :cond_c
    sget v4, Lsra;->l0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    if-nez v4, :cond_d

    invoke-virtual {v12}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv0c;

    const/4 v9, 0x0

    const/16 v10, 0x17

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lv0c;->a(Lv0c;ZZZZZI)Lv0c;

    move-result-object v1

    move v5, v8

    invoke-virtual {v12, v13, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ln4b;

    const-string v3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {v2, v3, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ln4b;

    move-result-object v1

    invoke-static {v1}, Lwa8;->U([Ln4b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Li1c;->s(Ljava/util/HashMap;)V

    goto :goto_4

    :cond_d
    sget v4, Lsra;->o0:I

    int-to-long v6, v4

    cmp-long v1, v1, v6

    if-nez v1, :cond_e

    invoke-virtual {v12}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv0c;

    const/4 v8, 0x0

    const/16 v10, 0xf

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lv0c;->a(Lv0c;ZZZZZI)Lv0c;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ln4b;

    invoke-direct {v1, v14, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ln4b;

    move-result-object v1

    invoke-static {v1}, Lwa8;->U([Ln4b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Li1c;->s(Ljava/util/HashMap;)V

    :cond_e
    :goto_4
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lavb;

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Lovb;

    move-result-object v3

    iget-object v14, v3, Lovb;->B0:Lmoe;

    sget-wide v6, Ltra;->i:J

    cmp-long v4, v1, v6

    const/4 v15, 0x0

    if-nez v4, :cond_11

    :cond_f
    invoke-virtual {v14}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcvb;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lcvb;->b:Lbvb;

    invoke-static {v3, v5}, Lbvb;->a(Lbvb;Z)Lbvb;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x1fbf

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lcvb;->a(Lcvb;ZLbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;I)Lcvb;

    move-result-object v2

    goto :goto_5

    :cond_10
    move-object v2, v15

    :goto_5
    invoke-virtual {v14, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_f

    :cond_11
    sget-wide v6, Ltra;->g:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_14

    :cond_12
    invoke-virtual {v14}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcvb;

    if-eqz v2, :cond_13

    iget-object v3, v2, Lcvb;->c:Lbvb;

    invoke-static {v3, v5}, Lbvb;->a(Lbvb;Z)Lbvb;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0x1f7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lcvb;->a(Lcvb;ZLbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;I)Lcvb;

    move-result-object v2

    goto :goto_6

    :cond_13
    move-object v2, v15

    :goto_6
    invoke-virtual {v14, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_f

    :cond_14
    sget-wide v6, Ltra;->d:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_17

    :cond_15
    invoke-virtual {v14}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcvb;

    if-eqz v2, :cond_16

    iget-object v3, v2, Lcvb;->d:Lbvb;

    invoke-static {v3, v5}, Lbvb;->a(Lbvb;Z)Lbvb;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x1eff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lcvb;->a(Lcvb;ZLbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;I)Lcvb;

    move-result-object v2

    goto :goto_7

    :cond_16
    move-object v2, v15

    :goto_7
    invoke-virtual {v14, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_f

    :cond_17
    sget-wide v6, Ltra;->h:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_1a

    :cond_18
    invoke-virtual {v14}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcvb;

    if-eqz v2, :cond_19

    iget-object v3, v2, Lcvb;->e:Lbvb;

    invoke-static {v3, v5}, Lbvb;->a(Lbvb;Z)Lbvb;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x1dff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lcvb;->a(Lcvb;ZLbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;I)Lcvb;

    move-result-object v2

    goto :goto_8

    :cond_19
    move-object v2, v15

    :goto_8
    invoke-virtual {v14, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_f

    :cond_1a
    sget-wide v6, Ltra;->b:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_1d

    :cond_1b
    invoke-virtual {v14}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcvb;

    if-eqz v2, :cond_1c

    iget-object v3, v2, Lcvb;->f:Lbvb;

    invoke-static {v3, v5}, Lbvb;->a(Lbvb;Z)Lbvb;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x1bff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lcvb;->a(Lcvb;ZLbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;I)Lcvb;

    move-result-object v2

    goto :goto_9

    :cond_1c
    move-object v2, v15

    :goto_9
    invoke-virtual {v14, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_f

    :cond_1d
    sget-wide v6, Ltra;->f:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_22

    :cond_1e
    invoke-virtual {v14}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcvb;

    iget-object v4, v3, Lovb;->y0:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm5;

    check-cast v4, Lnm5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v2, :cond_20

    iget-object v4, v2, Lcvb;->g:Lbvb;

    invoke-static {v4, v5}, Lbvb;->a(Lbvb;Z)Lbvb;

    move-result-object v23

    if-nez v5, :cond_1f

    :goto_a
    move/from16 v17, v7

    goto :goto_b

    :cond_1f
    iget-boolean v7, v2, Lcvb;->a:Z

    goto :goto_a

    :goto_b
    const/16 v24, 0x0

    const/16 v25, 0x17df

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lcvb;->a(Lcvb;ZLbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;I)Lcvb;

    move-result-object v2

    goto :goto_c

    :cond_20
    move-object v2, v15

    goto :goto_c

    :cond_21
    if-eqz v2, :cond_20

    iget-object v4, v2, Lcvb;->g:Lbvb;

    invoke-static {v4, v5}, Lbvb;->a(Lbvb;Z)Lbvb;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x17ff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lcvb;->a(Lcvb;ZLbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;I)Lcvb;

    move-result-object v2

    :goto_c
    invoke-virtual {v14, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_22
    sget-wide v3, Ltra;->c:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_25

    :cond_23
    invoke-virtual {v14}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcvb;

    if-eqz v2, :cond_24

    iget-object v3, v2, Lcvb;->h:Lbvb;

    invoke-static {v3, v5}, Lbvb;->a(Lbvb;Z)Lbvb;

    move-result-object v24

    const/16 v25, 0xfff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lcvb;->a(Lcvb;ZLbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;I)Lcvb;

    move-result-object v2

    goto :goto_d

    :cond_24
    move-object v2, v15

    :goto_d
    invoke-virtual {v14, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_f

    :cond_25
    sget-wide v3, Ltra;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_28

    :cond_26
    invoke-virtual {v14}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcvb;

    if-eqz v4, :cond_27

    const/4 v12, 0x0

    const/16 v13, 0x1fdf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcvb;->a(Lcvb;ZLbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;Lbvb;I)Lcvb;

    move-result-object v2

    goto :goto_e

    :cond_27
    move-object v2, v15

    :goto_e
    invoke-virtual {v14, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_28
    :goto_f
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzt9;

    invoke-interface {v3, v1, v2}, Lyt9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzt9;

    invoke-interface {v3, v1, v2}, Lyt9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzt9;

    invoke-interface {v3, v1, v2}, Lyt9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzt9;

    invoke-interface {v3, v1, v2}, Lyt9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljgb;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Loeb;

    invoke-interface {v3, v1, v2}, Loeb;->Y(Ljgb;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljgb;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Loeb;

    invoke-interface {v3, v1, v2}, Loeb;->i0(Ljgb;Z)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Li46;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzt9;

    invoke-interface {v3, v1, v2}, Lyt9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
