.class public final Lnh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lnh1;->a:I

    iput-object p1, p0, Lnh1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 14

    iget v0, p0, Lnh1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lnh1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lb88;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u1()Lueg;

    move-result-object v0

    iget-object v1, v0, Lueg;->N0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lueg;->O0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lueg;->v(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v5, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lb88;

    invoke-virtual {v5}, Lone/me/stickersshowcase/StickersShowcaseScreen;->e1()Lp6g;

    move-result-object v0

    iget-object v1, v0, Lp6g;->c:Lt5g;

    invoke-virtual {v1}, Lt5g;->a()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    iget-object v0, v1, Lt5g;->h:Lhyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lt5g;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lg5g;

    invoke-direct {v4, v1, v3, v2}, Lg5g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v3, v4, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, v1, Lt5g;->h:Lhyf;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lp6g;->d:Lq5g;

    iget-object v1, v0, Lq5g;->g:Lhyf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lq5g;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lxff;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v3, v4}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v3, v2, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    iput-object v1, v0, Lq5g;->g:Lhyf;

    :goto_0
    return-void

    :pswitch_1
    check-cast v5, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lb88;

    invoke-virtual {v5}, Lone/me/stickerssearch/StickersSearchScreen;->e1()Li5g;

    move-result-object v0

    iget-object v5, v0, Li5g;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5g;

    iget-object v6, v0, Li5g;->E0:Lhyf;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo0;->isActive()Z

    move-result v6

    if-ne v6, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v5, Le5g;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v0, Li5g;->c:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    new-instance v6, Lg5g;

    invoke-direct {v6, v0, v5, v3, v1}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4, v6, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v1

    iput-object v1, v0, Li5g;->E0:Lhyf;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    iget-object v0, v0, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->t()V

    return-void

    :pswitch_3
    check-cast v5, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->E0:[Lb88;

    invoke-virtual {v5}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d1()Lokc;

    move-result-object v0

    iget-object v0, v0, Lokc;->A0:Lskc;

    iget-object v5, v0, Lskc;->i:Lafe;

    sget-object v6, Lskc;->o:[Lb88;

    aget-object v7, v6, v1

    invoke-virtual {v5, v0, v7}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz08;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lz08;->isActive()Z

    move-result v7

    if-ne v7, v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lskc;->a:Loc4;

    iget-object v7, v0, Lskc;->f:Ldng;

    check-cast v7, Lsbb;

    invoke-virtual {v7}, Lsbb;->b()Lhc4;

    move-result-object v7

    new-instance v8, Lctb;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v3, v9}, Lctb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v7, v3, v8, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    aget-object v1, v6, v1

    invoke-virtual {v5, v0, v1, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast v5, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    invoke-virtual {v5}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1()Lpbc;

    move-result-object v0

    iget-object v0, v0, Lpbc;->c:Lmy;

    invoke-virtual {v0}, Lmy;->v()V

    return-void

    :pswitch_5
    check-cast v5, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    invoke-virtual {v5}, Lone/me/members/list/MembersListWidget;->g1()Lbn9;

    move-result-object v0

    iget-object v0, v0, Lbn9;->Z:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn9;

    invoke-interface {v0}, Lhn9;->g()V

    return-void

    :pswitch_6
    check-cast v5, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->z0:[Lb88;

    invoke-virtual {v5}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "loadMoreItems()"

    const-string v5, "bx6"

    invoke-static {v5, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbx6;->P0:Lhyf;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lbx6;->G0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    const-string v0, "try to load more items when loading in process, ignore it"

    invoke-static {v5, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_0
    iget-object v1, v0, Lbx6;->O0:Lhyf;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    invoke-virtual {v0}, Lbx6;->w()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->f()Lhc4;

    move-result-object v1

    iget-object v5, v0, Lbx6;->X:Lic4;

    invoke-virtual {v1, v5}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v1

    new-instance v5, Lxw6;

    invoke-direct {v5, v0, v3, v4}, Lxw6;-><init>(Lbx6;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v5, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v1

    iput-object v1, v0, Lbx6;->O0:Lhyf;

    :goto_4
    return-void

    :pswitch_7
    check-cast v5, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lb88;

    invoke-virtual {v5}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d1()Lks8;

    move-result-object v0

    invoke-virtual {v0}, Lks8;->v()V

    return-void

    :pswitch_8
    check-cast v5, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    invoke-virtual {v5}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f1()Ld48;

    move-result-object v0

    iget-object v0, v0, Ld48;->c:Lhn9;

    invoke-interface {v0}, Lhn9;->g()V

    return-void

    :pswitch_9
    check-cast v5, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v0

    iget-object v1, v0, Lg73;->g1:Lhyf;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lg73;->T0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lm63;

    const/4 v12, 0x0

    const/16 v13, 0x7e

    sget-object v7, Ll63;->b:Ll63;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lm63;->a(Lm63;Ll63;Lpi7;Ljava/util/ArrayList;ZZZI)Lm63;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v0, Lg73;->d1:Lhc4;

    new-instance v6, Lq63;

    invoke-direct {v6, v0, v3, v4}, Lq63;-><init>(Lg73;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v3, v6, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    iput-object v1, v0, Lg73;->g1:Lhyf;

    :goto_5
    return-void

    :pswitch_a
    check-cast v5, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:Lef5;

    invoke-virtual {v5}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object v0

    invoke-virtual {v0}, Lrh1;->x()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Lrh1;->o:Lh32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lok;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v4, v2}, Lok;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lh32;->g(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q()Z
    .locals 7

    iget v0, p0, Lnh1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lb88;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u1()Lueg;

    move-result-object v0

    iget-object v1, v0, Lueg;->N0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lueg;->I0:Lhfg;

    iget-object v3, v3, Lhfg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lueg;->I0:Lhfg;

    iget-boolean v2, v0, Lhfg;->f:Z

    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lnh1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lb88;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->e1()Lp6g;

    move-result-object v0

    invoke-virtual {v0}, Lp6g;->u()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lnh1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lb88;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->e1()Li5g;

    move-result-object v0

    invoke-virtual {v0}, Li5g;->v()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lnh1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v0

    iget-object v0, v0, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->z()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lnh1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v3, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->E0:[Lb88;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d1()Lokc;

    move-result-object v0

    iget-object v0, v0, Lokc;->A0:Lskc;

    iget-wide v3, v0, Lskc;->j:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_4
    iget-object v0, p0, Lnh1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->e1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Lnh1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    sget-object v1, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->g1()Lbn9;

    move-result-object v0

    iget-object v0, v0, Lbn9;->Z:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn9;

    invoke-interface {v0}, Lhn9;->e()Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, Lnh1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->z0:[Lb88;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object v0

    iget-object v1, v0, Lbx6;->I0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv6;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lbx6;->o:Lzm8;

    check-cast v0, Lgp7;

    invoke-virtual {v0, v1}, Lgp7;->d(Llv6;)Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canLoadMoreItems = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bx6"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2

    :pswitch_7
    return v1

    :pswitch_8
    iget-object v0, p0, Lnh1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f1()Ld48;

    move-result-object v0

    iget-object v0, v0, Ld48;->c:Lhn9;

    invoke-interface {v0}, Lhn9;->e()Z

    move-result v0

    return v0

    :pswitch_9
    iget-object v0, p0, Lnh1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v3

    iget-object v3, v3, Lg73;->U0:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm63;

    iget-object v3, v3, Lm63;->a:Ll63;

    sget-object v4, Ll63;->b:Ll63;

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v3

    iget-object v3, v3, Lg73;->U0:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm63;

    iget-object v3, v3, Lm63;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v3

    invoke-virtual {v3}, Lg73;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lnse;

    invoke-virtual {v0}, Lci8;->m()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    :pswitch_a
    iget-object v0, p0, Lnh1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:Lef5;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object v0

    invoke-virtual {v0}, Lrh1;->v()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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
