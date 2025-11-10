.class public final Lm91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lm91;->a:I

    iput-object p1, p0, Lm91;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 12

    iget v0, p0, Lm91;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lm91;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:[Les7;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Lhef;

    move-result-object v0

    iget-object v1, v0, Lhef;->H0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lhef;->I0:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lhef;->u(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v4, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Les7;

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Lw7f;

    move-result-object v0

    iget-object v1, v0, Lw7f;->o:Lt6f;

    invoke-virtual {v1}, Lt6f;->a()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    iget-object v0, v1, Lt6f;->h:Lgye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lt6f;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lr6f;

    invoke-direct {v3, v1, v2}, Lr6f;-><init>(Lt6f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v5}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, v1, Lt6f;->h:Lgye;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lw7f;->c:Lo6f;

    iget-object v1, v0, Lo6f;->g:Lgye;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lo6f;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lm6f;

    invoke-direct {v3, v0, v2}, Lm6f;-><init>(Lo6f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v5}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v1

    iput-object v1, v0, Lo6f;->g:Lgye;

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Les7;

    invoke-virtual {v4}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lf6f;

    move-result-object v0

    iget-object v4, v0, Lf6f;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6f;

    iget-object v5, v0, Lf6f;->w0:Lgye;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v4, La6f;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lf6f;->c:Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    new-instance v5, Lc6f;

    invoke-direct {v5, v0, v4, v2}, Lc6f;-><init>(Lf6f;La6f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v1

    iput-object v1, v0, Lf6f;->w0:Lgye;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Les7;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object v0

    iget-object v0, v0, Lycc;->R0:Ll0c;

    invoke-virtual {v0}, Ll0c;->s()V

    return-void

    :pswitch_3
    check-cast v4, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Les7;

    invoke-virtual {v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lbob;

    move-result-object v0

    iget-object v0, v0, Lbob;->c:Lsy2;

    invoke-virtual {v0}, Lsy2;->e()V

    return-void

    :pswitch_4
    check-cast v4, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    invoke-virtual {v4}, Lone/me/members/list/MembersListWidget;->A0()Ln69;

    move-result-object v0

    iget-object v0, v0, Ln69;->Z:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw69;

    invoke-interface {v0}, Lw69;->e()V

    return-void

    :pswitch_5
    check-cast v4, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Les7;

    invoke-virtual {v4}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Len6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loadMoreItems()"

    const-string v5, "en6"

    invoke-static {v5, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Len6;->H0:Lgye;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Len6;->y0:La1f;

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    const-string v0, "try to load more items when loading in process, ignore it"

    invoke-static {v5, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v3, v0, Len6;->G0:Lgye;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {v0}, Len6;->w()Ltlf;

    move-result-object v3

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->f()La54;

    move-result-object v3

    iget-object v4, v0, Len6;->d:Llk;

    invoke-virtual {v3, v4}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v3

    new-instance v4, Ltm6;

    invoke-direct {v4, v0, v2}, Ltm6;-><init>(Len6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v1

    iput-object v1, v0, Len6;->G0:Lgye;

    :goto_3
    return-void

    :pswitch_6
    check-cast v4, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Les7;

    invoke-virtual {v4}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->x0()Lzb8;

    move-result-object v0

    invoke-virtual {v0}, Lzb8;->v()V

    return-void

    :pswitch_7
    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v0

    iget-object v0, v0, Lb23;->o:Lsy2;

    invoke-virtual {v0}, Lsy2;->e()V

    return-void

    :pswitch_8
    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object v0

    iget-object v4, v0, Lq03;->S0:Lgye;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lq03;->H0:La1f;

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsz2;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    sget-object v6, Lrz2;->b:Lrz2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lsz2;->a(Lsz2;Lrz2;Lj87;Ljava/util/ArrayList;ZZI)Lsz2;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lq03;->Q0:La54;

    new-instance v5, Lyz2;

    invoke-direct {v5, v0, v2}, Lyz2;-><init>(Lq03;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v1

    iput-object v1, v0, Lq03;->S0:Lgye;

    :goto_4
    return-void

    :pswitch_9
    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lopd;

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Lp91;

    move-result-object v0

    iget-object v0, v0, Lp91;->o:Lsv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzi;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v3, v2}, Lzi;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lsv1;->J(Ljava/lang/Runnable;)V

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

.method public final q()Z
    .locals 5

    iget v0, p0, Lm91;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lm91;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:[Les7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Lhef;

    move-result-object v0

    iget-object v1, v0, Lhef;->H0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lhef;->C0:Lpef;

    iget-object v3, v3, Lpef;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhef;->C0:Lpef;

    iget-boolean v2, v0, Lpef;->f:Z

    :goto_0
    return v2

    :pswitch_0
    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Les7;

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Lw7f;

    move-result-object v0

    invoke-virtual {v0}, Lw7f;->v()Z

    move-result v0

    return v0

    :pswitch_1
    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Les7;

    invoke-virtual {v3}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lf6f;

    move-result-object v0

    invoke-virtual {v0}, Lf6f;->v()Z

    move-result v0

    return v0

    :pswitch_2
    check-cast v3, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Les7;

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object v0

    iget-object v0, v0, Lycc;->R0:Ll0c;

    invoke-virtual {v0}, Ll0c;->w()Z

    move-result v0

    return v0

    :pswitch_3
    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast v3, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->A0()Ln69;

    move-result-object v0

    iget-object v0, v0, Ln69;->Z:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw69;

    invoke-interface {v0}, Lw69;->c()Z

    move-result v0

    return v0

    :pswitch_5
    check-cast v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Les7;

    invoke-virtual {v3}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Len6;

    move-result-object v0

    iget-object v1, v0, Len6;->A0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl6;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Len6;->o:Ls68;

    check-cast v0, Lhe7;

    invoke-virtual {v0, v1}, Lhe7;->b(Lgl6;)Z

    move-result v2

    const-string v0, "en6"

    const-string v1, "canLoadMoreItems = "

    invoke-static {v1, v0, v2}, Lok7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v0

    iget-object v0, v0, Lb23;->K0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx2;

    iget-boolean v0, v0, Lpx2;->b:Z

    return v0

    :pswitch_8
    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object v0

    iget-object v0, v0, Lq03;->I0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-object v0, v0, Lsz2;->a:Lrz2;

    sget-object v4, Lrz2;->b:Lrz2;

    if-eq v0, v4, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object v0

    iget-object v0, v0, Lq03;->I0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-object v0, v0, Lsz2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object v0

    invoke-virtual {v0}, Lq03;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lby3;

    invoke-virtual {v0}, Lb28;->j()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_9
    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lopd;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Lp91;

    move-result-object v0

    invoke-virtual {v0}, Lp91;->v()Z

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
