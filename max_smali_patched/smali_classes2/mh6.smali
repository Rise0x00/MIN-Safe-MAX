.class public final synthetic Lmh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmh6;->a:I

    iput-object p2, p0, Lmh6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lmh6;->a:I

    const/4 v1, 0x2

    sget-object v2, Lrc4;->b:Lrc4;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lmh6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Landroid/widget/PopupWindow;

    if-eqz v7, :cond_0

    invoke-virtual {v7, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v7, Ljpb;

    iget-object p1, v7, Ljpb;->a:Lxcb;

    iget-object v0, v7, Ljpb;->C0:Lzs6;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljpb;->getTypingMode()Lhpb;

    move-result-object v0

    sget-object v1, Lhpb;->b:Lhpb;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_2

    iget-object v0, v7, Ljpb;->o:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljpb;->setEndIconDrawable(Lia8;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_2
    iget-object v0, v7, Ljpb;->d:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljpb;->setEndIconDrawable(Lia8;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    check-cast v7, Lg25;

    sget-object p1, Lumb;->o:Lumb;

    invoke-virtual {v7, p1}, Lg25;->b(Lumb;)V

    return-void

    :pswitch_2
    check-cast v7, Lu8b;

    iget-object v0, v7, Lu8b;->C0:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Lu8b;->A0:Lmia;

    iget-object v4, v2, Lmia;->a:[Ljava/lang/Object;

    iget v2, v2, Lmia;->b:I

    move v8, v5

    :goto_1
    if-ge v8, v2, :cond_5

    aget-object v9, v4, v8

    check-cast v9, Lr8b;

    invoke-static {v9}, Lu8b;->c(Lr8b;)Lopf;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, v7, Lu8b;->B0:Lmia;

    iget-object v4, v2, Lmia;->a:[Ljava/lang/Object;

    iget v2, v2, Lmia;->b:I

    move v8, v5

    :goto_2
    if-ge v8, v2, :cond_6

    aget-object v9, v4, v8

    check-cast v9, Lr8b;

    invoke-static {v9}, Lu8b;->c(Lr8b;)Lopf;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Lu8b;->getCustomTheme()Ldqb;

    move-result-object v4

    if-eqz v4, :cond_7

    move v5, v6

    :cond_7
    new-instance v4, Lppf;

    new-instance v6, Lz2a;

    invoke-direct {v6, v3, v7}, Lz2a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v5, v1, v6}, Lppf;-><init>(Landroid/content/Context;ZLjava/util/List;Lzs6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lddh;->n(Landroid/content/Context;)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lx82;->v(FFI)I

    move-result v0

    const v2, 0x800035

    invoke-virtual {v4, p1, v2, v1, v0}, Lppf;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_3
    check-cast v7, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->D0:[Lb88;

    invoke-virtual {v7}, Lone/me/notifications/settings/NotificationsSettingsScreen;->e1()Lnya;

    move-result-object p1

    iget-object v0, p1, Lnya;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v3, Lmya;

    invoke-direct {v3, p1, v4, v1}, Lmya;-><init>(Lnya;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v2, v3}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lnya;->M0:Lafe;

    sget-object v2, Lnya;->S0:[Lb88;

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v7, Lw34;

    invoke-virtual {v7, p1}, Lw34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v7, Lpu9;

    iget-object p1, v7, Lpu9;->o:Lou9;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v0, p1, Lou9;->a:J

    iget-object v2, p1, Lou9;->e:Lfu9;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lou9;->d:Llu9;

    if-nez v3, :cond_9

    iget-object p1, v7, Lpu9;->d:Lnt6;

    if-eqz p1, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v2, v7, Lpu9;->c:Lnt6;

    if-eqz v2, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p1, Lou9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void

    :pswitch_6
    check-cast v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    invoke-virtual {v7, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return-void

    :pswitch_7
    check-cast v7, Llj9;

    iget-object p1, v7, Llj9;->c:Ljava/lang/Object;

    check-cast p1, Lkj9;

    iget v0, v7, Llj9;->a:I

    invoke-interface {p1, v0}, Lkj9;->t(I)V

    return-void

    :pswitch_8
    check-cast v7, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Lb88;

    iget-object p1, v7, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    sget-object v1, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    new-instance v0, Lvsi;

    invoke-direct {v0, v7, v6}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, La6c;->p(Lvsi;)V

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    new-instance v0, Lvsi;

    invoke-direct {v0, v7, v6}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, La6c;->p:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {p1, v0, v1, v2}, La6c;->n(Lvsi;[Ljava/lang/String;I)V

    :goto_4
    return-void

    :pswitch_9
    check-cast v7, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Ldw6;

    move-result-object p1

    iget-object p1, p1, Ldw6;->d:Lzo5;

    sget-object v0, Lrv6;->a:Lrv6;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v7, Lp19;

    iget-object p1, v7, Lp19;->M0:Lo19;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v7, Lp19;->R0:Lgze;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v7, Lp19;->S0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lsa5;->getHierarchy()Lpa5;

    move-result-object v1

    check-cast v1, Lsx6;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lsx6;->c:Ljge;

    :cond_e
    iget-object v0, v0, Lgze;->a:Lnm8;

    invoke-virtual {v7}, Lb3e;->n()I

    move-result v1

    check-cast p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Lm19;

    if-eqz p1, :cond_10

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    iget-object v3, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Llm8;

    iget-object v3, v3, Llm8;->o:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm8;

    iget-wide v3, v3, Lnm8;->b:J

    iget-wide v7, v0, Lnm8;->b:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_f

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_6

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    return-void

    :pswitch_b
    check-cast v7, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v7}, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0()V

    throw v4

    :pswitch_c
    check-cast v7, Lw0d;

    invoke-virtual {v7}, Lw0d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v7, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/JsonBottomSheet;->P0:[Lb88;

    const-string p1, ""

    invoke-static {p1}, Ls58;->b(Ljava/lang/String;)Lt68;

    move-result-object v0

    new-instance v1, Lf58;

    invoke-direct {v1, v7, p1, v0}, Lf58;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Lr58;)V

    iget-object p1, v7, Lone/me/devmenu/utils/JsonBottomSheet;->N0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v7, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_11

    move-object p1, v4

    :cond_11
    iget-object v0, v1, Lf58;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v7, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    move-object v4, p1

    :goto_7
    new-instance p1, Lmb7;

    const/16 v0, 0x9

    invoke-direct {p1, v7, v0, v1}, Lmb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    check-cast v7, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->T0:[Lb88;

    iget-object p1, v7, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->R0:Lafe;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->T0:[Lb88;

    aget-object v1, v0, v5

    invoke-virtual {p1, v7, v1}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz08;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lz08;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    new-instance v3, Llb3;

    const/16 v8, 0x1d

    invoke-direct {v3, v7, v4, v8}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v2, v3, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    aget-object v0, v0, v5

    invoke-virtual {p1, v7, v0, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_f
    check-cast v7, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->X0:[Lb88;

    iget-object p1, v7, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->T0:Lafe;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->X0:[Lb88;

    const/4 v1, 0x3

    aget-object v3, v0, v1

    invoke-virtual {p1, v7, v3}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz08;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lz08;->isActive()Z

    move-result v3

    if-ne v3, v6, :cond_14

    goto :goto_b

    :cond_14
    iget-object v3, v7, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->Q0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz7;

    iget-object v5, v3, Lhz7;->b:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmma;

    invoke-virtual {v5}, Lmma;->c()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v8, 0x64

    if-ne v5, v8, :cond_16

    const-string v5, "plus"

    goto :goto_a

    :cond_16
    :goto_9
    const-string v5, "main"

    :goto_a
    const-string v8, "clicked_to_invite"

    const-string v9, "invite_friends"

    invoke-virtual {v3, v8, v5, v9}, Lhz7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v3

    new-instance v5, Lzy7;

    invoke-direct {v5, v7, v4, v6}, Lzy7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v2, v5, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {p1, v7, v0, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_10
    check-cast v7, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lb88;

    invoke-virtual {v7}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->g1()Lvy7;

    move-result-object p1

    invoke-virtual {v7}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->f1()Lshb;

    move-result-object v0

    invoke-virtual {v0}, Lshb;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->f1()Lshb;

    move-result-object v1

    invoke-virtual {v1}, Lshb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lvy7;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v7, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_17

    move v5, v6

    :cond_17
    xor-int/lit8 p1, v5, 0x1

    invoke-virtual {v7}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->e1()Li8b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li8b;->setProgressEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_11
    check-cast v7, Lcnc;

    invoke-virtual {v7}, Lcnc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v7, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object p1, v7, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Law7;

    iget-object p1, p1, Law7;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    if-ltz p1, :cond_18

    iget-object v0, v7, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_18
    return-void

    :pswitch_13
    check-cast v7, Lst0;

    iget-object p1, v7, Lst0;->M0:Ljava/lang/Object;

    check-cast p1, Lr05;

    iget-object v0, p1, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lr05;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p1}, Lone/me/devmenu/DevMenuInfoScreen;->d1()Ljava/util/List;

    move-result-object v3

    new-instance v7, Li74;

    invoke-direct {v7, v1}, Li74;-><init>(I)V

    const/16 v8, 0x1e

    const-string v4, "\n\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lsmb;

    invoke-direct {p1, v0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u0441\u0431\u043e\u0440\u043a\u0435 \u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430 \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {p1, v0}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    return-void

    :pswitch_14
    check-cast v7, Lw0d;

    invoke-virtual {v7}, Lw0d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v7, Ltv;

    sget-wide v0, Llj7;->O0:J

    invoke-interface {v7, v0, v1}, Ltv;->v(J)V

    return-void

    :pswitch_16
    check-cast v7, Lmw6;

    iget-object p1, v7, Lmw6;->L0:Lbx6;

    invoke-virtual {v7}, Lb3e;->n()I

    move-result v0

    iget-object v1, p1, Lbx6;->b:Lnv6;

    iget-boolean v1, v1, Lnv6;->a:Z

    if-eqz v1, :cond_19

    add-int/lit8 v0, v0, -0x1

    :cond_19
    if-gez v0, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v1, p1, Lbx6;->D0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw6;

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v1, v0, Lgw6;->c:Lrm8;

    invoke-virtual {p1, v1, v6}, Lbx6;->y(Lrm8;Z)I

    move-result v5

    iput v5, v0, Lgw6;->h:I

    :goto_c
    iget-object p1, v7, Lmw6;->M0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v5}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_1c
    return-void

    :pswitch_17
    check-cast v7, Ltg0;

    iget-object p1, v7, Ltg0;->e:Ljava/lang/Object;

    check-cast p1, Lbu2;

    invoke-virtual {p1}, Lbu2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v7, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {v7}, Lru/ok/messages/media/mediabar/FrgLocalGif;->d()V

    return-void

    :pswitch_19
    check-cast v7, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->L0:I

    iget-object p1, v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->H0:Lfu;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    aget-object v0, v0, v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v7, v0}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, v7, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->K0:Lfmc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->N:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v2, 0x1f0

    invoke-virtual {p1, v2}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg8;

    invoke-virtual {p1, v0}, Lkg8;->g(Ljava/lang/String;)Lxa6;

    move-result-object p1

    new-instance v0, Ls75;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Ls75;-><init>(Lxa6;I)V

    new-instance p1, Ltx;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Ldc;

    const/16 v2, 0xe

    invoke-direct {v0, v7, v2, v1}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {p1, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lmf2;

    invoke-direct {v1, v4, v0, v6}, Lmf2;-><init>(Lkotlin/coroutines/Continuation;Lzs6;I)V

    new-instance v0, Lad6;

    invoke-direct {v0, p1, v1, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v0, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void

    :pswitch_1a
    check-cast v7, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {v7}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object v0, v7, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(Landroid/app/Activity;)V

    :cond_1d
    return-void

    :pswitch_1b
    check-cast v7, Lui6;

    iget-object p1, v7, Lui6;->M0:Lxs6;

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v7, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->I0:[Lb88;

    invoke-virtual {v7}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->c:Lscc;

    check-cast p1, Llh6;

    iget-object v0, v7, Lone/me/folders/picker/FolderMemberPickerScreen;->F0:Lfu;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->I0:[Lb88;

    aget-object v1, v1, v5

    invoke-virtual {v0, v7}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p1, Llh6;->h:Z

    if-eqz v1, :cond_1e

    goto :goto_d

    :cond_1e
    iput-boolean v6, p1, Llh6;->h:Z

    iget-object v1, p1, Llh6;->g:Loc4;

    if-eqz v1, :cond_1f

    sget-object v2, Lesa;->a:Lesa;

    iget-object v5, p1, Llh6;->d:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->b()Lhc4;

    move-result-object v5

    invoke-virtual {v2, v5}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v2

    new-instance v5, Lc10;

    invoke-direct {v5, p1, v0, v4, v3}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lrc4;->c:Lrc4;

    invoke-static {v1, v2, p1, v5}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    :cond_1f
    :goto_d
    return-void

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
