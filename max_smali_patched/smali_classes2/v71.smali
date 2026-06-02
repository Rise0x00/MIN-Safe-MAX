.class public final Lv71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv71;->a:I

    iput-object p2, p0, Lv71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lv71;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lyeh;->a:Lyeh;

    iget-object v5, p0, Lv71;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ls45;

    invoke-interface {v5}, Ls45;->dispose()V

    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->e()Laj0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lc7d;->P0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->G0:[Lb88;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v0

    invoke-virtual {v0}, Lioe;->a()Ljl8;

    move-result-object v0

    invoke-static {v2, v0}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v0

    new-instance v6, Lk84;

    sget v7, Lkib;->i0:I

    sget v1, Lnib;->g0:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v1}, Ldtg;-><init>(I)V

    sget v1, Lyjb;->a0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lxhe;->u0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lyjb;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v0

    invoke-interface {v0, p1}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object p1

    invoke-interface {p1}, Li84;->c()Li84;

    move-result-object p1

    invoke-interface {p1}, Li84;->build()Lj84;

    move-result-object p1

    invoke-interface {p1, v5}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    return-object v4

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->E0:[Lb88;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->e1()Lkzc;

    move-result-object p1

    invoke-virtual {p1}, Lkzc;->B()V

    return-object v4

    :pswitch_4
    check-cast p1, Lc50;

    check-cast v5, Lrjc;

    iput-object v5, p1, Lc50;->x:Lrjc;

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    check-cast v5, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, v5, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->J0:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljpb;

    iget-object p1, v5, Ljpb;->a:Lxcb;

    invoke-virtual {v5}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v5}, Ljpb;->getMaxLengthForLabel()I

    move-result p1

    invoke-virtual {v5}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v5, p1, v0}, Ljpb;->c(Ljpb;II)V

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    return-object v4

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Li7b;

    check-cast v5, Lhih;

    invoke-direct {v0, v5, p1, v3, v1}, Li7b;-><init>(Lhih;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Ly6j;->Y(Lnt6;)Ljava/lang/Object;

    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lvpi;

    invoke-virtual {v5}, Lci8;->m()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Lvpi;->N(I)Lgoa;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lgoa;->d:Z

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    :cond_4
    check-cast v5, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, v5, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v0, "complete observing handleEvent"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v4

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object p1

    iget-object v0, p1, Lsy9;->X0:Lb1g;

    invoke-virtual {v0, v3}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lsy9;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lkn8;

    iget-object v0, p1, Lkn8;->J0:Lskg;

    sget-object v1, Lkn8;->g1:[Lb88;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v3}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget p1, Lphe;->x0:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    invoke-virtual {v5, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1(Ldtg;Z)V

    return-object v4

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lp27;

    invoke-virtual {v5}, Lp27;->c()Lfn0;

    move-result-object p1

    check-cast p1, Lshj;

    invoke-virtual {p1}, Lshj;->close()V

    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lkn8;

    iget-object v0, v5, Lkn8;->W0:Lb4;

    sget-object v1, Lkn8;->g1:[Lb88;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    iget-object v0, v0, Lb4;->Y:Ljava/lang/Object;

    check-cast v0, La4;

    invoke-virtual {v0, p1}, La4;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v5, Lwz4;

    iget-object p1, v5, Lwz4;->E0:Landroid/widget/TextView;

    iget-object v0, v5, Lwz4;->D0:Lxcb;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    check-cast v5, Lej2;

    invoke-static {v5}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lumb;

    check-cast v5, Lwkf;

    iget-object v0, v5, Lwkf;->b:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->G1()Lw2a;

    move-result-object v0

    iget-object v0, v0, Lw2a;->Z:Lzo5;

    new-instance v1, Ln2a;

    invoke-direct {v1, p1}, Ln2a;-><init>(I)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v4

    :pswitch_12
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lb88;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object p1

    sget v0, Lfid;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    sget-object v1, Ljv2;->B1:[Lb88;

    invoke-virtual {p1, v0, v3}, Ljv2;->O(ILandroid/os/Bundle;)V

    return-object v4

    :pswitch_13
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {v5}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    return-object v4

    :pswitch_14
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-virtual {v5}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    return-object v4

    :pswitch_15
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v5}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
