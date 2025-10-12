.class public final synthetic Lpg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lpg9;->a:I

    iput-object p1, p0, Lpg9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpg9;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lpg9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    new-instance v0, Lmh1;

    new-instance v1, Lpg9;

    const/16 v2, 0x8

    invoke-direct {v1, v4, v2}, Lpg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v1}, Ls5f;-><init>(Lve6;)V

    new-instance v1, Ld7h;

    invoke-direct {v1, v4, v3}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lmh1;-><init>(Ls5f;Ld7h;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    new-instance v0, Lxoc;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lxoc;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    iget-object v7, v0, Lng9;->b:Lwh9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-object v9, v4, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lgd9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lce9;

    move-result-object v10

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    invoke-virtual {v0}, Lng9;->B()Lmj9;

    move-result-object v0

    iget-object v8, v0, Lmj9;->p:Ljhd;

    new-instance v5, Lnj9;

    invoke-direct/range {v5 .. v10}, Lnj9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lwh9;Ljhd;Lgd9;Lce9;)V

    return-object v5

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    new-instance v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    iget-object v1, v0, Lng9;->A1:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lng9;->A()Ljr9;

    move-result-object v4

    invoke-virtual {v4}, Ljr9;->f()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Lng9;->L0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lm82;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lm82;->b:Lpc2;

    invoke-virtual {v0}, Lpc2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    new-instance v0, Lug9;

    invoke-direct {v0, v4}, Lug9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v4}, Lb04;->getRouter()Li8d;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    iget-object v0, v0, Lng9;->B1:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd9;

    iget-boolean v0, v0, Lfd9;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    iget-object v0, v0, Lng9;->B1:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd9;

    iget-boolean v0, v0, Lfd9;->c:Z

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    iget-object v0, v0, Lng9;->B1:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd9;

    iget-object v0, v0, Lfd9;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1

    :pswitch_9
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    new-instance v0, Lwg9;

    invoke-direct {v0, v4, v3}, Lwg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    new-instance v0, Luob;

    new-instance v1, Lpg9;

    const/4 v5, 0x6

    invoke-direct {v1, v4, v5}, Lpg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    sget-object v5, Lec9;->a:Lec9;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lktd;

    invoke-virtual {v5, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lktd;

    check-cast v5, Lgjd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0x28

    int-to-long v8, v7

    invoke-virtual {v5, v6, v8, v9}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    if-gtz v5, :cond_6

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Ljqc;

    move-result-object v5

    invoke-virtual {v5}, Ljqc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v5

    iget-object v5, v5, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Ls5f;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioc;

    sget-object v6, Lioc;->b:Lioc;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Ljqc;

    move-result-object v3

    invoke-virtual {v3}, Ljqc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v3

    iget-object v3, v3, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo3;

    invoke-direct {v0, v1, v7, v2, v3}, Luob;-><init>(Lpg9;IZLyo3;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    new-instance v0, Lqd9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lpg9;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3}, Lpg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lqd9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lpg9;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    new-instance v0, Lxu5;

    sget-object v1, Lec9;->a:Lec9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Log9;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Log9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lxu5;-><init>(Landroid/app/Application;Log9;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    invoke-virtual {v0}, Lng9;->A()Ljr9;

    move-result-object v0

    invoke-virtual {v0}, Ljr9;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
