.class public final synthetic Lmg2;
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

    iput p1, p0, Lmg2;->a:I

    iput-object p2, p0, Lmg2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmg2;->a:I

    const/4 v1, 0x6

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lrg6;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lrg6;->M0:Lone/me/folders/edit/FolderEditScreen;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->e1()Ldh6;

    move-result-object v0

    iget-object v1, v0, Ldh6;->E0:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg6;

    invoke-virtual {v1}, Lwg6;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {p1}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, v0, Ldh6;->D0:Lb1g;

    :cond_1
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lwg6;

    instance-of v9, v8, Lug6;

    if-eqz v9, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move v8, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v4

    :goto_1
    xor-int/2addr v8, v4

    new-instance v9, Lug6;

    invoke-direct {v9, p1, v8}, Lug6;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    :cond_4
    instance-of v9, v8, Lvg6;

    if-eqz v9, :cond_c

    check-cast v8, Lvg6;

    if-nez p1, :cond_5

    move-object v9, v2

    goto :goto_2

    :cond_5
    move-object v9, p1

    :goto_2
    invoke-virtual {v0, v9}, Ldh6;->G(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v8, p1, v9, v3}, Lvg6;->b(Lvg6;Ljava/lang/CharSequence;ZI)Lvg6;

    move-result-object v9

    :goto_3
    invoke-virtual {v1, v7, v9}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Ldh6;->F0:Lb1g;

    :cond_6
    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lki8;

    instance-of v8, v8, Lqg6;

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v6

    :goto_4
    instance-of v4, v5, Lqg6;

    if-eqz v4, :cond_9

    check-cast v5, Lqg6;

    goto :goto_5

    :cond_9
    move-object v5, v6

    :goto_5
    if-nez v5, :cond_a

    iget-object v4, v0, Ldh6;->Z:Ljava/lang/String;

    const-string v5, "Can\'t update name in list"

    invoke-static {v4, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p1, :cond_b

    move-object v3, v2

    goto :goto_6

    :cond_b
    move-object v3, p1

    :goto_6
    new-instance v9, Lhtg;

    invoke-direct {v9, v3}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v3, v5, Lqg6;->b:Z

    iget v5, v5, Lqg6;->c:I

    new-instance v10, Lqg6;

    invoke-direct {v10, v5, v9, v3}, Lqg6;-><init>(ILitg;Z)V

    invoke-virtual {v8, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v3, v8

    :goto_7
    invoke-virtual {v7, v1, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_8

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_8
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lwvc;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_e

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_e

    check-cast v0, Lo0;

    invoke-virtual {v0}, Lo0;->getCoroutineContext()Lfc4;

    move-result-object v0

    invoke-static {v0}, Ltla;->x(Lfc4;)Lz08;

    move-result-object v0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, p1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->A0:Lfye;

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lx25;

    check-cast p1, Lw1g;

    invoke-virtual {v0, p1}, Lx25;->N(Lw1g;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->Z:[Lb88;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance p1, Lhtg;

    const-string v2, "\u0421\u0431\u0440\u043e\u0441 \u0432\u0441\u0435\u0445 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0439 \u043a \u0441\u0435\u0440\u0432\u0435\u0440\u043d\u044b\u043c"

    invoke-direct {p1, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v6, v6, v1}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object p1

    new-instance v1, Lhtg;

    const-string v2, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c"

    invoke-direct {v1, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4, v1}, Lfv3;->b(ILitg;)V

    sget v1, Lbie;->v:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v3, v2}, Lfv3;->c(ILitg;)V

    invoke-virtual {p1}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_9
    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    goto :goto_9

    :cond_f
    instance-of p1, v0, Ltge;

    if-eqz p1, :cond_10

    check-cast v0, Ltge;

    goto :goto_a

    :cond_10
    move-object v0, v6

    :goto_a
    if-eqz v0, :cond_11

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_11
    if-eqz v6, :cond_12

    new-instance v7, Lqge;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v5, v7, v4, p1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lmge;->I(Lqge;)V

    :cond_12
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lv0d;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lv0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->f1()Lme4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme4;->y(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lji6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lji6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->e1()Lpzf;

    move-result-object v0

    iget-object v1, v0, Lpzf;->I0:Lzo5;

    sget v2, Lhob;->s:I

    if-ne p1, v2, :cond_13

    sget-object p1, Lgzf;->c:Lgzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string v0, ":start-conversation/chat"

    invoke-direct {p1, v0}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    sget v2, Lhob;->r:I

    if-ne p1, v2, :cond_14

    sget-object p1, Lgzf;->c:Lgzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string v0, ":start-conversation/channel"

    invoke-direct {p1, v0}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_14
    sget v1, Lhob;->t:I

    if-ne p1, v1, :cond_17

    iget-object p1, v0, Lpzf;->B0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8i;

    invoke-virtual {p1}, Lh8i;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v0, Lpzf;->J0:Lzo5;

    sget-object v0, Lezf;->a:Lezf;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    iget-object p1, v0, Lpzf;->c:Ljq1;

    new-instance v1, Lfde;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lfde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljq1;->c()V

    iput-boolean v4, p1, Ljq1;->i:Z

    invoke-virtual {p1}, Ljq1;->f()La6c;

    move-result-object v0

    iget-object v2, p1, Ljq1;->a:Lvsi;

    invoke-virtual {v0, v2, v5}, La6c;->a(Lvsi;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lfde;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_16
    iput-object v1, p1, Ljq1;->k:Lxs6;

    iput-object v6, p1, Ljq1;->g:Lxyf;

    iput-boolean v5, p1, Ljq1;->h:Z

    goto :goto_c

    :cond_17
    :try_start_0
    iget-object v0, v0, Lpzf;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    const-string v1, "Unknown id #"

    invoke-static {p1, v1}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v1, v0, Lmae;

    if-eqz v1, :cond_18

    move-object v0, p1

    :cond_18
    check-cast v0, Ljava/lang/String;

    const-string p1, "Unknown button was clicked: "

    invoke-static {p1, v0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown button was clicked in start conversation flow: "

    invoke-static {v2, v0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "StartConversation"

    invoke-static {v0, p1, v1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    check-cast p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    check-cast p1, Lzof;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lzof;)Lqnf;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    check-cast p1, Lk84;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->S0:[Lb88;

    iget-object v2, v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->Q0:Lfu;

    sget-object v3, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->S0:[Lb88;

    aget-object v7, v3, v1

    invoke-virtual {v2, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1a

    aget-object v1, v3, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll94;->getTargetController()Ll94;

    move-result-object v1

    instance-of v2, v1, Lo84;

    if-eqz v2, :cond_19

    move-object v6, v1

    check-cast v6, Lo84;

    :cond_19
    if-eqz v6, :cond_1a

    iget p1, p1, Lk84;->a:I

    iget-object v1, v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->K0:Lfu;

    aget-object v2, v3, v5

    invoke-virtual {v1, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v6, p1, v1}, Lo84;->M(ILandroid/os/Bundle;)V

    :cond_1a
    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->E0:[Lb88;

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_1b
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lg64;

    check-cast p1, Lsie;

    iget-object p1, v0, Lg64;->a:Lide;

    new-instance v0, Lbp1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lbp1;-><init>(I)V

    invoke-static {p1, v5, v4, v0}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    new-instance v0, Lbp1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lbp1;-><init>(I)V

    invoke-static {p1, v5, v4, v0}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lvpi;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lvpi;->X:Ljava/lang/Object;

    check-cast p1, Lt24;

    invoke-interface {p1, v1, v2}, Lt24;->e(J)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lpw3;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    sget-object p1, Lgp8;->d:Lgp8;

    sget-object v1, Lnm4;->d:Lnfb;

    const-string v2, "]"

    const-string v3, "CallAudioController"

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v1, p1}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v11, Li9;->K0:Li9;

    const/16 v12, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Available endpoints changed: ["

    invoke-static {v5, v4, v2}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo70;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v4

    invoke-static {v4}, Lkij;->e(Landroid/telecom/CallEndpoint;)Ln70;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v1, p1}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v12, Li9;->L0:Li9;

    const/16 v13, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Mapped to devices: ["

    invoke-static {v5, v4, v2}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v3, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_f
    invoke-virtual {v0, v8}, Lwn0;->e(Ljava/util/Set;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lej2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lcl3;

    check-cast p1, Lxl3;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lvia;

    check-cast p1, Ljava/lang/Long;

    if-eqz v0, :cond_21

    move-object v6, v0

    :cond_21
    if-nez v6, :cond_22

    invoke-interface {v0}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v6

    :cond_22
    return-object v6

    :pswitch_11
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lc53;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lc53;->a:Ljava/util/List;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_10

    :cond_23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw2;

    iget-wide v6, v0, Lrw2;->a:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_24

    move v4, v5

    :cond_25
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lv43;

    check-cast p1, Lsie;

    iget-object p1, v0, Lv43;->a:Lide;

    new-instance v0, Lbp1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbp1;-><init>(I)V

    invoke-static {p1, v5, v4, v0}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    new-instance v0, Lbp1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbp1;-><init>(I)V

    invoke-static {p1, v5, v4, v0}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lirb;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lb88;

    invoke-static {v0}, Lph4;->c(Landroid/view/View;)V

    sget-object p1, Lgzf;->c:Lgzf;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    invoke-virtual {p1}, Lao4;->e()Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lb88;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->f1()Li8b;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h1()Lo33;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, v3, Lo33;->d:Lc4f;

    check-cast v3, Lijc;

    invoke-virtual {v3}, Lijc;->m()I

    move-result v3

    if-gt v1, v3, :cond_26

    goto :goto_11

    :cond_26
    const/16 v5, 0x8

    :goto_11
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h1()Lo33;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo33;->M0:Ljava/lang/String;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lhw2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, v0, Lhw2;->o:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld74;

    invoke-virtual {p1, v3, v4}, Ld74;->e(J)Lbwd;

    move-result-object p1

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz3;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v6

    :cond_27
    if-nez v6, :cond_28

    goto :goto_12

    :cond_28
    move-object v2, v6

    :goto_12
    return-object v2

    :pswitch_16
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lb88;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e1()Lhw2;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lhw2;->v(J)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lb88;

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_29
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lb88;

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lfi2;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lfi2;->g:Ljava/lang/String;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2a

    move-object v6, p1

    :cond_2a
    const-string p1, "stop counting posts view"

    invoke-static {v0, p1, v6}, Lnm4;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lsh2;

    iget-object v1, v0, Lsh2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, v0, Lsh2;->e:Ljava/lang/String;

    new-instance v4, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;

    invoke-direct {v4, p1, v6, v3, v6}, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ILjq4;)V

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_2b

    goto :goto_13

    :cond_2b
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v0, v0, Lsh2;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "notifQueue: onUndeliveredElement "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; allcounts = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, v2, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_13
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lqh2;

    new-instance v1, Lsh2;

    iget-object v2, v0, Lqh2;->a:Loc4;

    iget-object v3, v0, Lqh2;->c:Lr3;

    iget-object v0, v0, Lqh2;->b:Lsta;

    invoke-direct {v1, p1, v2, v3, v0}, Lsh2;-><init>(Ljava/lang/Object;Loc4;Lr3;Lsta;)V

    return-object v1

    :pswitch_1c
    iget-object v0, p0, Lmg2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0:[Lb88;

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

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
