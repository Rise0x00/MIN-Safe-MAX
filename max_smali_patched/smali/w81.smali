.class public final Lw81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh95;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lw81;->a:I

    iput-object p1, p0, Lw81;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 12

    iget v0, p0, Lw81;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lw81;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H0:[Ltm7;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Lg1f;

    move-result-object v0

    iget-object v1, v0, Lg1f;->M0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lg1f;->N0:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lg1f;->q(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v4, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Ltm7;

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Llve;

    move-result-object v0

    iget-object v1, v0, Llve;->X:Ljue;

    invoke-virtual {v1}, Ljue;->a()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    iget-object v0, v1, Ljue;->h:Lqle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ljue;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lhue;

    invoke-direct {v3, v1, v2}, Lhue;-><init>(Ljue;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v5}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, v1, Ljue;->h:Lqle;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Llve;->c:Leue;

    iget-object v1, v0, Leue;->g:Lqle;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Leue;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lcue;

    invoke-direct {v3, v0, v2}, Lcue;-><init>(Leue;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v5}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v1

    iput-object v1, v0, Leue;->g:Lqle;

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Ltm7;

    invoke-virtual {v4}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Lute;

    move-result-object v0

    iget-object v4, v0, Lute;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpte;

    iget-object v5, v0, Lute;->C0:Lqle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ld0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v4, Lpte;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lute;->c:Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v5, Lrte;

    invoke-direct {v5, v0, v4, v2}, Lrte;-><init>(Lute;Lpte;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v1

    iput-object v1, v0, Lute;->C0:Lqle;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object v0

    iget-object v0, v0, Lp4c;->V0:Lwrb;

    invoke-virtual {v0}, Lwrb;->s()V

    return-void

    :pswitch_3
    check-cast v4, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:[Ltm7;

    invoke-virtual {v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Lhfb;

    move-result-object v0

    iget-object v0, v0, Lhfb;->c:Lnx2;

    invoke-virtual {v0}, Lnx2;->e()V

    return-void

    :pswitch_4
    check-cast v4, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->H0:[Ltm7;

    invoke-virtual {v4}, Lone/me/members/list/MembersListWidget;->E0()Lvz8;

    move-result-object v0

    iget-object v0, v0, Lvz8;->w0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le09;

    invoke-interface {v0}, Le09;->e()V

    return-void

    :pswitch_5
    check-cast v4, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Ltm7;

    invoke-virtual {v4}, Lone/me/sdk/gallery/MediaGalleryWidget;->D0()Lmj6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loadMoreItems()"

    const-string v5, "mj6"

    invoke-static {v5, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lmj6;->M0:Lqle;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lmj6;->D0:Lmoe;

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    const-string v0, "try to load more items when loading in process, ignore it"

    invoke-static {v5, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v3, v0, Lmj6;->L0:Lqle;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {v0}, Lmj6;->s()Lr8f;

    move-result-object v3

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->f()Ly24;

    move-result-object v3

    iget-object v4, v0, Lmj6;->o:Luj;

    invoke-virtual {v3, v4}, Le0;->plus(Lw24;)Lw24;

    move-result-object v3

    new-instance v4, Lbj6;

    invoke-direct {v4, v0, v2}, Lbj6;-><init>(Lmj6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v1

    iput-object v1, v0, Lmj6;->L0:Lqle;

    :goto_3
    return-void

    :pswitch_6
    check-cast v4, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Ltm7;

    invoke-virtual {v4}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->B0()Lt68;

    move-result-object v0

    invoke-virtual {v0}, Lt68;->r()V

    return-void

    :pswitch_7
    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v0

    iget-object v0, v0, Lr03;->X:Lnx2;

    invoke-virtual {v0}, Lnx2;->e()V

    return-void

    :pswitch_8
    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object v0

    iget-object v4, v0, Lkz2;->X0:Lqle;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lkz2;->M0:Lmoe;

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmy2;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    sget-object v6, Lly2;->b:Lly2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lmy2;->a(Lmy2;Lly2;Lr37;Ljava/util/ArrayList;ZZI)Lmy2;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lkz2;->V0:Ly24;

    new-instance v5, Lsy2;

    invoke-direct {v5, v0, v2}, Lsy2;-><init>(Lkz2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v1

    iput-object v1, v0, Lkz2;->X0:Lqle;

    :goto_4
    return-void

    :pswitch_9
    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Li25;

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lz81;

    move-result-object v0

    iget-object v0, v0, Lz81;->X:Lwu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lji;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v3, v2}, Lji;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lwu1;->J(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m()Z
    .locals 5

    iget v0, p0, Lw81;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lw81;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H0:[Ltm7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Lg1f;

    move-result-object v0

    iget-object v1, v0, Lg1f;->M0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lg1f;->H0:Lo1f;

    iget-object v3, v3, Lo1f;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg1f;->H0:Lo1f;

    iget-boolean v2, v0, Lo1f;->f:Z

    :goto_0
    return v2

    :pswitch_0
    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Ltm7;

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Llve;

    move-result-object v0

    invoke-virtual {v0}, Llve;->r()Z

    move-result v0

    return v0

    :pswitch_1
    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Ltm7;

    invoke-virtual {v3}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Lute;

    move-result-object v0

    invoke-virtual {v0}, Lute;->r()Z

    move-result v0

    return v0

    :pswitch_2
    check-cast v3, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object v0

    iget-object v0, v0, Lp4c;->V0:Lwrb;

    invoke-virtual {v0}, Lwrb;->w()Z

    move-result v0

    return v0

    :pswitch_3
    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast v3, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->H0:[Ltm7;

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->E0()Lvz8;

    move-result-object v0

    iget-object v0, v0, Lvz8;->w0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le09;

    invoke-interface {v0}, Le09;->c()Z

    move-result v0

    return v0

    :pswitch_5
    check-cast v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Ltm7;

    invoke-virtual {v3}, Lone/me/sdk/gallery/MediaGalleryWidget;->D0()Lmj6;

    move-result-object v0

    iget-object v1, v0, Lmj6;->F0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh6;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lmj6;->X:Lp18;

    check-cast v0, Lk97;

    invoke-virtual {v0, v1}, Lk97;->b(Loh6;)Z

    move-result v2

    const-string v0, "mj6"

    const-string v1, "canLoadMoreItems = "

    invoke-static {v1, v0, v2}, Lfl7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v0

    iget-object v0, v0, Lr03;->N0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw2;

    iget-boolean v0, v0, Lhw2;->b:Z

    return v0

    :pswitch_8
    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object v0

    iget-object v0, v0, Lkz2;->N0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy2;

    iget-object v0, v0, Lmy2;->a:Lly2;

    sget-object v4, Lly2;->b:Lly2;

    if-eq v0, v4, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object v0

    iget-object v0, v0, Lkz2;->N0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy2;

    iget-object v0, v0, Lmy2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object v0

    invoke-virtual {v0}, Lkz2;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lone/me/chats/search/ChatsListSearchScreen;->E0:Law3;

    invoke-virtual {v0}, Lpw7;->j()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_9
    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Li25;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lz81;

    move-result-object v0

    invoke-virtual {v0}, Lz81;->r()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
