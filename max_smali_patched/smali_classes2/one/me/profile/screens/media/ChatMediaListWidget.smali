.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmh2;
.implements Lcz3;
.implements Lul3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmh2;",
        "Lcz3;",
        "Lul3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lnj2;",
        "type",
        "(JLnj2;)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x0:[Ltm7;


# instance fields
.field public final X:Lbp7;

.field public final Y:Lmqc;

.field public final Z:Lbp7;

.field public a:Lsx8;

.field public final b:Lg65;

.field public final c:Lpr;

.field public final o:Lbp7;

.field public final w0:Lan0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lut9;

    const-class v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v2, "contextMenuJob"

    const-string v3, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "mediaType"

    const-string v4, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v4, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v4, v6, v5}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lt5c;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

    invoke-direct {v4, v1, v6, v7, v5}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->x0:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLnj2;)V
    .locals 1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 50
    new-instance p2, Ln4b;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance p1, Ln4b;

    const-string v0, "media_type"

    invoke-direct {p1, v0, p3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    filled-new-array {p2, p1}, [Ln4b;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    .line 2
    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lg65;

    .line 3
    const-string v1, "media_type"

    .line 4
    new-instance v3, Lpr;

    const-class v4, Lnj2;

    invoke-direct {v3, v4, v1}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lpr;

    .line 6
    new-instance v1, Lz2;

    const/16 v3, 0x14

    invoke-direct {v1, p1, p0, v3}, Lz2;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 7
    const-class p1, Lok2;

    .line 8
    new-instance v3, Lq;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1}, Lq;-><init>(ILve6;)V

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Lbp7;

    .line 10
    sget-object p1, Lcub;->a:Lcub;

    .line 11
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    .line 12
    const-class v1, Ljlb;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lbp7;

    .line 14
    sget p1, Lwra;->m0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Lmqc;

    .line 15
    sget-object p1, Laab;->a:Laab;

    invoke-virtual {p1}, Laab;->b()Lbp7;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lbp7;

    .line 16
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lok2;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lok2;->v()Lm82;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm82;->c:Lw29;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lw29;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 20
    invoke-virtual {p1}, Lok2;->x()Lth2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    iget-object v1, p1, Lth2;->a:Ljava/lang/String;

    const-string v5, "load: time = %d, loadOperation = %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p1, Lth2;->w0:Lnu;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 22
    :cond_2
    iget-object v1, p1, Lth2;->w0:Lnu;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v5, p1, Lth2;->w0:Lnu;

    monitor-enter v5

    .line 24
    monitor-exit v5

    .line 25
    iget-object v5, p1, Lth2;->w0:Lnu;

    iget-wide v5, v5, Lnu;->a:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_3

    .line 26
    iget-object p1, p1, Lth2;->a:Ljava/lang/String;

    const-string v3, "load: duplicate invocation"

    new-array v4, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p1, Lth2;->y0:Lnu;

    invoke-virtual {v0}, Lnu;->a()V

    .line 30
    iget-object v0, p1, Lth2;->x0:Lnu;

    invoke-virtual {v0}, Lnu;->a()V

    .line 31
    iget-object v0, p1, Lth2;->w0:Lnu;

    invoke-virtual {v0}, Lnu;->a()V

    .line 32
    iget-object v0, p1, Lth2;->w0:Lnu;

    iput-wide v3, v0, Lnu;->a:J

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p1, Lth2;->w0:Lnu;

    new-instance v1, Lju;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v3, v4, v2}, Lju;-><init>(Lth2;JI)V

    .line 35
    new-instance v2, Lmu;

    invoke-direct {v2, v1}, Lmu;-><init>(Lwe3;)V

    .line 36
    new-instance v1, Loe3;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Loe3;-><init>(ILjava/lang/Object;)V

    .line 37
    iget-object v2, p1, Lth2;->c:Lked;

    .line 38
    invoke-virtual {v1, v2}, Lle3;->j(Lked;)Lue3;

    move-result-object v1

    iget-object v2, p1, Lth2;->o:Lked;

    .line 39
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v3, Lue3;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lue3;-><init>(Lle3;Lked;I)V

    .line 41
    new-instance v1, Lku;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lku;-><init>(Lth2;I)V

    .line 42
    new-instance v2, Lme3;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    new-instance v1, Llu;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Llu;-><init>(Lth2;I)V

    new-instance v3, Lku;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lku;-><init>(Lth2;I)V

    .line 44
    new-instance p1, Lqs1;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4, v1}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v2, p1}, Lle3;->h(Lve3;)V

    .line 46
    iput-object p1, v0, Lnu;->b:Lqs1;

    goto :goto_3

    .line 47
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 48
    :cond_4
    :goto_3
    new-instance p1, Lzh1;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lzh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->w0:Lan0;

    return-void
