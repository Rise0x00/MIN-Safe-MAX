.class public final synthetic Lt16;
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

    iput p1, p0, Lt16;->a:I

    iput-object p2, p0, Lt16;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lt16;->a:I

    sget-object v1, Lh34;->b:Lh34;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lt16;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Li40;

    sget-object p1, Lcva;->X:Lcva;

    invoke-virtual {v5, p1}, Li40;->e(Lcva;)V

    return-void

    :pswitch_0
    check-cast v5, Ljja;

    iget-object v0, v5, Ljja;->z0:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Ljja;->x0:Lrt9;

    iget-object v6, v2, Lrt9;->a:[Ljava/lang/Object;

    iget v2, v2, Lrt9;->b:I

    move v7, v3

    :goto_0
    if-ge v7, v2, :cond_0

    aget-object v8, v6, v7

    check-cast v8, Lgja;

    invoke-static {v8}, Ljja;->c(Lgja;)Lgde;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v5, Ljja;->y0:Lrt9;

    iget-object v6, v2, Lrt9;->a:[Ljava/lang/Object;

    iget v2, v2, Lrt9;->b:I

    move v7, v3

    :goto_1
    if-ge v7, v2, :cond_1

    aget-object v8, v6, v7

    check-cast v8, Lgja;

    invoke-static {v8}, Ljja;->c(Lgja;)Lgde;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Ljja;->getCustomTheme()Luxa;

    move-result-object v6

    if-eqz v6, :cond_2

    move v3, v4

    :cond_2
    new-instance v4, Lhde;

    new-instance v6, Lbv7;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v5}, Lbv7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v3, v1, v6}, Lhde;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Lbv7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lk98;->o(Landroid/content/Context;)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lnd5;->c(FFI)I

    move-result v0

    const v2, 0x800035

    invoke-virtual {v4, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_1
    check-cast v5, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Ltm7;

    invoke-virtual {v5}, Lone/me/notifications/settings/NotificationsSettingsScreen;->B0()Lg9a;

    move-result-object p1

    iget-object v0, p1, Lg9a;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v4, Le9a;

    invoke-direct {v4, p1, v2}, Le9a;-><init>(Lg9a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v1, v4}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    iget-object v1, p1, Lg9a;->G0:Lg65;

    sget-object v2, Lg9a;->K0:[Ltm7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v5, Lx9;

    invoke-virtual {v5, p1}, Lx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v5, Lkw9;

    new-instance p1, Lmj0;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lmj0;-><init>(I)V

    invoke-virtual {v5, p1}, Lw2;->p(Lzo3;)V

    return-void

    :pswitch_4
    check-cast v5, Lt69;

    iget-object p1, v5, Lt69;->Y:Ls69;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Ls69;->e:Lk69;

    if-eqz v0, :cond_4

    iget-object v1, p1, Ls69;->d:Lp69;

    if-nez v1, :cond_4

    iget-object p1, v5, Lt69;->X:Lxe6;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, v5, Lt69;->o:Llf6;

    if-eqz v0, :cond_5

    iget-wide v1, p1, Ls69;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Ls69;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void

    :pswitch_5
    check-cast v5, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:[Ltm7;

    invoke-virtual {v5, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    :pswitch_6
    check-cast v5, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iget-object p1, v5, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Lm39;

    invoke-virtual {p1, v3}, Lm39;->R(I)V

    return-void

    :pswitch_7
    check-cast v5, Lvv8;

    iget-object p1, v5, Lvv8;->c:Ljava/lang/Object;

    check-cast p1, Lzde;

    iget v0, v5, Lvv8;->a:I

    iget-object p1, p1, Lzde;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:[Ltm7;

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    if-eq v0, v4, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lvv8;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lvv8;->b(I)V

    :cond_7
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object p1

    invoke-virtual {p1}, Lvm2;->B()Lqm8;

    move-result-object v0

    instance-of v1, v0, Lim8;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lvm2;->S0:Ljb5;

    new-instance v1, Lab5;

    check-cast v0, Lim8;

    invoke-direct {v1, v0}, Lab5;-><init>(Lim8;)V

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of v1, v0, Lom8;

    if-eqz v1, :cond_c

    check-cast v0, Lom8;

    iget-wide v1, v0, Lom8;->a:J

    iget-object v0, v0, Lom8;->X:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lvm2;->z(JLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Llhg;

    move-result-object v0

    invoke-interface {v0}, Llhg;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Llhg;

    move-result-object v0

    invoke-interface {v0}, Llhg;->pause()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object p1

    invoke-virtual {p1}, Lvm2;->v()V

    iget-object v0, p1, Lvm2;->f1:Lmoe;

    :cond_a
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lw04;

    sget-object v1, Lw04;->o:Lw04;

    invoke-virtual {v0, p1, v1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Llhg;

    move-result-object v0

    invoke-interface {v0}, Llhg;->play()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object p1

    invoke-virtual {p1}, Lvm2;->D()V

    :cond_c
    :goto_3
    return-void

    :pswitch_8
    check-cast v5, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->o:[Ltm7;

    iget-object p1, v5, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    sget-object v1, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    invoke-direct {v0, v5, v4}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lz9b;->i(Ld7h;)V

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    invoke-direct {v0, v5, v4}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lz9b;->o:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {p1, v0, v1, v2}, Lz9b;->g(Ld7h;[Ljava/lang/String;I)V

    :goto_4
    return-void

    :pswitch_9
    check-cast v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lfi6;

    move-result-object p1

    iget-object p1, p1, Lfi6;->o:Ljb5;

    sget-object v0, Luh6;->a:Luh6;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v5, Ldg8;

    iget-object p1, v5, Ldg8;->K0:Lcg8;

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, v5, Ldg8;->P0:Lypd;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, v5, Ldg8;->Q0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Ljy4;->getHierarchy()Lgy4;

    move-result-object v1

    check-cast v1, Lyj6;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lyj6;->c:Lf8d;

    :cond_10
    iget-object v0, v0, Lypd;->a:Lb18;

    invoke-virtual {v5}, Lnxc;->h()I

    move-result v1

    check-cast p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Lag8;

    if-eqz p1, :cond_12

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    iget-object v5, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ly08;

    iget-object v5, v5, Ly08;->X:Ljava/lang/String;

    const-string v6, "SELECTED_MEDIA_ALBUM"

    invoke-static {v5, v6}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb18;

    iget-wide v5, v5, Lb18;->b:J

    iget-wide v7, v0, Lb18;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_11

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->v(I)V

    goto :goto_6

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    :goto_6
    return-void

    :pswitch_b
    check-cast v5, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v5}, Lcom/google/android/material/datepicker/MaterialDatePicker;->Y0()V

    throw v2

    :pswitch_c
    check-cast v5, Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://yandex.ru/maps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    check-cast v5, Lrxb;

    invoke-virtual {v5}, Lrxb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v5, Lrp7;

    iget-object p1, v5, Lrp7;->L0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_f
    check-cast v5, Lone/me/android/join/JoinChatWidget;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->D0:[Ltm7;

    invoke-virtual {v5, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object p1

    instance-of p1, p1, Lw6d;

    if-nez p1, :cond_13

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    :goto_7
    return-void

    :pswitch_10
    check-cast v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->L0:[Ltm7;

    iget-object p1, v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->J0:Lg65;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->L0:[Ltm7;

    aget-object v6, v0, v3

    invoke-virtual {p1, v5, v6}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lji7;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lji7;->isActive()Z

    move-result v6

    if-ne v6, v4, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v6

    new-instance v7, Lxg7;

    invoke-direct {v7, v5, v2}, Lxg7;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2, v1, v7, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {p1, v5, v0, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_11
    check-cast v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Ltm7;

    iget-object p1, v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:Lg65;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Ltm7;

    aget-object v3, v0, v4

    invoke-virtual {p1, v5, v3}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji7;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lji7;->isActive()Z

    move-result v3

    if-ne v3, v4, :cond_15

    goto :goto_b

    :cond_15
    iget-object v3, v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg7;

    iget-object v6, v3, Lzg7;->b:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly9;

    invoke-virtual {v6}, Lly9;->d()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_17

    const-string v6, "plus"

    goto :goto_a

    :cond_17
    :goto_9
    const-string v6, "main"

    :goto_a
    const-string v7, "clicked_to_invite"

    const-string v8, "invite_friends"

    invoke-virtual {v3, v7, v6, v8}, Lzg7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v3

    new-instance v6, Lsg7;

    invoke-direct {v6, v5, v2}, Lsg7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v1, v6, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {p1, v5, v0, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_12
    check-cast v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Ltm7;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0()Log7;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0()Llra;

    move-result-object v0

    invoke-virtual {v0}, Llra;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0()Llra;

    move-result-object v6

    invoke-virtual {v6}, Llra;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, p1, Log7;->Z:Lbp7;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8f;

    check-cast v8, Lwla;

    invoke-virtual {v8}, Lwla;->b()Ly24;

    move-result-object v8

    new-instance v9, Ljg7;

    invoke-direct {v9, v0, v6, p1, v2}, Ljg7;-><init>(Ljava/lang/String;Ljava/lang/String;Log7;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Log7;->b:Lllg;

    invoke-virtual {v0, v7, v8, v1, v9}, Lllg;->a(Le34;Lw24;Lh34;Llf6;)Lji7;

    move-result-object v0

    check-cast v0, Lqle;

    iget-object v1, p1, Log7;->E0:Lg65;

    sget-object v2, Log7;->K0:[Ltm7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iget-object p1, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_18

    move v3, v4

    :cond_18
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_13
    check-cast v5, Lzxa;

    invoke-virtual {v5}, Lzxa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v5, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Ltm7;

    invoke-virtual {v5}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Lyc7;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Llra;

    move-result-object v0

    invoke-virtual {v0}, Llra;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Llra;

    move-result-object v6

    invoke-virtual {v6}, Llra;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, p1, Lyc7;->o:Lbp7;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8f;

    check-cast v8, Lwla;

    invoke-virtual {v8}, Lwla;->b()Ly24;

    move-result-object v8

    new-instance v9, Lpc7;

    invoke-direct {v9, v0, v6, p1, v2}, Lpc7;-><init>(Ljava/lang/String;Ljava/lang/String;Lyc7;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lyc7;->b:Lllg;

    invoke-virtual {v0, v7, v8, v1, v9}, Lllg;->a(Le34;Lw24;Lh34;Llf6;)Lji7;

    move-result-object v0

    check-cast v0, Lqle;

    iget-object v1, p1, Lyc7;->y0:Lg65;

    sget-object v2, Lyc7;->F0:[Ltm7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iget-object p1, v5, Lone/me/login/inputphone/InputPhoneScreen;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    move v3, v4

    :cond_19
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {v5}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_15
    check-cast v5, Lrxb;

    invoke-virtual {v5}, Lrxb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v5, Lmi6;

    iget-object p1, v5, Lmi6;->J0:Lmj6;

    invoke-virtual {v5}, Lnxc;->h()I

    move-result v0

    iget-object v1, p1, Lmj6;->b:Lqh6;

    iget-boolean v1, v1, Lqh6;->a:Z

    if-eqz v1, :cond_1a

    add-int/lit8 v0, v0, -0x1

    :cond_1a
    if-gez v0, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v1, p1, Lmj6;->A0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi6;

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v1, v0, Lhi6;->c:Lh18;

    invoke-virtual {p1, v1, v4}, Lmj6;->u(Lh18;Z)I

    move-result v3

    iput v3, v0, Lhi6;->h:I

    :goto_c
    iget-object p1, v5, Lmi6;->K0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v3}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_1d
    return-void

    :pswitch_17
    check-cast v5, Lp8;

    iget-object p1, v5, Lp8;->d:Ljava/lang/Object;

    check-cast p1, Lqk2;

    invoke-virtual {p1}, Lqk2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v5, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {v5}, Lru/ok/messages/media/mediabar/FrgLocalGif;->b()V

    return-void

    :pswitch_19
    check-cast v5, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->E0:I

    iget-object p1, v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:Lpr;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5, v0}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p1, Lfk;

    const/16 v0, 0xa

    invoke-direct {p1, v0, v5}, Lfk;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ld3e;->a:Ld3e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lktd;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "max.ru/support"

    invoke-virtual {v0, v1, v2}, Lgjd;->q(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Lh98;->E(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Llf6;)V

    return-void

    :pswitch_1a
    check-cast v5, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    sget p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->o:I

    invoke-virtual {v5}, Lb04;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object v0, v5, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Ldq;

    check-cast v0, Lfq;

    invoke-virtual {v0, p1}, Lfq;->a(Landroid/app/Activity;)V

    :cond_1e
    return-void

    :pswitch_1b
    check-cast v5, Lmm0;

    iget-object p1, v5, Lmm0;->K0:Ljava/lang/Object;

    check-cast p1, Lve6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v5, Lone/me/folders/edit/FolderEditScreen;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->w0:[Ltm7;

    sget p1, Lhoa;->d:I

    invoke-virtual {v5, p1, v2}, Lone/me/folders/edit/FolderEditScreen;->i(ILandroid/os/Bundle;)V

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
