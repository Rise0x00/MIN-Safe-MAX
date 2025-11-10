.class public final Lj11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj11;->a:I

    iput-object p2, p0, Lj11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj11;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lybg;->a:Lybg;

    iget-object v5, p0, Lj11;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lzv4;

    invoke-interface {v5}, Lzv4;->dispose()V

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Les7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Lycc;->R0:Ll0c;

    invoke-virtual {v0}, Ll0c;->e()Lmd0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lycc;->D0:Laf5;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Les7;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y0()Ld4c;

    move-result-object p1

    invoke-virtual {p1}, Ld4c;->A()V

    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ly22;

    invoke-virtual {v5, v4}, Ly22;->resumeWith(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lbob;

    sget-object p1, Lbob;->E0:[Les7;

    invoke-virtual {v5}, Lbob;->v()Lff8;

    move-result-object p1

    iput-object v3, p1, Lff8;->i:Lwe8;

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

    check-cast v5, Ljjh;

    invoke-virtual {v5}, Lb28;->j()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p1}, Ljjh;->J(I)Lv6a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lv6a;->d:Z

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

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object p1

    iget-object v0, p1, Leh9;->L0:La1f;

    invoke-virtual {v0, v3}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Leh9;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Le78;

    iget-object v0, p1, Le78;->I0:Ld5e;

    sget-object v1, Le78;->Q0:[Les7;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v3}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget p1, Lakd;->l0:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    invoke-virtual {v5, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0(Lirf;Z)V

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, Ljza;

    if-eqz p1, :cond_3

    iget-object p1, v5, Ljza;->v0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lhu8;

    const/16 v1, 0x14

    invoke-direct {v0, v5, v1, p1}, Lhu8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v3}, Ljza;->setOnWindowFocusChanged(Lqi6;)V

    :cond_3
    return-object v4

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Les7;

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->c:Lnpb;

    check-cast p1, Lv66;

    iget-object v0, v5, Lone/me/folders/picker/FolderMemberPickerScreen;->w0:Los;

    sget-object v6, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Les7;

    aget-object v1, v6, v1

    invoke-virtual {v0, v5}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p1, Lv66;->i:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v2, p1, Lv66;->i:Z

    iget-object v1, p1, Lv66;->h:Lg54;

    if-eqz v1, :cond_5

    sget-object v2, Lp9a;->a:Lp9a;

    iget-object v5, p1, Lv66;->e:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltlf;

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->b()La54;

    move-result-object v5

    invoke-virtual {v2, v5}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v2

    new-instance v5, Lt66;

    invoke-direct {v5, p1, v0, v3}, Lt66;-><init>(Lv66;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lj54;->c:Lj54;

    invoke-static {v1, v2, p1, v5}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    :cond_5
    :goto_1
    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Le78;

    iget-object v0, v5, Le78;->P0:Lx3;

    sget-object v1, Le78;->Q0:[Les7;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    iget-object v0, v0, Lx3;->X:Ljava/lang/Object;

    check-cast v0, Lw3;

    invoke-virtual {v0, p1}, Lw3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    check-cast p1, Lxu3;

    check-cast v5, Lb23;

    iget-object v0, v5, Lb23;->V0:Ln0a;

    iget-wide v1, p1, Lxu3;->a:J

    iget-object p1, p1, Lxu3;->v0:Ltjb;

    invoke-virtual {v0, v1, v2, p1}, Ln0a;->h(JLjava/lang/Object;)V

    return-object v4

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->W0()Luk9;

    move-result-object v0

    iget-object v0, v0, Luk9;->Z:Laf5;

    new-instance v1, Llk9;

    invoke-direct {v1, p1}, Llk9;-><init>(I)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lao2;

    move-result-object p1

    sget v0, Linc;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    invoke-virtual {p1, v0}, Lao2;->N(I)V

    return-object v4

    :pswitch_d
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {v5}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->C()Z

    return-object v4

    :pswitch_e
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v5}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->C()Z

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