.end method

.method public static final B0(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Lmqc;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->x0:[Ltm7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method


# virtual methods
.method public final C0()Lok2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok2;

    return-object v0
.end method

.method public final D0()Lnj2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->x0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lpr;

    invoke-virtual {v0, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj2;

    return-object v0
.end method

.method public final E0(Lsx8;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Lsx8;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxs6;->b:Lxs6;

    invoke-static {p2, v0}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lsx8;

    if-nez v0, :cond_2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->x0:[Ltm7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lji7;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v2

    new-instance v5, Lsh2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, p2, v6}, Lsh2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lsx8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lh34;->b:Lh34;

    invoke-static {v2, v6, p1, v5, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lsx8;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lsx8;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lok2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lok2;->C(ILsx8;)V

    :cond_0
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 9

    if-eqz p2, :cond_3

    const-string v0, "selected_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "selected_attach_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lok2;

    move-result-object p2

    iget-object v4, p2, Lok2;->T0:Lmoe;

    invoke-virtual {v4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj2;

    iget-object v4, v4, Lsj2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsx8;

    invoke-virtual {v6}, Lsx8;->j()J

    move-result-wide v7

    cmp-long v7, v7, v0

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lsx8;->i()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lsx8;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1, v5}, Lok2;->C(ILsx8;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lnj2;

    move-result-object p1

    sget-object v0, Lnj2;->b:Lnj2;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljlb;

    iget-object p1, p1, Ljlb;->b:Lv40;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv40;->Y:Z

    invoke-virtual {p1}, Lv40;->f()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p3, p1, v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lwra;->m0:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lok2;

    move-result-object p1

    iget-object p1, p1, Lok2;->S0:Lkk2;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh95;)V

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p1, Lnh2;

    sget-object v0, Lcub;->a:Lcub;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Ljna;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-virtual {v0}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lnh2;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lpwc;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v0, Lc2a;

    invoke-direct {v0}, Lmi4;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmi4;->g:Z

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->x0:[Ltm7;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->w0:Lan0;

    invoke-virtual {v2}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah2;

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lnj2;

    move-result-object v3

    sget-object v4, Lph2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lhz0;

    int-to-float v3, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    const/4 v4, 0x5

    invoke-direct {p1, v1, v3, v4}, Lhz0;-><init>(III)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v0, v1

    invoke-virtual {v2}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah2;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lnj2;

    move-result-object p1

    sget-object v0, Lnj2;->b:Lnj2;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljlb;

    iget-object p1, p1, Ljlb;->b:Lv40;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lv40;->Y:Z

    iget-object v1, p1, Lv40;->b:Lu6c;

    iget-boolean v2, p1, Lv40;->X:Z

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean v0, p1, Lv40;->X:Z

    invoke-virtual {v1}, Lu6c;->b()V

    iget-object p1, p1, Lv40;->Z:Lt40;

    iget-object v0, v1, Lu6c;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->x0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lg65;

    invoke-virtual {v1, p0, v0}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lsx8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_1

    aget v3, p3, v1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lok2;

    move-result-object p1

    iget-object p2, p1, Lok2;->O0:Lpx8;

    iput-object v2, p1, Lok2;->O0:Lpx8;

    if-eqz p2, :cond_2

    iget-object p3, p1, Lok2;->H0:Leqd;

    sget-object v1, Lok2;->W0:[Ltm7;

    aget-object v0, v1, v0

    iget-object p3, p3, Leqd;->a:Ljava/lang/Object;

    check-cast p3, Loy3;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lz2;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, p2}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0, v1}, Loy3;->d(Ljava/util/List;Lve6;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lok2;

    move-result-object p1

    iput-object v2, p1, Lok2;->O0:Lpx8;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lnjc;->messages_list_request_storage_permission_title:I

    sget v2, Lnjc;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lz9b;->n(Ld7h;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lok2;

    move-result-object p1

    iget-object p1, p1, Lok2;->U0:Lsqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    sget-object v1, Ler7;->o:Ler7;

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lqh2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lqh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lok2;

    move-result-object p1

    iget-object p1, p1, Lok2;->P0:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lrh2;

    invoke-direct {v0, v2, p0}, Lrh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
