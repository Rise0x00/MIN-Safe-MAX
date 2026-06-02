.class public final Lii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii1;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 22

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0:Ld77;

    move-object/from16 v0, p0

    iget-object v1, v0, Lii1;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e1()Lq5c;

    move-result-object v2

    iget-object v3, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lvsi;

    invoke-virtual {v2}, Lq5c;->b()La6c;

    move-result-object v3

    sget-object v6, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v3, v6}, La6c;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lq5c;->b()La6c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lxod;->permissions_video_message_request_only_camera_title:I

    sget v8, Lxod;->permissions_calls_video_preview_request:I

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/16 v7, 0xb7

    invoke-static/range {v4 .. v11}, La6c;->r(La6c;Lvsi;[Ljava/lang/String;IIILl5c;I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f1()Loi1;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f1()Loi1;

    move-result-object v1

    iget-object v1, v1, Loi1;->C0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lki1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lki1;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    iget-boolean v1, v1, Lki1;->b:Z

    :goto_1
    iget-object v5, v2, Loi1;->X:Lq5c;

    iget-object v6, v2, Loi1;->C0:Lb1g;

    invoke-virtual {v6}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lki1;

    if-eqz v7, :cond_3

    move-object v4, v6

    check-cast v4, Lki1;

    :cond_3
    move-object v6, v4

    if-nez v6, :cond_4

    const-class v1, Loi1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in changeCameraState cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v4, v2, Loi1;->B0:Lb1g;

    :goto_2
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmi1;

    sget-object v8, Li09;->b:Li09;

    const/4 v9, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v5, v9}, Lq5c;->a(Z)Li09;

    move-result-object v10

    if-ne v10, v8, :cond_5

    move v10, v9

    goto :goto_3

    :cond_5
    move v10, v3

    :goto_3
    iget-object v11, v2, Loi1;->Y:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxx1;

    invoke-virtual {v5, v10}, Lq5c;->a(Z)Li09;

    move-result-object v12

    if-ne v12, v8, :cond_6

    move v8, v9

    goto :goto_4

    :cond_6
    move v8, v3

    :goto_4
    iget-object v11, v11, Lxx1;->a:Landroid/content/Context;

    if-eqz v8, :cond_7

    sget v12, Lk9b;->f0:I

    goto :goto_5

    :cond_7
    sget v12, Lk9b;->g0:I

    :goto_5
    const/16 v13, 0x1c

    sget-object v14, Lzc3;->A0:Lz66;

    if-eqz v8, :cond_8

    sget v8, Lxhe;->O3:I

    invoke-virtual {v14, v11}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v14

    iget-object v14, v14, Lgqb;->b:Ldqb;

    invoke-interface {v14}, Ldqb;->getIcon()Lzpb;

    move-result-object v14

    iget v14, v14, Lzpb;->g:I

    invoke-virtual {v11, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v14, v8}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    int-to-float v13, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-virtual {v8, v3, v3, v14, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_6
    move-object/from16 v16, v8

    goto :goto_7

    :cond_8
    sget v8, Lxhe;->Q3:I

    invoke-virtual {v14, v11}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v14

    iget-object v14, v14, Lgqb;->b:Ldqb;

    invoke-interface {v14}, Ldqb;->getIcon()Lzpb;

    move-result-object v14

    iget v14, v14, Lzpb;->g:I

    invoke-virtual {v11, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v14, v8}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    int-to-float v13, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-virtual {v8, v3, v3, v14, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_6

    :goto_7
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\u00a0\u00a0"

    invoke-static {v12, v11}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v15, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lw86;ZZILjq4;)V

    const/16 v11, 0x11

    invoke-virtual {v8, v15, v3, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v10, :cond_9

    sget-object v9, Lji1;->d:Lji1;

    goto :goto_8

    :cond_9
    sget-object v9, Lji1;->o:Lji1;

    :goto_8
    const/4 v14, 0x0

    const/16 v15, 0x1fd9

    move-object v11, v7

    const/4 v7, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object v3, v9

    move-object v9, v8

    move v8, v10

    move-object v10, v3

    move-object/from16 v3, v16

    invoke-static/range {v6 .. v15}, Lki1;->a(Lki1;Ljb1;ZLandroid/text/SpannableStringBuilder;Lji1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZI)Lki1;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2
.end method
