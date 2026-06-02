.class public final Lul;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lul;->o:I

    iput-object p2, p0, Lul;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Lul;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lul;->o:I

    iput-object p1, p0, Lul;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lul;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lul;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lul;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lul;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lul;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lul;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lul;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lul;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lul;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lul;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lul;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lul;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lul;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lul;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lul;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lul;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lul;

    iget-object v1, p0, Lul;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lul;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lul;->X:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lul;

    iget-object v1, p0, Lul;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lul;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lul;->X:Z

    return-object v0

    :pswitch_1
    new-instance p1, Lul;

    iget-object v0, p0, Lul;->Y:Ljava/lang/Object;

    check-cast v0, Lbx6;

    iget-boolean v1, p0, Lul;->X:Z

    const/4 v2, 0x4

    invoke-direct {p1, v2, v0, p2, v1}, Lul;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_2
    new-instance v0, Lul;

    iget-object v1, p0, Lul;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lul;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lul;->X:Z

    return-object v0

    :pswitch_3
    new-instance v0, Lul;

    iget-object v1, p0, Lul;->Y:Ljava/lang/Object;

    check-cast v1, Lci1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lul;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lul;->X:Z

    return-object v0

    :pswitch_4
    new-instance v0, Lul;

    iget-object v1, p0, Lul;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lul;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lul;->X:Z

    return-object v0

    :pswitch_5
    new-instance p1, Lul;

    iget-object v0, p0, Lul;->Y:Ljava/lang/Object;

    check-cast v0, Lvl;

    iget-boolean v1, p0, Lul;->X:Z

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, p2, v1}, Lul;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lul;->o:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lul;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-boolean v2, v0, Lul;->X:Z

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget-object v3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G0:[Lb88;

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_0
    sget-object v3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G0:[Lb88;

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d1()Lapb;

    move-result-object v3

    iget-object v5, v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->E0:Lh7h;

    invoke-static {v5, v3}, Lf7h;->a(Lz6h;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d1()Lapb;

    move-result-object v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    iget-boolean v1, v0, Lul;->X:Z

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lul;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v2, v2, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "isItemsLoading = "

    invoke-static {v6, v1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v2, v0, Lul;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->d1()Lkm5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkm5;->setRefreshingNext(Z)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lul;->Y:Ljava/lang/Object;

    check-cast v1, Lbx6;

    iget-object v4, v1, Lbx6;->D0:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-boolean v5, v0, Lul;->X:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lgw6;

    iget v4, v7, Lgw6;->h:I

    if-eqz v4, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x7bf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lgw6;->b(Lgw6;Lc9c;Lyrh;Landroid/net/Uri;IZILandroid/net/Uri;I)Lgw6;

    move-result-object v7

    :cond_4
    move-object v8, v7

    if-eqz v5, :cond_5

    iget-object v4, v8, Lgw6;->c:Lrm8;

    iget-object v15, v4, Lrm8;->B0:Landroid/net/Uri;

    const/4 v14, 0x0

    const/16 v16, 0x3df

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lgw6;->b(Lgw6;Lc9c;Lyrh;Landroid/net/Uri;IZILandroid/net/Uri;I)Lgw6;

    move-result-object v8

    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lbx6;->D0:Lb1g;

    invoke-virtual {v1, v3, v6}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lul;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    iget-boolean v2, v0, Lul;->X:Z

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ll94;->getRouter()Lmge;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmge;->C(Ll94;)Z

    :cond_7
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_3
    iget-boolean v1, v0, Lul;->X:Z

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    sget-object v1, Lpj5;->a:Lpj5;

    goto :goto_4

    :cond_8
    sget-object v1, Lei1;->o:Lmn5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Li2;

    invoke-direct {v2, v4, v1}, Li2;-><init>(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Li2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Li2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei1;

    new-instance v4, Lfi1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget v6, v1, Lei1;->a:I

    invoke-direct {v4, v5, v6, v1}, Lfi1;-><init>(IILei1;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v1, v3

    :goto_4
    iget-object v2, v0, Lul;->Y:Ljava/lang/Object;

    check-cast v2, Lci1;

    iget-object v2, v2, Lci1;->Z:Lb1g;

    :cond_a
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj32;

    iget-boolean v5, v4, Lj32;->b:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj32;

    invoke-direct {v4, v1, v5}, Lj32;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_4
    iget-boolean v1, v0, Lul;->X:Z

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lul;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:Lef5;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f1()Lci1;

    move-result-object v2

    iget-object v2, v2, Lci1;->A0:Lb1g;

    :cond_b
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lul;->Y:Ljava/lang/Object;

    check-cast v1, Lvl;

    iget-object v2, v1, Lvl;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq2;

    iget-object v3, v2, Lcq2;->E:Laq2;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lwt8;->i(I)V

    iget-object v2, v2, Lcq2;->G:Lbq2;

    invoke-virtual {v2, v4}, Lwt8;->i(I)V

    iget-object v2, v1, Lvl;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    invoke-virtual {v2}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v2, v1, Lvl;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    invoke-virtual {v2}, Lva3;->u()V

    iget-object v2, v1, Lvl;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun0;

    invoke-virtual {v2}, Lun0;->b()V

    iget-boolean v2, v0, Lul;->X:Z

    if-eqz v2, :cond_c

    iget-object v1, v1, Lvl;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl;

    invoke-virtual {v1}, Ljl;->l()V

    :cond_c
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
