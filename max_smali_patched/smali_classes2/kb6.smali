.class public final synthetic Lkb6;
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

    iput p1, p0, Lkb6;->a:I

    iput-object p2, p0, Lkb6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lkb6;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->x0:[Les7;

    sget-object v0, Leze;->c:Leze;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->Y:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object p1

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":chat/add-icon?ids="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lseb;

    iget-object v0, p1, Lseb;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Lseb;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lseb;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lseb;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p1, Lseb;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {p1}, Lqc5;->q()V

    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object v0, p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    new-instance v1, Lamh;

    invoke-direct {v1, p1, v4}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Luib;->j(Lamh;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lt5b;

    iget-object v0, p1, Lt5b;->a:Landroid/widget/EditText;

    iget-object v1, p1, Lt5b;->u0:Lqi6;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lt5b;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lt5b;->getTypingMode()Lr5b;

    move-result-object v1

    sget-object v2, Lr5b;->b:Lr5b;

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lt5b;->o:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lt5b;->setEndIconDrawable(Lru7;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lt5b;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lt5b;->setEndIconDrawable(Lru7;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_7
    :goto_2
    return-void

    :pswitch_4
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Ll40;

    sget-object v0, Le3b;->o:Le3b;

    invoke-virtual {p1, v0}, Ll40;->e(Le3b;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast v0, Lyqa;

    iget-object v1, v0, Lyqa;->u0:Landroid/graphics/Rect;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lyqa;->s0:Lx0a;

    iget-object v6, v5, Lx0a;->a:[Ljava/lang/Object;

    iget v5, v5, Lx0a;->b:I

    move v7, v2

    :goto_3
    if-ge v7, v5, :cond_8

    aget-object v8, v6, v7

    check-cast v8, Lvqa;

    invoke-static {v8}, Lyqa;->c(Lvqa;)Lrpe;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget-object v5, v0, Lyqa;->t0:Lx0a;

    iget-object v6, v5, Lx0a;->a:[Ljava/lang/Object;

    iget v5, v5, Lx0a;->b:I

    move v7, v2

    :goto_4
    if-ge v7, v5, :cond_9

    aget-object v8, v6, v7

    check-cast v8, Lvqa;

    invoke-static {v8}, Lyqa;->c(Lvqa;)Lrpe;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lyqa;->getCustomTheme()Lw5b;

    move-result-object v6

    if-eqz v6, :cond_a

    move v2, v4

    :cond_a
    new-instance v4, Lspe;

    new-instance v6, Let7;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v0}, Let7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5, v2, v3, v6}, Lspe;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Let7;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljvi;->d(Landroid/content/Context;)I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lm65;->c(FFI)I

    move-result v1

    const v2, 0x800035

    invoke-virtual {v4, p1, v2, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Les7;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->x0()Ljga;

    move-result-object p1

    iget-object v0, p1, Ljga;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    sget-object v1, Lj54;->b:Lj54;

    new-instance v4, Lhga;

    invoke-direct {v4, p1, v3}, Lhga;-><init>(Ljga;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v4}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    iget-object v1, p1, Ljga;->B0:Lpqe;

    sget-object v3, Ljga;->F0:[Les7;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast v0, Lma;

    invoke-virtual {v0, p1}, Lma;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lg3a;

    iget-object p1, p1, Lf3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3a;

    new-instance v2, Ldk0;

    invoke-direct {v2, v1}, Ldk0;-><init>(I)V

    invoke-virtual {v0, v2}, Lf3;->j(Llr3;)V

    goto :goto_5

    :cond_b
    return-void

    :pswitch_9
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object v0, p1, Ljd9;->X:Lid9;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-wide v1, v0, Lid9;->a:J

    iget-object v3, v0, Lid9;->e:Lad9;

    if-eqz v3, :cond_d

    iget-object v4, v0, Lid9;->d:Lfd9;

    if-nez v4, :cond_d

    iget-object p1, p1, Ljd9;->o:Lej6;

    if-eqz p1, :cond_e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    iget-object p1, p1, Ljd9;->d:Lej6;

    if-eqz p1, :cond_e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v0, Lid9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_6
    return-void

    :pswitch_a
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:[Les7;

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Ln29;

    iget-object v0, p1, Ln29;->c:Ljava/lang/Object;

    check-cast v0, Lhf;

    iget p1, p1, Ln29;->a:I

    iget-object v0, v0, Lhf;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    if-eq p1, v4, :cond_12

    if-eq p1, v1, :cond_12

    const/4 v1, 0x4

    if-eq p1, v1, :cond_f

    goto :goto_7

    :cond_f
    iget-object p1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Ln29;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Ln29;->b(I)V

    :cond_10
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object p1

    invoke-virtual {p1}, Lao2;->F()Lps8;

    move-result-object v0

    instance-of v1, v0, Lhs8;

    if-eqz v1, :cond_11

    iget-object p1, p1, Lao2;->N0:Laf5;

    new-instance v1, Lre5;

    check-cast v0, Lhs8;

    invoke-direct {v1, v0}, Lre5;-><init>(Lhs8;)V

    invoke-static {p1, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    instance-of v1, v0, Lns8;

    if-eqz v1, :cond_15

    check-cast v0, Lns8;

    iget-wide v1, v0, Lns8;->a:J

    iget-object v0, v0, Lns8;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lao2;->D(JLjava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lfvg;

    move-result-object p1

    invoke-interface {p1}, Lfvg;->d()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lfvg;

    move-result-object p1

    invoke-interface {p1}, Lfvg;->pause()V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object p1

    invoke-virtual {p1}, Lao2;->z()V

    iget-object p1, p1, Lao2;->a1:La1f;

    :cond_13
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx24;

    sget-object v1, Lx24;->d:Lx24;

    invoke-virtual {p1, v0, v1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lfvg;

    move-result-object p1

    invoke-interface {p1}, Lfvg;->play()V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object p1

    invoke-virtual {p1}, Lao2;->H()V

    :cond_15
    :goto_7
    return-void

    :pswitch_c
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object v0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Les7;

    iget-object v0, p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luib;

    sget-object v2, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Luib;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    new-instance v1, Lamh;

    invoke-direct {v1, p1, v4}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Luib;->j(Lamh;)V

    goto :goto_8

    :cond_16
    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    new-instance v1, Lamh;

    invoke-direct {v1, p1, v4}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p1, Luib;->o:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {v0, v1, p1, v2}, Luib;->h(Lamh;[Ljava/lang/String;I)V

    :goto_8
    return-void

    :pswitch_d
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Lxl6;

    move-result-object p1

    iget-object p1, p1, Lxl6;->d:Laf5;

    sget-object v0, Lml6;->a:Lml6;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lyl8;

    iget-object v0, p1, Lyl8;->F0:Lxl8;

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    iget-object v1, p1, Lyl8;->K0:Le1e;

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    iget-object v3, p1, Lyl8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Lt15;->getHierarchy()Lq15;

    move-result-object v3

    check-cast v3, Lrn6;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lrn6;->c:Lvid;

    :cond_19
    iget-object v1, v1, Le1e;->a:Le68;

    invoke-virtual {p1}, Lm7d;->g()I

    move-result p1

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lvl8;

    if-eqz v0, :cond_1b

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    iget-object v5, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Lb68;

    iget-object v5, v5, Lb68;->o:Ljava/lang/String;

    const-string v6, "SELECTED_MEDIA_ALBUM"

    invoke-static {v5, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1b

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le68;

    iget-wide v5, v5, Le68;->b:J

    iget-wide v7, v1, Le68;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1a

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_a

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1b
    :goto_a
    return-void

    :pswitch_f
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->y0()V

    throw v3

    :pswitch_10
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://yandex.ru/maps"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lg6c;

    invoke-virtual {p1}, Lg6c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/join/JoinChatWidget;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->A0:[Les7;

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v0

    instance-of v0, v0, Lnhd;

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_b

    :cond_1c
    invoke-virtual {p1}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->C()Z

    :goto_b
    return-void

    :pswitch_13
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->K0:[Les7;

    iget-object v0, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->I0:Lpqe;

    sget-object v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->K0:[Les7;

    aget-object v5, v1, v2

    invoke-virtual {v0, p1, v5}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwn7;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Lwn7;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v5

    sget-object v6, Lj54;->b:Lj54;

    new-instance v7, Llm7;

    invoke-direct {v7, p1, v3}, Llm7;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v6, v7, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v3

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, v3}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_14
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:[Les7;

    iget-object v0, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:Lpqe;

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:[Les7;

    const/4 v2, 0x3

    aget-object v5, v1, v2

    invoke-virtual {v0, p1, v5}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwn7;

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Lwn7;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v5, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm7;

    iget-object v6, v5, Lnm7;->b:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5a;

    invoke-virtual {v6}, Le5a;->d()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_20

    const-string v6, "plus"

    goto :goto_e

    :cond_20
    :goto_d
    const-string v6, "main"

    :goto_e
    const-string v7, "clicked_to_invite"

    const-string v8, "invite_friends"

    invoke-virtual {v5, v7, v6, v8}, Lnm7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v5

    sget-object v6, Lj54;->b:Lj54;

    new-instance v7, Lfm7;

    invoke-direct {v7, p1, v3}, Lfm7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v6, v7, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v3

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, v3}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :goto_f
    return-void

    :pswitch_15
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Les7;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lam7;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Ljza;

    move-result-object v1

    invoke-virtual {v1}, Ljza;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Ljza;

    move-result-object v5

    invoke-virtual {v5}, Ljza;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v0, Lam7;->Y:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltlf;

    check-cast v7, Lsta;

    invoke-virtual {v7}, Lsta;->b()La54;

    move-result-object v7

    iget-object v8, v0, Lam7;->t0:Lru7;

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb54;

    invoke-virtual {v7, v8}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v7

    sget-object v8, Lj54;->b:Lj54;

    new-instance v9, Lul7;

    invoke-direct {v9, v1, v5, v0, v3}, Lul7;-><init>(Ljava/lang/String;Ljava/lang/String;Lam7;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lam7;->b:Lmzg;

    invoke-virtual {v1, v6, v7, v8, v9}, Lmzg;->a(Lg54;Ly44;Lj54;Lej6;)Lwn7;

    move-result-object v1

    check-cast v1, Lgye;

    iget-object v3, v0, Lam7;->E0:Lpqe;

    sget-object v5, Lam7;->K0:[Les7;

    aget-object v5, v5, v2

    invoke-virtual {v3, v0, v5, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object v0, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    move v2, v4

    :cond_21
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lb6b;

    invoke-virtual {p1}, Lb6b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Les7;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lhi7;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Ljza;

    move-result-object v1

    invoke-virtual {v1}, Ljza;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Ljza;

    move-result-object v5

    invoke-virtual {v5}, Ljza;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v0, Lhi7;->d:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltlf;

    check-cast v7, Lsta;

    invoke-virtual {v7}, Lsta;->b()La54;

    move-result-object v7

    sget-object v8, Lj54;->b:Lj54;

    new-instance v9, Luh7;

    invoke-direct {v9, v1, v5, v0, v3}, Luh7;-><init>(Ljava/lang/String;Ljava/lang/String;Lhi7;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lhi7;->b:Lmzg;

    invoke-virtual {v1, v6, v7, v8, v9}, Lmzg;->a(Lg54;Ly44;Lj54;Lej6;)Lwn7;

    move-result-object v1

    check-cast v1, Lgye;

    iget-object v3, v0, Lhi7;->v0:Lpqe;

    sget-object v5, Lhi7;->H0:[Les7;

    aget-object v2, v5, v2

    invoke-virtual {v3, v0, v2, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lhi7;

    move-result-object v0

    iget-boolean v0, v0, Lhi7;->A0:Z

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lg6c;

    invoke-virtual {p1}, Lg6c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lem6;

    iget-object v0, p1, Lem6;->E0:Len6;

    invoke-virtual {p1}, Lm7d;->g()I

    move-result v1

    iget-object v3, v0, Len6;->b:Lil6;

    iget-boolean v3, v3, Lil6;->a:Z

    if-eqz v3, :cond_22

    add-int/lit8 v1, v1, -0x1

    :cond_22
    if-gez v1, :cond_23

    goto :goto_10

    :cond_23
    iget-object v3, v0, Len6;->v0:La1f;

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v1, v3}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl6;

    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    iget-object v2, v1, Lzl6;->c:Lk68;

    invoke-virtual {v0, v2, v4}, Len6;->y(Lk68;Z)I

    move-result v2

    iput v2, v1, Lzl6;->h:I

    :goto_10
    iget-object p1, p1, Lem6;->F0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_25
    return-void

    :pswitch_1a
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Le9;

    iget-object p1, p1, Le9;->d:Ljava/lang/Object;

    check-cast p1, Lvl2;

    invoke-virtual {p1}, Lvl2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalGif;->b()V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lkb6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->B0:I

    iget-object v0, p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:Los;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v0, Lwk;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lwk;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lyee;->a:Lyee;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lx4e;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4e;

    check-cast v1, Ljud;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, "max.ru/support"

    invoke-virtual {v1, v2, v3}, Ljud;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvni;->a(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lej6;)V

    return-void

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
