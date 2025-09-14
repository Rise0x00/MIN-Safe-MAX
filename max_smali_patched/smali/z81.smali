.class public final Lz81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx45;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lz81;->a:I

    iput-object p1, p0, Lz81;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 10

    iget v0, p0, Lz81;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lz81;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Lxge;

    move-result-object p0

    iget-object v0, p0, Lxge;->D0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxge;->E0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lxge;->q(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lof7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Libe;

    move-result-object p0

    iget-object v0, p0, Libe;->X:Lgae;

    invoke-virtual {v0}, Lgae;->a()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    iget-object p0, v0, Lgae;->h:Lt1e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc0;->isActive()Z

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lgae;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Leae;

    invoke-direct {v1, v0, v2}, Leae;-><init>(Lgae;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v1, v4}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p0

    iput-object p0, v0, Lgae;->h:Lt1e;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Libe;->c:Lbae;

    iget-object v0, p0, Lbae;->g:Lt1e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbae;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lz9e;

    invoke-direct {v1, p0, v2}, Lz9e;-><init>(Lbae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v4}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    iput-object v0, p0, Lbae;->g:Lt1e;

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->p0:[Lof7;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lr9e;

    move-result-object p0

    iget-object v0, p0, Lr9e;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9e;

    iget-object v4, p0, Lr9e;->t0:Lt1e;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lc0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lm9e;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lr9e;->c:Lhoe;

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v3

    new-instance v4, Lo9e;

    invoke-direct {v4, p0, v0, v2}, Lo9e;-><init>(Lr9e;Lm9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v4, v1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object v0

    iput-object v0, p0, Lr9e;->t0:Lt1e;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p0, p0, Lrpb;->M0:Lvcb;

    invoke-virtual {p0}, Lvcb;->s()V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:[Lof7;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lm0b;

    move-result-object p0

    iget-object p0, p0, Lm0b;->c:Lbw2;

    invoke-virtual {p0}, Lbw2;->e()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->y0:[Lof7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lyr8;

    move-result-object p0

    iget-object p0, p0, Lyr8;->n0:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs8;

    invoke-interface {p0}, Lhs8;->e()V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Ltd6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadMoreItems()"

    const-string v4, "td6"

    invoke-static {v4, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltd6;->D0:Lt1e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ltd6;->u0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    const-string p0, "try to load more items when loading in process, ignore it"

    invoke-static {v4, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v0, p0, Ltd6;->C0:Lt1e;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {p0}, Ltd6;->s()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->e()Lj04;

    move-result-object v0

    iget-object v3, p0, Ltd6;->o:Lkj;

    invoke-virtual {v0, v3}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    new-instance v3, Lid6;

    invoke-direct {v3, p0, v2}, Lid6;-><init>(Ltd6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object v0

    iput-object v0, p0, Ltd6;->C0:Lt1e;

    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lof7;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->x0()Lzy7;

    move-result-object p0

    invoke-virtual {p0}, Lzy7;->r()V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object p0

    iget-object p0, p0, Lzy2;->X:Lbw2;

    invoke-virtual {p0}, Lbw2;->e()V

    return-void

    :pswitch_8
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object p0

    iget-object v0, p0, Lrx2;->I0:Lt1e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lrx2;->z0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lax2;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    sget-object v5, Lzw2;->b:Lzw2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lax2;->a(Lax2;Lzw2;Ltw6;Ljava/util/ArrayList;ZI)Lax2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p0, Lrx2;->G0:Lj04;

    new-instance v4, Lfx2;

    invoke-direct {v4, p0, v2}, Lfx2;-><init>(Lrx2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    iput-object v0, p0, Lrx2;->I0:Lt1e;

    :goto_4
    return-void

    :pswitch_9
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lxxc;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Lc91;

    move-result-object p0

    iget-object p0, p0, Lc91;->X:Lku1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj60;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v3, v1}, Lj60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lku1;->J(Ljava/lang/Runnable;)V

    return-void

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
    .locals 4

    iget v0, p0, Lz81;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lz81;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Lxge;

    move-result-object p0

    iget-object v0, p0, Lxge;->D0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxge;->y0:Lfhe;

    iget-object v1, v1, Lfhe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxge;->y0:Lfhe;

    iget-boolean v2, p0, Lfhe;->f:Z

    :goto_0
    return v2

    :pswitch_0
    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lof7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Libe;

    move-result-object p0

    invoke-virtual {p0}, Libe;->r()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->p0:[Lof7;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lr9e;

    move-result-object p0

    invoke-virtual {p0}, Lr9e;->r()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p0, p0, Lrpb;->M0:Lvcb;

    invoke-virtual {p0}, Lvcb;->w()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->y0:[Lof7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lyr8;

    move-result-object p0

    iget-object p0, p0, Lyr8;->n0:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs8;

    invoke-interface {p0}, Lhs8;->c()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Ltd6;

    move-result-object p0

    iget-object v0, p0, Ltd6;->w0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ltd6;->X:Leu7;

    check-cast p0, Lk27;

    invoke-virtual {p0, v0}, Lk27;->b(Lvb6;)Z

    move-result v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "canLoadMoreItems = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "td6"

    invoke-static {v0, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object p0

    iget-object p0, p0, Lzy2;->C0:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luu2;

    iget-boolean p0, p0, Luu2;->b:Z

    return p0

    :pswitch_8
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object v0

    iget-object v0, v0, Lrx2;->A0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    iget-object v0, v0, Lax2;->a:Lzw2;

    sget-object v3, Lzw2;->b:Lzw2;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object v0

    iget-object v0, v0, Lrx2;->A0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    iget-object v0, v0, Lax2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object v0

    iget-object v0, v0, Lrx2;->o:Lj18;

    iget-object v3, v0, Lj18;->l:Lgs1;

    invoke-static {v3}, Lrtc;->c(Lkp4;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lj18;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_2
    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lpt3;

    invoke-virtual {p0}, Ldp7;->j()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    :pswitch_9
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lxxc;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Lc91;

    move-result-object p0

    invoke-virtual {p0}, Lc91;->r()Z

    move-result p0

    return p0

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
