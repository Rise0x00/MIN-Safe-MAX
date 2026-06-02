.class public final Loi1;
.super Lw4i;
.source "SourceFile"

# interfaces
.implements Lqx1;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lb1g;

.field public final C0:Lb1g;

.field public D0:Z

.field public final E0:Lxa6;

.field public final X:Lq5c;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Lva1;

.field public final c:Lo22;

.field public final d:Lk32;

.field public final o:Lr81;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lva1;Lo22;Lk32;Lkgb;Lxx1;Lr81;Lq5c;Lia8;Lia8;Lia8;Lia8;Lia8;Lr54;)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    invoke-direct {v0}, Lw4i;-><init>()V

    move-object/from16 v6, p6

    iput-object v6, v0, Loi1;->b:Lva1;

    iput-object v3, v0, Loi1;->c:Lo22;

    iput-object v4, v0, Loi1;->d:Lk32;

    move-object/from16 v6, p11

    iput-object v6, v0, Loi1;->o:Lr81;

    iput-object v5, v0, Loi1;->X:Lq5c;

    move-object/from16 v6, p14

    iput-object v6, v0, Loi1;->Y:Lia8;

    move-object/from16 v7, p17

    iput-object v7, v0, Loi1;->Z:Lia8;

    move-object/from16 v7, p13

    iput-object v7, v0, Loi1;->z0:Lia8;

    move-object/from16 v7, p16

    iput-object v7, v0, Loi1;->A0:Lia8;

    invoke-virtual {v5, v1}, Lq5c;->a(Z)Li09;

    move-result-object v5

    sget-object v7, Li09;->b:Li09;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v5, v7, :cond_0

    move v12, v8

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    new-instance v5, Lcj0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    invoke-static {v10, v11}, Lveb;->a(Ljava/lang/CharSequence;Lkgb;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v7}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v7

    if-eqz v2, :cond_1

    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-direct {v5, v7, v14}, Lcj0;-><init>(Lhi0;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lx22;

    invoke-virtual {v2}, Lx22;->n()Lmg4;

    move-result-object v2

    iget-boolean v2, v2, Lmg4;->o:Z

    move-object v7, v3

    check-cast v7, Lx22;

    invoke-virtual {v7}, Lx22;->n()Lmg4;

    move-result-object v13

    iget-boolean v13, v13, Lmg4;->p:Z

    invoke-virtual {v7}, Lx22;->n()Lmg4;

    move-result-object v14

    move/from16 v23, v13

    new-instance v13, Ljb1;

    if-nez v2, :cond_2

    move-object v15, v10

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    const/16 v21, 0x0

    const/16 v22, 0xd5

    move-object v10, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v22}, Ljb1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcj0;Lej0;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, p10

    iget-object v5, v5, Lxx1;->a:Landroid/content/Context;

    sget v14, Lnnd;->call_incoming_video_call:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_4

    :cond_4
    sget v14, Lnnd;->call_incoming_audio_call:I

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_5

    :cond_5
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v11, "\u00a0\u00a0\u00a0"

    invoke-static {v11, v14}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v11, Lg9b;->c:I

    invoke-virtual {v5, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    invoke-virtual {v5, v9, v9, v11, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v16, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v22}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lw86;ZZILjq4;)V

    move-object/from16 v5, v16

    const/16 v11, 0x21

    invoke-virtual {v15, v5, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v14, v15

    :goto_5
    sget-object v15, Lji1;->z0:Lji1;

    sget-object v16, Lji1;->Y:Lji1;

    if-eqz v1, :cond_6

    sget-object v1, Lji1;->X:Lji1;

    move-object/from16 v17, v1

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    invoke-virtual {v7}, Lx22;->n()Lmg4;

    move-result-object v1

    iget-boolean v5, v1, Lmg4;->l:Z

    if-nez v5, :cond_d

    iget-object v1, v1, Lmg4;->m:Ljava/lang/Long;

    if-eqz v1, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v7}, Lx22;->n()Lmg4;

    move-result-object v1

    iget-object v1, v1, Lmg4;->a:Lkmj;

    instance-of v5, v1, Lwx1;

    if-eqz v5, :cond_8

    check-cast v1, Lwx1;

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    iget-wide v7, v1, Lwx1;->a:J

    move-object v1, v3

    check-cast v1, Lx22;

    invoke-virtual {v1}, Lx22;->n()Lmg4;

    move-result-object v1

    iget-boolean v1, v1, Lmg4;->o:Z

    if-eqz v1, :cond_9

    sget v1, Ljnd;->call_incoming_warning_not_contact:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    :goto_8
    move-object/from16 v18, v3

    goto/16 :goto_c

    :cond_9
    invoke-interface/range {p15 .. p15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn1;

    check-cast v3, Lx22;

    invoke-virtual {v3}, Lx22;->n()Lmg4;

    move-result-object v3

    iget-boolean v3, v3, Lmg4;->o:Z

    iget-object v5, v1, Lyn1;->f:Lia8;

    iget-object v9, v1, Lyn1;->c:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm16;

    check-cast v5, Lhjc;

    invoke-virtual {v5}, Lhjc;->e()Z

    move-result v5

    if-nez v5, :cond_a

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld74;

    invoke-virtual {v5, v7, v8}, Ld74;->e(J)Lbwd;

    move-result-object v5

    iget-object v5, v5, Lbwd;->a:Lw0g;

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz3;

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld74;

    iget-object v8, v1, Lyn1;->d:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmf3;

    check-cast v8, Lese;

    invoke-virtual {v8}, Lese;->o()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ld74;->e(J)Lbwd;

    move-result-object v7

    iget-object v7, v7, Lbwd;->a:Lw0g;

    invoke-interface {v7}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz3;

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    iget-object v7, v7, Lxz3;->a:Ls14;

    iget-object v7, v7, Ls14;->b:Lr14;

    iget-object v7, v7, Lr14;->x:Ljava/lang/String;

    iget-object v8, v5, Lxz3;->a:Ls14;

    iget-object v8, v8, Ls14;->b:Lr14;

    iget-object v8, v8, Lr14;->x:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v5}, Lxz3;->c()Z

    move-result v25

    invoke-virtual {v5}, Lxz3;->d()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v24, v1

    move/from16 v29, v3

    invoke-virtual/range {v24 .. v29}, Lyn1;->a(ZZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_d

    new-instance v3, Lhtg;

    invoke-direct {v3, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_d
    :goto_b
    const/16 v18, 0x0

    goto :goto_c

    :cond_e
    const-class v1, Loi1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in getNotContactWarning cuz of (callsEngine.activeCallInfo.target as? CallTarget.User)?.userId is null"

    invoke-static {v1, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    iget-boolean v1, v10, Lmg4;->l:Z

    iget-boolean v3, v10, Lmg4;->n:Z

    iget-object v5, v10, Lmg4;->m:Ljava/lang/Long;

    if-eqz v5, :cond_f

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx1;

    iget-object v5, v5, Lxx1;->a:Landroid/content/Context;

    sget v6, Lb9b;->a:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_d

    :cond_f
    const/16 v21, 0x0

    :goto_d
    new-instance v10, Lki1;

    move-object v11, v13

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move/from16 v19, v1

    move/from16 v22, v2

    const/4 v1, 0x0

    invoke-direct/range {v10 .. v23}, Lki1;-><init>(Ljb1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lji1;Lji1;Lji1;Litg;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZ)V

    invoke-static {v10}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v2

    iput-object v2, v0, Loi1;->B0:Lb1g;

    iput-object v2, v0, Loi1;->C0:Lb1g;

    invoke-virtual/range {p18 .. p18}, Lr54;->a()Lxa6;

    move-result-object v2

    iput-object v2, v0, Loi1;->E0:Lxa6;

    invoke-virtual {v4, v0}, Lk32;->d(Lqx1;)V

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lisc;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v1, v4}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lx;

    const/16 v5, 0x13

    invoke-direct {v3, v0, v1, v5}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, v1, v3, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public static w(Lqa1;Lxz3;)Z
    .locals 2

    iget-boolean p0, p0, Lqa1;->m:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxz3;->c()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxz3;->p()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v0

    :cond_4
    :goto_3
    return v1
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 5

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Loi1;->B0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmi1;

    new-instance v2, Lli1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lli1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Loi1;->B0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmi1;

    new-instance v1, Lli1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lli1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 4

    :cond_0
    iget-object p1, p0, Loi1;->B0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmi1;

    new-instance v1, Lli1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lli1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Loi1;->d:Lk32;

    invoke-virtual {v0, p0}, Lk32;->c(Lqx1;)V

    return-void
.end method

.method public final u(Z)V
    .locals 3

    iget-object v0, p0, Loi1;->c:Lo22;

    check-cast v0, Lx22;

    invoke-virtual {v0, p1}, Lx22;->g(Z)V

    iget-object p1, p0, Loi1;->o:Lr81;

    check-cast p1, Ls81;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls81;->d(Z)V

    :cond_0
    iget-object p1, p0, Loi1;->B0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmi1;

    new-instance v2, Lli1;

    invoke-direct {v2, v0, v0}, Lli1;-><init>(ZZ)V

    invoke-virtual {p1, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final v()V
    .locals 4

    sget-object v0, Lu57;->c:Lu57;

    iget-object v1, p0, Loi1;->c:Lo22;

    check-cast v1, Lx22;

    invoke-virtual {v1, v0}, Lx22;->F(Lu57;)V

    :cond_0
    iget-object v0, p0, Loi1;->B0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmi1;

    new-instance v2, Lli1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lli1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
