.class public abstract Lynj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhj2;)Lk84;
    .locals 12

    sget-object v0, Ljj2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lk84;

    sget v1, Liab;->P:I

    sget p0, Lphe;->y:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->q2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lyjb;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_1
    new-instance v1, Lk84;

    sget v2, Liab;->K:I

    sget p0, Lphe;->u:I

    new-instance v3, Ldtg;

    invoke-direct {v3, p0}, Ldtg;-><init>(I)V

    sget p0, Lyjb;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lxhe;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lyjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_2
    new-instance v2, Lk84;

    sget v3, Liab;->Y:I

    sget p0, Lphe;->L:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p0}, Ldtg;-><init>(I)V

    sget p0, Lyjb;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lxhe;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lyjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_3
    new-instance v3, Lk84;

    sget v4, Liab;->Z:I

    sget p0, Lphe;->M:I

    new-instance v5, Ldtg;

    invoke-direct {v5, p0}, Ldtg;-><init>(I)V

    sget p0, Lyjb;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lxhe;->W1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lyjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_4
    new-instance v4, Lk84;

    sget v5, Liab;->J:I

    sget p0, Lphe;->t:I

    new-instance v6, Ldtg;

    invoke-direct {v6, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->e0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lyjb;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_5
    new-instance v5, Lk84;

    sget v6, Lohe;->c:I

    sget p0, Lphe;->H:I

    new-instance v7, Ldtg;

    invoke-direct {v7, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->Q2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lyjb;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_6
    new-instance v6, Lk84;

    sget v7, Liab;->X:I

    sget p0, Lphe;->I:I

    new-instance v8, Ldtg;

    invoke-direct {v8, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->x0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lyjb;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_7
    new-instance v0, Lk84;

    sget v1, Liab;->a0:I

    sget p0, Lbie;->c:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->z2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lyjb;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_8
    new-instance v1, Lk84;

    sget v2, Liab;->I:I

    sget p0, Lbie;->a:I

    new-instance v3, Ldtg;

    invoke-direct {v3, p0}, Ldtg;-><init>(I)V

    sget p0, Lyjb;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lxhe;->H:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lyjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lk84;

    sget v3, Liab;->N:I

    sget p0, Lphe;->v:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p0}, Ldtg;-><init>(I)V

    sget p0, Lyjb;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lxhe;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lyjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_a
    new-instance v3, Lk84;

    sget v4, Liab;->O:I

    sget p0, Lphe;->w:I

    new-instance v5, Ldtg;

    invoke-direct {v5, p0}, Ldtg;-><init>(I)V

    sget p0, Lyjb;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lxhe;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lyjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_b
    new-instance v4, Lk84;

    sget v5, Liab;->O:I

    sget p0, Lbie;->k0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, p0}, Ldtg;-><init>(I)V

    sget p0, Lyjb;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lxhe;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lyjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_c
    new-instance v5, Lk84;

    sget v6, Liab;->Q:I

    sget p0, Lphe;->A:I

    new-instance v7, Ldtg;

    invoke-direct {v7, p0}, Ldtg;-><init>(I)V

    sget p0, Lyjb;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lxhe;->D:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lyjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v5

    :pswitch_d
    new-instance v6, Lk84;

    sget v7, Liab;->Q:I

    sget p0, Lphe;->O:I

    new-instance v8, Ldtg;

    invoke-direct {v8, p0}, Ldtg;-><init>(I)V

    sget p0, Lyjb;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lxhe;->D:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p0, Lyjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_e
    new-instance v0, Lk84;

    sget v1, Liab;->Q:I

    sget p0, Lphe;->z:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p0}, Ldtg;-><init>(I)V

    sget p0, Lyjb;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lxhe;->D:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lyjb;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_f
    new-instance v1, Lk84;

    sget v2, Liab;->b0:I

    sget p0, Lphe;->N:I

    new-instance v3, Ldtg;

    invoke-direct {v3, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->a2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lyjb;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_10
    new-instance v2, Lk84;

    sget v3, Liab;->U:I

    sget p0, Lphe;->F:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->b2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lyjb;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_11
    new-instance v3, Lk84;

    sget v4, Liab;->R:I

    sget p0, Lphe;->B:I

    new-instance v5, Ldtg;

    invoke-direct {v5, p0}, Ldtg;-><init>(I)V

    sget p0, Lnhe;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lyjb;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_12
    new-instance v4, Lk84;

    sget v5, Liab;->S:I

    sget p0, Lphe;->C:I

    new-instance v6, Ldtg;

    invoke-direct {v6, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->R1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lyjb;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_13
    new-instance v5, Lk84;

    sget v6, Liab;->V:I

    sget p0, Lphe;->E:I

    new-instance v7, Ldtg;

    invoke-direct {v7, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->o2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lyjb;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_14
    new-instance v6, Lk84;

    sget v7, Liab;->G:I

    sget p0, Lphe;->D:I

    new-instance v8, Ldtg;

    invoke-direct {v8, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->n2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lyjb;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_15
    new-instance v0, Lk84;

    sget v1, Liab;->W:I

    sget p0, Lphe;->G:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->H0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lyjb;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_16
    new-instance v1, Lk84;

    sget v2, Liab;->H:I

    sget p0, Lphe;->s:I

    new-instance v3, Ldtg;

    invoke-direct {v3, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lyjb;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_a
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

.method public static final b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    :try_start_0
    const-class v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "fail to fetch executor field "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReplaceExecutorRegistrarLogic"

    invoke-static {v0, p1, p0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lia8;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "ReplaceExecutorRegistrarLogic"

    const-string v1, "start"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    :try_start_0
    const-class v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string p1, "BG_EXECUTOR"

    invoke-static {v3, p1}, Lynj;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lt30;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lt30;-><init>(Lia8;I)V

    invoke-static {p1, v1}, Lynj;->d(Ljava/lang/reflect/Field;Lxs6;)V

    const-string p1, "BG_EXECUTOR replaced"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "LITE_EXECUTOR"

    invoke-static {v3, p1}, Lynj;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lt30;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lt30;-><init>(Lia8;I)V

    invoke-static {p1, v1}, Lynj;->d(Ljava/lang/reflect/Field;Lxs6;)V

    const-string p1, "LITE_EXECUTOR replaced"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "BLOCKING_EXECUTOR"

    invoke-static {v3, p1}, Lynj;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lt30;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lt30;-><init>(Lia8;I)V

    invoke-static {p1, v1}, Lynj;->d(Ljava/lang/reflect/Field;Lxs6;)V

    const-string p1, "BLOCKING_EXECUTOR replaced"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "SCHEDULER"

    invoke-static {v3, p1}, Lynj;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lt30;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lt30;-><init>(Lia8;I)V

    invoke-static {p1, v1}, Lynj;->d(Ljava/lang/reflect/Field;Lxs6;)V

    const-string p0, "SCHEDULER replaced"

    invoke-static {v0, p0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p0, "finish"

    invoke-static {v0, p0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/reflect/Field;Lxs6;)V
    .locals 3

    new-instance v0, Lja8;

    new-instance v1, Llq3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Llq3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lja8;-><init>(Lk9d;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
