.class public final Lnh2;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lnh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ltde;I)V
    .locals 0

    check-cast p1, Loh2;

    invoke-virtual {p0, p1, p2}, Lnh2;->J(Loh2;I)V

    return-void
.end method

.method public final J(Loh2;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lsx8;

    instance-of v0, p2, Lpx8;

    if-eqz v0, :cond_0

    new-instance v1, Lc;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x1

    iget-object v3, p0, Lnh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lmh2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyv;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lnh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lmh2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Loh2;->F(Lsx8;Lxe6;Llf6;)V

    return-void

    :cond_0
    instance-of v0, p2, Lqx8;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lbf2;

    if-eqz v0, :cond_1

    check-cast p1, Lbf2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lqx8;

    new-instance v0, Lc;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x1

    iget-object v2, p0, Lnh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v3, Lmh2;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lyv;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lnh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lmh2;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lc;

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v3, 0x1

    iget-object v4, p0, Lnh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lmh2;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p1, Lnxc;->a:Landroid/view/View;

    check-cast v3, Llh2;

    invoke-virtual {p1, p2}, Lbf2;->G(Lqx8;)V

    new-instance v4, Ljb;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5, p2}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lg92;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2, p1, v4}, Lg92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Ll42;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Ll42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Llh2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Ljb;

    const/16 v0, 0xf

    invoke-direct {p1, v2, v0, p2}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Llh2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lrx8;

    if-eqz v0, :cond_4

    new-instance v1, Lc;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v2, 0x1

    iget-object v3, p0, Lnh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lmh2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyv;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x2

    iget-object v4, p0, Lnh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lmh2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Loh2;->F(Lsx8;Lxe6;Llf6;)V

    return-void

    :cond_4
    instance-of v0, p2, Llx8;

    if-eqz v0, :cond_5

    new-instance v1, Lc;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v2, 0x1

    iget-object v3, p0, Lnh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lmh2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyv;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    iget-object v4, p0, Lnh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lmh2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Loh2;->F(Lsx8;Lxe6;Llf6;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx8;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lnxc;I)V
    .locals 0

    check-cast p1, Loh2;

    invoke-virtual {p0, p1, p2}, Lnh2;->J(Loh2;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 1

    sget-object v0, Lnj2;->o:Lla5;

    invoke-virtual {v0, p2}, Lla5;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnj2;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Lh92;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsf2;

    invoke-direct {v0, p1}, Lsf2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lh92;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lbf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llh2;

    invoke-direct {v0, p1}, Llh2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p2, Lsd2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lkh2;

    invoke-direct {v0, p1}, Lkh2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p2, Lh92;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxi2;

    invoke-direct {v0, p1}, Lxi2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lh92;-><init>(Landroid/view/View;I)V

    return-object p2
.end method
