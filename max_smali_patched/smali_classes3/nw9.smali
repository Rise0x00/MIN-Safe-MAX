.class public final synthetic Lnw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnw9;->a:I

    iput-object p2, p0, Lnw9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lnw9;->a:I

    iput-object p3, p0, Lnw9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnw9;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Ldv3;

    invoke-virtual {v0}, Ldv3;->getState()Lav3;

    move-result-object v0

    sget-object v1, Lav3;->c:Lav3;

    if-eq v0, v1, :cond_0

    sget v0, Ly88;->a:I

    sget v0, Ly88;->c:I

    invoke-static {v0}, Ly88;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, La47;

    sget-object v2, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    sget-object v2, Ltdc;->c:Ltdc;

    iget-object v3, v0, La47;->a:Ljava/lang/String;

    iget-boolean v0, v0, La47;->b:Z

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-join-link?link="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&video_enabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v6, v1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lb88;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lutj;->n(Landroid/content/Context;I)Lf1g;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->G0:[Lb88;

    sget v1, Ly88;->a:I

    sget v1, Ly88;->c:I

    invoke-static {v1}, Ly88;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lph4;->a(Ll94;)V

    :cond_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->H0:[Lb88;

    sget v1, Ly88;->a:I

    sget v1, Ly88;->c:I

    invoke-static {v1}, Ly88;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lph4;->a(Ll94;)V

    :cond_2
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Ll9c;

    iget-object v0, v0, Ll9c;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v0, v0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x399

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu8c;

    iget-object v2, v0, Lv8c;->a:Lia8;

    iget-object v3, v0, Lv8c;->b:Lia8;

    iget-object v0, v0, Lv8c;->c:Lia8;

    invoke-direct {v1, v2, v3, v0}, Lu8c;-><init>(Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvsi;

    sget v2, Lxod;->permissions_camera_request_denied_permanently:I

    sget v0, Lbie;->K0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lvsi;->e(Lvsi;ILjava/lang/Integer;Landroid/content/Intent;Ln5c;ZLjava/lang/Integer;I)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->T0:Lfu;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->X0:[Lb88;

    const/16 v3, 0x8

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll94;->getTargetController()Ll94;

    move-result-object v1

    instance-of v2, v1, Lj5c;

    if-eqz v2, :cond_3

    move-object v6, v1

    check-cast v6, Lj5c;

    :cond_3
    if-eqz v6, :cond_4

    iget-boolean v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->W0:Z

    invoke-interface {v6, v1}, Lj5c;->L0(Z)V

    :cond_4
    iput-boolean v5, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->W0:Z

    :cond_5
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lvsb;

    iget-object v1, v0, Lvsb;->D0:Lisb;

    invoke-virtual {v1}, Lisb;->d()Lb2i;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v1, Ldq;->b:Ljava/lang/Object;

    check-cast v1, Ld89;

    iget-object v0, v0, Lvsb;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscd;

    move-object v2, v1

    check-cast v2, Loth;

    invoke-virtual {v2}, Loth;->c()Lzq6;

    move-result-object v2

    iget v2, v2, Lzq6;->a:I

    check-cast v1, Loth;

    invoke-virtual {v1}, Loth;->c()Lzq6;

    move-result-object v1

    iget v1, v1, Lzq6;->b:I

    sget-object v3, Lkcd;->C0:Lmn5;

    invoke-virtual {v0, v3, v2, v1}, Lscd;->c(Ljava/util/List;II)Lkcd;

    move-result-object v6

    :goto_1
    return-object v6

    :pswitch_9
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/exo/error/OneVideoExoPlaybackException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlayerError() - error= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoSurface() - surface= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lqxg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seekToLiveEdge() tl= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lpmb;

    iget-object v1, v0, Lpmb;->A0:Llmb;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Liwd;

    invoke-virtual {v0}, Liwd;->f()Lt9e;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lacb;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lacb;->o:F

    iput v3, v0, Lacb;->b1:I

    iput-object v6, v0, Lacb;->A0:Landroid/text/StaticLayout;

    iput-object v6, v0, Lacb;->C0:Landroid/text/StaticLayout;

    iput-object v6, v0, Lacb;->B0:Landroid/text/StaticLayout;

    iget-object v1, v0, Lacb;->M0:Landroid/text/TextPaint;

    iget v2, v0, Lacb;->X0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lacb;->I0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Labb;

    sget v1, Lxhe;->q0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    const/4 v0, -0x1

    invoke-static {v0, v1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lw9b;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->o()Lcqb;

    move-result-object v2

    iget-object v2, v2, Lcqb;->b:Loqa;

    iget-object v2, v2, Loqa;->g:Ljava/lang/Object;

    check-cast v2, Lep0;

    iget v2, v2, Lep0;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v0, v0, Lw9b;->K0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, La8b;

    iget-object v1, v0, La8b;->b:Lakg;

    iget-object v0, v0, La8b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lr25;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_2

    :cond_7
    sget-object v1, Lr25;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    const/16 v0, 0x230

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    goto :goto_2

    :cond_8
    const/high16 v0, 0x43dc0000    # 440.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    const/16 v0, 0x15e

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    goto :goto_2

    :cond_9
    const/high16 v0, 0x43c30000    # 390.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    const/16 v0, 0x12c

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    goto :goto_2

    :cond_a
    const/16 v0, 0x124

    int-to-float v2, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v0, 0xf8

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Leoa;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    new-instance v2, Ldoa;

    invoke-direct {v2}, Ldoa;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-static {v0}, Leoa;->l(Ldqb;)Lpjf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsjf;->b(Lpjf;)V

    invoke-virtual {v2, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, v2, Ldoa;->i:Ldm;

    sget-object v3, Ldoa;->j:[Lb88;

    aget-object v3, v3, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lina;

    iget-object v0, v0, Lina;->a:Landroid/content/Context;

    const-class v1, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/os/health/SystemHealthManager;

    return-object v0

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lqha;

    iget-object v1, v0, Lqha;->a:Lgfe;

    iput-boolean v4, v1, Lgfe;->J0:Z

    invoke-virtual {v1}, Lgfe;->h()J

    move-result-wide v8

    iget-object v1, v0, Lqha;->a:Lgfe;

    invoke-virtual {v1}, Lgfe;->i()Lp99;

    move-result-object v10

    iget-object v1, v0, Lqha;->a:Lgfe;

    iget-object v2, v1, Lgfe;->c:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "notifyListeners: AudioPlayUrl.update"

    invoke-virtual {v3, v4, v2, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    iget-object v2, v1, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbfe;

    iget-object v3, v0, Lqha;->a:Lgfe;

    invoke-virtual {v3}, Lgfe;->h()J

    move-result-wide v11

    iget-object v3, v0, Lqha;->a:Lgfe;

    invoke-virtual {v3}, Lgfe;->i()Lp99;

    move-result-object v13

    invoke-interface/range {v7 .. v13}, Lbfe;->b(JLp99;JLp99;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_f
    monitor-exit v2

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :goto_5
    monitor-exit v2

    throw v0

    :pswitch_15
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lvga;

    iget-object v0, v0, Lvga;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lutj;->n(Landroid/content/Context;I)Lf1g;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lraa;

    :try_start_1
    invoke-virtual {v0}, Lraa;->c()Lb30;

    move-result-object v0

    iget-object v1, v0, Lb30;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lb30;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lb30;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    move v4, v5

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    new-instance v1, Loae;

    invoke-direct {v1, v0}, Loae;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Linh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x24d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgud;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0xde

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1aa

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1a9

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzs3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x269

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x232

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v12

    new-instance v2, Lv7a;

    invoke-direct/range {v2 .. v12}, Lv7a;-><init>(Linh;Lgud;Lia8;Lia8;Lia8;Lia8;Lia8;Lzs3;Lia8;Lia8;)V

    return-object v2

    :pswitch_18
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lm1a;

    iget-object v0, v0, Lm1a;->o:Lsif;

    new-instance v1, Lawd;

    invoke-direct {v1, v0}, Lawd;-><init>(Ltia;)V

    new-instance v0, Lp13;

    invoke-direct {v0, v1, v2}, Lp13;-><init>(Lawd;I)V

    sget-object v7, Lad5;->b:Lwra;

    sget-object v7, Lhd5;->d:Lhd5;

    const/16 v8, 0xf

    invoke-static {v8, v7}, Ls5b;->N(ILhd5;)J

    move-result-wide v8

    new-instance v10, Lgb6;

    invoke-direct {v10, v8, v9, v0, v6}, Lgb6;-><init>(JLxa6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10}, Lhk0;->r(Lnt6;)Leh2;

    move-result-object v0

    new-instance v8, Lkn9;

    invoke-direct {v8, v0, v6, v3}, Lkn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ldje;

    invoke-direct {v0, v8}, Ldje;-><init>(Lnt6;)V

    new-instance v6, Lp13;

    const/4 v8, 0x3

    invoke-direct {v6, v1, v8}, Lp13;-><init>(Lawd;I)V

    const/16 v9, 0x3e8

    invoke-static {v9, v7}, Ls5b;->N(ILhd5;)J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object v6

    new-instance v7, Lp13;

    invoke-direct {v7, v1, v3}, Lp13;-><init>(Lawd;I)V

    new-array v1, v8, [Lxa6;

    aput-object v0, v1, v5

    aput-object v6, v1, v4

    aput-object v7, v1, v2

    invoke-static {v1}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lrw9;

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->j()Lps0;

    move-result-object v0

    iget-object v0, v0, Lps0;->b:Ljava/lang/Object;

    check-cast v0, Lspb;

    iget-object v0, v0, Lspb;->b:Lrpb;

    iget v0, v0, Lrpb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Lpw9;

    invoke-virtual {v0}, Lpw9;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_11

    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    :cond_11
    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lued;

    invoke-interface {v6, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    new-array v0, v5, [Lued;

    :cond_13
    check-cast v0, [Lued;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lnw9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_14

    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    :cond_14
    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lued;

    invoke-interface {v6, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    new-array v0, v5, [Lued;

    :cond_16
    check-cast v0, [Lued;

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
