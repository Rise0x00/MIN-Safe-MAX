.class public abstract Lz7j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljq9;)Lk84;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lk84;

    sget v1, Ldjd;->messages_list_context_action_poll_finish:I

    sget p0, Logb;->u:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->T0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_1
    new-instance v1, Lk84;

    sget v2, Ldjd;->messages_list_context_action_poll_revote:I

    sget p0, Logb;->v:I

    new-instance v3, Ldtg;

    invoke-direct {v3, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->R2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_2
    new-instance v2, Lk84;

    sget v3, Ldjd;->messages_list_context_action_scheduled_edit_time:I

    sget p0, Luhe;->F:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->f0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_3
    new-instance v3, Lk84;

    sget v4, Ldjd;->messages_list_context_action_scheduled_send_now:I

    sget p0, Luhe;->K:I

    new-instance v5, Ldtg;

    invoke-direct {v5, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->W2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_4
    new-instance v4, Lk84;

    sget v5, Ldjd;->messages_list_context_action_share_message:I

    sget p0, Logb;->B:I

    new-instance v6, Ldtg;

    invoke-direct {v6, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->C1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_5
    new-instance v5, Lk84;

    sget v6, Ldjd;->messages_list_context_action_share_post:I

    sget p0, Logb;->C:I

    new-instance v7, Ldtg;

    invoke-direct {v7, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->C1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_6
    new-instance v6, Lk84;

    sget v7, Ldjd;->messages_list_context_action_share_externally:I

    sget p0, Liod;->chat_screen_action_share_externally:I

    new-instance v8, Ldtg;

    invoke-direct {v8, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->a3:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_7
    new-instance v0, Lk84;

    sget v1, Lmgb;->v:I

    sget p0, Logb;->l:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->k0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_8
    new-instance v1, Lk84;

    sget v2, Lmgb;->E:I

    sget p0, Logb;->y:I

    new-instance v3, Ldtg;

    invoke-direct {v3, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->C0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_9
    new-instance v2, Lk84;

    sget v3, Lmgb;->y:I

    sget p0, Logb;->q:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->E0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_a
    new-instance v3, Lk84;

    sget v4, Lmgb;->F:I

    sget p0, Logb;->z:I

    new-instance v5, Ldtg;

    invoke-direct {v5, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->x0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_b
    new-instance v4, Lk84;

    sget v5, Lmgb;->H:I

    sget p0, Logb;->D:I

    new-instance v6, Ldtg;

    invoke-direct {v6, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->o2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_c
    new-instance v5, Lk84;

    sget v6, Lmgb;->B:I

    sget p0, Logb;->t:I

    new-instance v7, Ldtg;

    invoke-direct {v7, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->n2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_d
    new-instance v6, Lk84;

    sget v7, Lmgb;->x:I

    sget p0, Logb;->p:I

    new-instance v8, Ldtg;

    invoke-direct {v8, p0}, Ldtg;-><init>(I)V

    sget p0, Lyjb;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lxhe;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p0, Lyjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_e
    new-instance v0, Lk84;

    sget v1, Lmgb;->w:I

    sget p0, Logb;->o:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p0}, Ldtg;-><init>(I)V

    sget p0, Lyjb;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lxhe;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lyjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_f
    new-instance v1, Lk84;

    sget v2, Lmgb;->C:I

    sget p0, Logb;->w:I

    new-instance v3, Ldtg;

    invoke-direct {v3, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->O2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_10
    new-instance v2, Lk84;

    sget v3, Lmgb;->A:I

    sget p0, Logb;->s:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->R1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_11
    new-instance v3, Lk84;

    sget v4, Lmgb;->D:I

    sget p0, Logb;->x:I

    new-instance v5, Ldtg;

    invoke-direct {v5, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->Q2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_12
    new-instance v4, Lk84;

    sget v5, Lmgb;->u:I

    sget p0, Logb;->k:I

    new-instance v6, Ldtg;

    invoke-direct {v6, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->k0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_13
    new-instance v5, Lk84;

    sget v6, Lmgb;->z:I

    sget p0, Logb;->r:I

    new-instance v7, Ldtg;

    invoke-direct {v7, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->c1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lyjb;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method
