.class public final synthetic Lcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lcb;->a:I

    const-string v3, "group_call_type"

    const-string v4, "duration_ms"

    const-string v5, "time"

    const-string v6, "join_link"

    const-string v7, "hangup_type"

    const-string v8, "call_type"

    const-string v9, "chat_id"

    const-string v10, "message_id"

    const-string v11, "caller_id"

    const-string v12, "call_name"

    const-string v13, "call_id"

    const-string v14, "history_id"

    const-string v15, "SELECT * FROM call_history ORDER BY time DESC"

    const/16 v17, -0x1

    sget-object v18, Lyeh;->a:Lyeh;

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lko1;

    const-wide v1, 0x7fffffffffffffffL

    iget-wide v3, v0, Lko1;->Z:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_2
    check-cast v0, Ldqb;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ldqb;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    sget-object v0, Lzg1;->c:Lzg1;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v1

    invoke-virtual {v1}, Lao4;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    invoke-virtual {v0}, Lao4;->a()Lgcb;

    move-result-object v0

    iget-object v0, v0, Lgcb;->d:Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->d()Landroid/app/Activity;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-object v18

    :pswitch_5
    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    new-instance v2, Lt6b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lt6b;-><init>(Landroid/content/Context;)V

    sget v3, Lw8b;->r:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lj6b;->a:Lj6b;

    invoke-virtual {v2, v3}, Lt6b;->setAvatarShape(Lm6b;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lw8b;->y:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lodh;->b:Lktg;

    invoke-static {v3, v2}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v6, v17

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lw8b;->s:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lodh;->i:Lktg;

    invoke-static {v5, v2}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget-object v5, Lzc3;->A0:Lz66;

    invoke-static {v2, v5}, Lo52;->h(Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->h:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v18

    :pswitch_6
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    new-instance v2, Lirb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lirb;-><init>(Landroid/content/Context;)V

    sget v3, Lw8b;->t:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lxqb;->b:Lxqb;

    invoke-virtual {v2, v3}, Lirb;->setForm(Lxqb;)V

    invoke-virtual {v2, v1}, Lirb;->setTextShimmerEnabled(Z)V

    new-instance v1, Lnqb;

    new-instance v3, Lcb;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcb;-><init>(I)V

    invoke-direct {v1, v3}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v2, v1}, Lirb;->setLeftActions(Lsqb;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v18

    :pswitch_7
    check-cast v0, Ldqb;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Ldqb;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    const/16 v17, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_a
    const/16 v19, 0x0

    check-cast v0, Lsie;

    invoke-interface {v0, v15}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v1, v0}, Lyie;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v2}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v12}, Lyie;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v24, v19

    goto :goto_5

    :cond_5
    invoke-interface {v1, v12}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_5
    invoke-interface {v1, v11}, Lyie;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v10}, Lyie;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v27, v19

    goto :goto_6

    :cond_6
    invoke-interface {v1, v10}, Lyie;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_6
    invoke-interface {v1, v9}, Lyie;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v8}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v7}, Lyie;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v31, v19

    goto :goto_7

    :cond_7
    invoke-interface {v1, v7}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v31, v14

    :goto_7
    invoke-interface {v1, v6}, Lyie;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v32, v19

    goto :goto_8

    :cond_8
    invoke-interface {v1, v6}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v32, v14

    :goto_8
    invoke-interface {v1, v5}, Lyie;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v4}, Lyie;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v35, v19

    goto :goto_9

    :cond_9
    invoke-interface {v1, v4}, Lyie;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v35, v14

    :goto_9
    invoke-interface {v1, v3}, Lyie;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v36, v19

    goto :goto_a

    :cond_a
    invoke-interface {v1, v3}, Lyie;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v36, v14

    :goto_a
    new-instance v20, Lqg1;

    invoke-direct/range {v20 .. v36}, Lqg1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object/from16 v14, v20

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const/16 v19, 0x0

    check-cast v0, Lsie;

    invoke-interface {v0, v15}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v1, v0}, Lyie;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v2}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v12}, Lyie;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    move-object/from16 v24, v19

    goto :goto_d

    :cond_c
    invoke-interface {v1, v12}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_d
    invoke-interface {v1, v11}, Lyie;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v10}, Lyie;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_d

    move-object/from16 v27, v19

    goto :goto_e

    :cond_d
    invoke-interface {v1, v10}, Lyie;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_e
    invoke-interface {v1, v9}, Lyie;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v8}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v7}, Lyie;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    move-object/from16 v31, v19

    goto :goto_f

    :cond_e
    invoke-interface {v1, v7}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v31, v14

    :goto_f
    invoke-interface {v1, v6}, Lyie;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_f

    move-object/from16 v32, v19

    goto :goto_10

    :cond_f
    invoke-interface {v1, v6}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v32, v14

    :goto_10
    invoke-interface {v1, v5}, Lyie;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v4}, Lyie;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_10

    move-object/from16 v35, v19

    goto :goto_11

    :cond_10
    invoke-interface {v1, v4}, Lyie;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v35, v14

    :goto_11
    invoke-interface {v1, v3}, Lyie;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_11

    move-object/from16 v36, v19

    goto :goto_12

    :cond_11
    invoke-interface {v1, v3}, Lyie;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v36, v14

    :goto_12
    new-instance v20, Lqg1;

    invoke-direct/range {v20 .. v36}, Lqg1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object/from16 v14, v20

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v1, "DELETE FROM call_history"

    check-cast v0, Lsie;

    invoke-interface {v0, v1}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lyie;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_14

    :cond_13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_14
    return-object v0

    :pswitch_e
    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    const/16 v17, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->w()Lxj3;

    move-result-object v1

    sget-object v2, Lxj3;->b:Lxj3;

    if-ne v1, v2, :cond_14

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    goto :goto_15

    :cond_14
    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->h:I

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lha0;

    return-object v18

    :pswitch_12
    check-cast v0, Ly87;

    instance-of v0, v0, Lx87;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/4 v4, 0x1

    check-cast v0, Lrw2;

    iget-wide v2, v0, Lrw2;->H0:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_15

    move v1, v4

    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lrw2;

    iget-wide v1, v0, Lrw2;->a:J

    iget-object v0, v0, Lrw2;->M0:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "l:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|s:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v1, "DELETE FROM animoji_set"

    check-cast v0, Lsie;

    invoke-interface {v0, v1}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lyie;->y0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const/16 v19, 0x0

    const-string v1, "SELECT * FROM animoji_set"

    check-cast v0, Lsie;

    invoke-interface {v0, v1}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_4
    const-string v0, "id"

    invoke-static {v1, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon_url"

    invoke-static {v1, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_lottie_url"

    invoke-static {v1, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "animoji_ids"

    invoke-static {v1, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v1, v0}, Lyie;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v3}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v4}, Lyie;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_16

    move-object/from16 v14, v19

    goto :goto_17

    :cond_16
    invoke-interface {v1, v4}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_17
    invoke-interface {v1, v5}, Lyie;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v6}, Lyie;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_17

    move-object/from16 v8, v19

    goto :goto_18

    :cond_17
    invoke-interface {v1, v6}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v8

    :goto_18
    invoke-static {v8}, Lnm4;->g0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v9, Lql;

    invoke-direct/range {v9 .. v17}, Lql;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_19

    :cond_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    check-cast v0, Lql;

    iget-object v0, v0, Lql;->f:Ljava/util/List;

    return-object v0

    :pswitch_18
    const-string v1, "DELETE FROM animoji"

    check-cast v0, Lsie;

    invoke-interface {v0, v1}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lyie;->y0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    check-cast v0, Lyb;

    iget-object v0, v0, Lyb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const/4 v4, 0x1

    check-cast v0, Lxz3;

    iget-boolean v2, v0, Lxz3;->X:Z

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lxz3;->E()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Lxz3;->a:Ls14;

    iget-object v2, v2, Ls14;->b:Lr14;

    iget v2, v2, Lr14;->j:I

    if-nez v2, :cond_19

    move v2, v4

    :cond_19
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1a

    move v2, v4

    goto :goto_1a

    :cond_1a
    move v2, v1

    :goto_1a
    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lxz3;->z()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lxz3;->D()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    move v1, v4

    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lyb;

    iget-object v0, v0, Lyb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lb88;

    sget-object v0, Lpj5;->a:Lpj5;

    return-object v0

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
