.class public final Lt01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt01;->a:I

    iput-object p2, p0, Lt01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt01;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Loyf;->a:Loyf;

    iget-object v5, p0, Lt01;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lss4;

    invoke-interface {v5}, Lss4;->g()V

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lp4c;->V0:Lwrb;

    invoke-virtual {v0}, Lwrb;->e()Ldd0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lp4c;->H0:Ljb5;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0:[Ltm7;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Lovb;

    move-result-object p1

    invoke-virtual {p1}, Lovb;->w()V

    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lz12;

    invoke-virtual {v5, v4}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lhfb;

    sget-object p1, Lhfb;->J0:[Ltm7;

    invoke-virtual {v5}, Lhfb;->r()Lf98;

    move-result-object p1

    iput-object v3, p1, Lf98;->i:Lv88;

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lr36;

    invoke-virtual {v5}, Lpw7;->j()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p1}, Lr36;->J(I)Lzz9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lzz9;->o:Z

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lma9;

    move-result-object p1

    iget-object v0, p1, Lma9;->R0:Lmoe;

    invoke-virtual {v0, v3}, Lmoe;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lma9;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lt63;

    const-string v0, "app.onboarding.author_visibility"

    invoke-virtual {p1, v0, v2}, Lh3;->g(Ljava/lang/String;Z)V

    sget p1, Li9d;->m0:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    invoke-virtual {v5, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0(Ljef;Z)V

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, Llra;

    if-eqz p1, :cond_3

    iget-object p1, v5, Llra;->A0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lbt8;

    const/16 v1, 0xf

    invoke-direct {v0, v5, v1, p1}, Lbt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v3}, Llra;->setOnWindowFocusChanged(Lxe6;)V

    :cond_3
    return-object v4

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->D0:[Ltm7;

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->c:Lugb;

    check-cast p1, Lx26;

    iget-object v0, v5, Lone/me/folders/picker/FolderMemberPickerScreen;->B0:Lpr;

    sget-object v6, Lone/me/folders/picker/FolderMemberPickerScreen;->D0:[Ltm7;

    aget-object v1, v6, v1

    invoke-virtual {v0, v5}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p1, Lx26;->i:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v2, p1, Lx26;->i:Z

    iget-object v1, p1, Lx26;->h:Le34;

    if-eqz v1, :cond_5

    sget-object v2, Lq2a;->a:Lq2a;

    iget-object v5, p1, Lx26;->e:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->b()Ly24;

    move-result-object v5

    invoke-virtual {v2, v5}, Le0;->plus(Lw24;)Lw24;

    move-result-object v2

    new-instance v5, Lv26;

    invoke-direct {v5, p1, v0, v3}, Lv26;-><init>(Lx26;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lh34;->c:Lh34;

    invoke-static {v1, v2, p1, v5}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    :cond_5
    :goto_1
    return-object v4

    :pswitch_9
    check-cast p1, Lus3;

    check-cast v5, Lr03;

    iget-object v0, v5, Lr03;->Y0:Lht9;

    iget-wide v1, p1, Lus3;->a:J

    iget-object p1, p1, Lus3;->A0:Labb;

    invoke-virtual {v0, v1, v2, p1}, Lht9;->h(JLjava/lang/Object;)V

    return-object v4

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->X0()Lce9;

    move-result-object v0

    iget-object v0, v0, Lce9;->w0:Ljb5;

    new-instance v1, Ltd9;

    invoke-direct {v1, p1}, Ltd9;-><init>(I)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:[Ltm7;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object p1

    sget v0, Lzdc;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    invoke-virtual {p1, v0}, Lvm2;->J(I)V

    return-object v4

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {v5}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    return-object v4

    :pswitch_d
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v5}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
