.class public final synthetic Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldc;->a:I

    iput-object p1, p0, Ldc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, Ldc;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lgm;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lb34;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lb34;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lb34;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lvpi;

    iget-object v2, v2, Lvpi;->X:Ljava/lang/Object;

    check-cast v2, Lt24;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v5, v0, Lb34;->B0:Z

    if-eqz v5, :cond_0

    invoke-interface {v2}, Lt24;->j0()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb34;->X:Litg;

    if-eqz v0, :cond_1

    invoke-interface {v2, v3, v4}, Lt24;->e(J)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3, v4}, Lt24;->I(J)V

    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lfx3;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Ltj;

    move-object/from16 v3, p1

    check-cast v3, Landroid/telecom/CallAudioState;

    sget-object v4, Lgp8;->d:Lgp8;

    invoke-static {v3}, Lkij;->b(Landroid/telecom/CallAudioState;)Ln70;

    move-result-object v5

    iget-object v6, v0, Lfx3;->e:Ln70;

    sget-object v7, Ln70;->d:Ln70;

    invoke-virtual {v6, v7}, Ln70;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    sget-object v7, Lnm4;->d:Lnfb;

    const-string v9, "CallAudioController"

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v4}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v10

    iget-object v11, v5, Ln70;->b:Ljava/lang/String;

    iget v12, v5, Ln70;->a:I

    iget-object v13, v5, Ln70;->c:Ljava/lang/String;

    iget-object v14, v6, Ln70;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "AudioState changed: route="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", new="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(type="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ln;->q(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", id="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "), old="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v9, v8, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v2, v6, v5}, Ltj;->e(Ln70;Ln70;)V

    invoke-virtual {v3}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v2

    iget v3, v0, Lfx3;->d:I

    if-eq v2, v3, :cond_8

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v0, Lfx3;->d:I

    const-string v7, "supportedRouteMask changed: "

    const-string v8, " -> "

    invoke-static {v7, v6, v2, v8}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v9, v6, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput v2, v0, Lfx3;->d:I

    invoke-virtual {v0}, Lfx3;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwn0;->e(Ljava/util/Set;)V

    :cond_8
    iput-object v5, v0, Lfx3;->e:Ln70;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lco3;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lsie;

    iget-object v0, v0, Lco3;->b:Lbo3;

    invoke-virtual {v0, v3, v2}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lol3;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lwgh;

    move-object/from16 v3, p1

    check-cast v3, Lsie;

    iget-object v0, v0, Lol3;->e:Lml3;

    invoke-virtual {v0, v3, v2}, Lh43;->E(Lsie;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lol3;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lbl3;

    move-object/from16 v3, p1

    check-cast v3, Lsie;

    iget-object v0, v0, Lol3;->d:Lml3;

    invoke-virtual {v0, v3, v2}, Lh43;->E(Lsie;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lol3;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lyk3;

    move-object/from16 v3, p1

    check-cast v3, Lsie;

    iget-object v0, v0, Lol3;->b:Lll3;

    invoke-virtual {v0, v3, v2}, Lgn5;->e(Lsie;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lzc3;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lxl3;

    move-object/from16 v3, p1

    check-cast v3, Lxl3;

    invoke-virtual {v0}, Lzc3;->j()Lwl2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Ldm2;

    invoke-direct/range {v16 .. v16}, Ldm2;-><init>()V

    sget-object v24, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x3

    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x1

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-string v32, ""

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v16 .. v38}, Lwl2;->J(Ldm2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lu9f;JJ)V

    move-object/from16 v3, v16

    sget-object v4, Lum2;->o:Lum2;

    iput-object v4, v3, Ldm2;->b:Lum2;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Ldm2;->J:Ljava/util/List;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ldm2;->d(Ljava/util/Map;)V

    new-instance v4, Lwm2;

    invoke-direct {v4, v3}, Lwm2;-><init>(Ldm2;)V

    invoke-virtual {v0, v2, v4}, Lwl2;->H(Lxl3;Lwm2;)Lcl3;

    move-result-object v0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lq83;

    iget-object v0, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v0, Lxz3;

    move-object/from16 v2, p1

    check-cast v2, Lumb;

    sget-object v3, Lt73;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v7, :cond_9

    invoke-virtual {v0}, Lxz3;->r()J

    move-result-wide v10

    iget-object v0, v9, Lq83;->Y:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    invoke-virtual {v9}, Lq83;->C()Lic4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    sget-object v2, Lrc4;->b:Lrc4;

    new-instance v8, Lr73;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, Lr73;-><init>(Lq83;JLkotlin/coroutines/Continuation;I)V

    iget-object v3, v9, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v2, v8}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v2, v9, Lq83;->B1:Lafe;

    sget-object v3, Lq83;->J1:[Lb88;

    aget-object v3, v3, v5

    invoke-virtual {v2, v9, v3, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lq83;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    move-object/from16 v3, p1

    check-cast v3, Lumb;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v7, :cond_c

    const/4 v5, 0x3

    if-eq v3, v6, :cond_d

    if-eq v3, v5, :cond_b

    if-ne v3, v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move v5, v6

    goto :goto_4

    :cond_c
    move v5, v7

    :cond_d
    :goto_4
    invoke-static {v5}, Lo52;->F(I)I

    move-result v3

    if-eqz v3, :cond_10

    if-eq v3, v7, :cond_f

    if-ne v3, v6, :cond_e

    iget-object v3, v0, Lq83;->j1:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v2}, Lb9f;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lq83;->k1:Lb1g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {v0, v2}, Lq83;->H(Ljava/util/Set;)V

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    iget-object v3, v0, Lq83;->Y:Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v5, Ln33;

    invoke-direct {v5, v0, v2, v10, v4}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v5, v6}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :goto_5
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lg73;

    iget-object v0, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v0, Lxz3;

    move-object/from16 v2, p1

    check-cast v2, Lumb;

    sget-object v3, Lz63;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v7, :cond_11

    invoke-virtual {v0}, Lxz3;->r()J

    move-result-wide v10

    iget-object v0, v12, Lg73;->X:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    iget-object v2, v12, Lg73;->e1:Ljc4;

    invoke-virtual {v0, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    sget-object v2, Lrc4;->b:Lrc4;

    new-instance v8, Ls63;

    const/4 v13, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v8 .. v13}, Ls63;-><init>(IJLg73;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v12, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v2, v8}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v2, v12, Lg73;->k1:Lafe;

    sget-object v3, Lg73;->n1:[Lb88;

    aget-object v3, v3, v6

    invoke-virtual {v2, v12, v3, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lone/me/chats/search/ChatsListSearchScreen;->S0:Lqr3;

    invoke-virtual {v4, v3}, Lqr3;->o(I)I

    move-result v3

    sget v4, Luab;->o:I

    if-ne v3, v4, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lphe;->Q0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    :cond_12
    sget v4, Luab;->u:I

    if-ne v3, v4, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lphe;->T0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_13
    sget v4, Liab;->v:I

    if-ne v3, v4, :cond_14

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->K0:Lnse;

    invoke-virtual {v0}, Lci8;->m()I

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkab;->T:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_14
    sget v4, Liab;->y:I

    if-eq v3, v4, :cond_19

    sget v4, Liab;->x:I

    if-ne v3, v4, :cond_15

    goto :goto_6

    :cond_15
    sget v4, Ltkb;->c:I

    if-ne v3, v4, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lphe;->P0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_16
    sget v4, Liab;->u:I

    if-ne v3, v4, :cond_17

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lhxd;

    iget-object v0, v0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lphe;->R0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_17
    sget v0, Liab;->A:I

    if-ne v3, v0, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkab;->V:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_18
    const/4 v8, 0x0

    goto :goto_7

    :cond_19
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lphe;->S0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    return-object v8

    :pswitch_b
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1b

    iget-object v4, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lucf;

    invoke-virtual {v4}, Lci8;->m()I

    move-result v4

    if-ge v3, v4, :cond_1a

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lucf;

    invoke-virtual {v0, v3}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki8;

    check-cast v0, Lscf;

    invoke-interface {v0}, Lki8;->getItemId()J

    move-result-wide v3

    sget v0, Lhhb;->g:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1a

    sget v0, Ljhb;->f:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_1a
    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_1b
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lb88;

    goto :goto_8

    :goto_9
    return-object v8

    :pswitch_c
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lv0d;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lyw2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lyw2;->I(Lrk3;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_d
    const/4 v10, 0x0

    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lsh2;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lhyf;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v0, Lsh2;->e:Ljava/lang/String;

    const-string v3, "job.cancel()"

    invoke-static {v0, v3, v10}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2, v10}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lao4;

    move-object/from16 v3, p1

    check-cast v3, Ljma;

    instance-of v4, v3, Lwn4;

    if-eqz v4, :cond_1c

    sget-object v2, Lnef;->c:Lnef;

    check-cast v3, Lwn4;

    invoke-virtual {v2, v3}, Ldp0;->Q(Lwn4;)V

    goto :goto_a

    :cond_1c
    instance-of v4, v3, Llub;

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v3, Llub;

    iget-object v3, v3, Llub;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldz0;

    invoke-direct {v4, v0, v6}, Ldz0;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    invoke-static {v4, v2, v3}, Ltf3;->I(Lxs6;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    instance-of v4, v3, Lmub;

    if-eqz v4, :cond_1f

    new-instance v2, Lsmb;

    invoke-direct {v2, v0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v3, Lmub;

    iget-object v4, v3, Lmub;->b:Ldtg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1e

    const-string v4, ""

    :cond_1e
    invoke-virtual {v2, v4}, Lsmb;->n(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lsmb;->a(Litg;)V

    new-instance v4, Lhnb;

    iget v3, v3, Lmub;->c:I

    invoke-direct {v4, v3}, Lhnb;-><init>(I)V

    invoke-virtual {v2, v4}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    goto :goto_a

    :cond_1f
    instance-of v4, v3, Lkub;

    if-eqz v4, :cond_20

    check-cast v3, Lkub;

    iget-object v3, v3, Lkub;->b:Landroid/net/Uri;

    const/4 v4, 0x6

    const/4 v10, 0x0

    invoke-static {v2, v3, v10, v4}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    :cond_20
    :goto_a
    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z0:Lr0k;

    invoke-virtual {v0, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_f
    const/4 v10, 0x0

    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Ldr1;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lx22;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    instance-of v6, v3, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v6, :cond_29

    move-object v6, v3

    check-cast v6, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    move-object v8, v10

    goto :goto_c

    :cond_21
    const-string v8, "privacy.violation"

    invoke-static {v7, v8, v5}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_27

    const-string v8, "call.blocked"

    invoke-static {v7, v8, v5}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_b

    :cond_22
    const-string v8, "not.chat.participant"

    invoke-static {v7, v8, v5}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_23

    sget-object v8, Lgv5;->Z:Lgv5;

    goto :goto_c

    :cond_23
    const-string v8, "wait.for.admin"

    invoke-static {v7, v8, v5}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_24

    sget-object v8, Lgv5;->z0:Lgv5;

    goto :goto_c

    :cond_24
    const-string v8, "user.restricted.call"

    invoke-static {v7, v8, v5}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_25

    sget-object v8, Lgv5;->A0:Lgv5;

    goto :goto_c

    :cond_25
    const-string v8, "error.participants.limit.exceeded"

    invoke-static {v7, v8, v5}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v8, Lgv5;->B0:Lgv5;

    goto :goto_c

    :cond_26
    sget-object v8, Lgv5;->d:Lgv5;

    goto :goto_c

    :cond_27
    :goto_b
    sget-object v8, Lgv5;->c:Lgv5;

    :goto_c
    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2a

    :cond_28
    invoke-virtual {v6}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_29
    const-string v5, "UNKNOWN"

    :cond_2a
    :goto_d
    invoke-interface {v0}, Ldr1;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ldr1;->b()Z

    move-result v7

    invoke-interface {v0}, Ldr1;->g()I

    move-result v0

    sget-object v8, Lx22;->r1:[Lb88;

    invoke-virtual {v2, v6, v0, v5, v7}, Lx22;->P(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v2}, Lx22;->w()Lsp7;

    move-result-object v0

    iput v4, v0, Lsp7;->a:I

    invoke-static {v2, v3}, Lx22;->b(Lx22;Ljava/lang/Throwable;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lhz1;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lcj0;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lhz1;->E(Lhz1;Lcj0;Z)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lhz1;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lhz1;->y(Lhz1;Ljava/lang/CharSequence;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lhx1;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lhz1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v2, v3}, Lhx1;->x(Lhx1;Lhz1;I)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Llg1;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Lsie;

    iget-object v4, v0, Llg1;->b:Lkg9;

    if-nez v2, :cond_2b

    goto :goto_10

    :cond_2b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    iget-object v0, v4, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Lxj;

    invoke-virtual {v0, v3, v6}, Lgn5;->d(Lsie;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2e

    const-string v9, "unique"

    invoke-static {v8, v9, v7}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "2067"

    invoke-static {v8, v9, v5}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "1555"

    invoke-static {v8, v9, v5}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_f

    :cond_2c
    throw v0

    :cond_2d
    :goto_f
    iget-object v0, v4, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Ljg1;

    invoke-virtual {v0, v3, v6}, Lh43;->E(Lsie;Ljava/lang/Object;)I

    goto :goto_e

    :cond_2e
    throw v0

    :cond_2f
    :goto_10
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lis0;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Ljs0;

    move-object/from16 v3, p1

    check-cast v3, Lsie;

    iget-object v0, v0, Lis0;->b:Lxj;

    invoke-virtual {v0, v3, v2}, Lgn5;->d(Lsie;Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Ly00;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lh00;->t:Lkg9;

    invoke-virtual {v0, v3, v2}, Lkg9;->t(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcb;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcb;-><init>(I)V

    invoke-static {v3, v0}, Loj3;->Y0(Ljava/util/List;Lzs6;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lvs9;

    iget-object v4, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v4, Ly00;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Lvs9;->a:Ljava/util/Collection;

    invoke-static {v0}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object v0

    new-instance v6, Lnx;

    invoke-direct {v6, v0, v7}, Lnx;-><init>(Leia;I)V

    invoke-static {v5, v6}, Loj3;->Y0(Ljava/util/List;Lzs6;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_11

    :cond_30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly87;

    instance-of v6, v6, Lx87;

    if-nez v6, :cond_31

    goto :goto_12

    :cond_32
    :goto_11
    invoke-virtual {v4}, Lh00;->h()Lv87;

    move-result-object v0

    invoke-interface {v0}, Lv87;->i()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_33

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_33
    :goto_12
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lws9;

    iget-object v4, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v4, Ly00;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iget-wide v6, v0, Lws9;->a:J

    iget-wide v8, v0, Lws9;->b:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_34

    goto :goto_16

    :cond_34
    const-wide/16 v10, 0x1

    rem-long v12, v8, v10

    cmp-long v0, v12, v2

    if-ltz v0, :cond_35

    goto :goto_13

    :cond_35
    add-long/2addr v12, v10

    :goto_13
    rem-long v14, v6, v10

    cmp-long v0, v14, v2

    if-ltz v0, :cond_36

    goto :goto_14

    :cond_36
    add-long/2addr v14, v10

    :goto_14
    sub-long/2addr v12, v14

    rem-long/2addr v12, v10

    cmp-long v0, v12, v2

    if-ltz v0, :cond_37

    goto :goto_15

    :cond_37
    add-long/2addr v12, v10

    :goto_15
    sub-long/2addr v8, v12

    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_38
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ly87;

    invoke-interface {v12}, Ly87;->n()J

    move-result-wide v12

    cmp-long v14, v6, v12

    if-gtz v14, :cond_38

    cmp-long v12, v12, v8

    if-gtz v12, :cond_38

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_39
    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_18

    :cond_3a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly87;

    instance-of v6, v6, Lx87;

    if-nez v6, :cond_3b

    goto :goto_19

    :cond_3c
    :goto_18
    invoke-virtual {v4}, Lh00;->h()Lv87;

    move-result-object v0

    invoke-interface {v0}, Lv87;->i()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_3d

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3d
    :goto_19
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lzu;

    iget-object v4, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v4, Lmy;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static {v0}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object v0

    new-instance v7, Lnx;

    invoke-direct {v7, v0, v5}, Lnx;-><init>(Leia;I)V

    invoke-static {v6, v7}, Loj3;->Y0(Ljava/util/List;Lzs6;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_1a

    :cond_3e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly87;

    instance-of v5, v5, Lx87;

    if-nez v5, :cond_3f

    goto :goto_1b

    :cond_40
    :goto_1a
    invoke-virtual {v4}, Lh00;->h()Lv87;

    move-result-object v0

    invoke-interface {v0}, Lv87;->i()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_41

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_41
    :goto_1b
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lxs;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v3, p1

    check-cast v3, Lss;

    iget v3, v3, Lss;->a:I

    if-ne v3, v6, :cond_42

    const-string v3, "https://play.google.com/store/apps/details?id=ru.oneme.app"

    goto :goto_1c

    :cond_42
    iget-object v3, v0, Lxs;->a:Lakg;

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1c
    new-instance v4, Lus;

    invoke-direct {v4, v0, v6}, Lus;-><init>(Lxs;I)V

    invoke-static {v4, v2, v3}, Ltf3;->I(Lxs6;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lrl;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lsie;

    iget-object v0, v0, Lrl;->b:Lxj;

    invoke-virtual {v0, v3, v2}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lyj;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lsie;

    iget-object v0, v0, Lyj;->b:Lxj;

    invoke-virtual {v0, v3, v2}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    check-cast v0, Lfc;

    iget-object v2, v1, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lzmh;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Lzmh;->d:Lzp1;

    xor-int/2addr v3, v7

    invoke-interface {v0, v2, v3}, Lfc;->n(Lzp1;Z)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

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
