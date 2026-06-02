.class public abstract Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lcp0;
.implements Lb3i;
.implements Lkj9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lcp0;",
        "Lb3i;",
        "Lkj9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "",
        "T",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lcp0;",
        "Lb3i;",
        "Lkj9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-media-viewer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F0:[Lb88;


# instance fields
.field public A0:Z

.field public B0:Lhyf;

.field public C0:Lrmb;

.field public D0:Llj9;

.field public final E0:I

.field public final X:Lia8;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final d:Lioe;

.field public final o:Luvd;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8d;

    const-class v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    const-string v2, "viewPager"

    const-string v3, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lioe;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v0

    invoke-virtual {v0}, Lioe;->a()Ljl8;

    move-result-object v0

    const-string v1, "chatMediaViewer"

    invoke-direct {p1, v1, v0}, Lioe;-><init>(Ljava/lang/String;Ljl8;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lioe;

    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    sget v0, Ldab;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o:Luvd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1d1

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->X:Lia8;

    new-instance p1, Lxo0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxo0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y:Ljava/lang/Object;

    new-instance p1, Lxo0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lxo0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Z:Ljava/lang/Object;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:F

    const/4 p1, 0x1

    iput p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->E0:I

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w1()V

    invoke-interface {v0}, Lf0i;->pause()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf0i;->a0(Landroid/view/Surface;)V

    invoke-interface {v0}, Lf0i;->stop()V

    :cond_0
    return-void
.end method

.method public final e1()I
    .locals 1

    iget v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->E0:I

    return v0
.end method

.method public final getScopeId()Lioe;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lioe;

    return-object v0
.end method

.method public h1(F)V
    .locals 2

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lzc3;->A0:Lz66;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v1

    iget v1, v1, Lnpb;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v1

    iget v1, v1, Lnpb;->a:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->a:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C0:Lrmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrmb;->a()V

    :cond_0
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public j1()V
    .locals 4

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lzc3;->A0:Lz66;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz66;->i(Landroid/content/Context;)Lgqb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz66;->i(Landroid/content/Context;)Lgqb;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz66;->i(Landroid/content/Context;)Lgqb;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final n1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final o1()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onChangeStarted(Lq94;Lr94;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lq94;Lr94;)V

    sget-object p1, Lr94;->X:Lr94;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w1()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Z:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0i;

    invoke-interface {p1, p2}, Lf0i;->B(Ld0i;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->X:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrf;

    iget-object p1, p1, Lmrf;->i:La9e;

    invoke-virtual {p1}, La9e;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, La9e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0i;

    invoke-interface {p2}, Lf0i;->release()V

    invoke-virtual {p1}, La9e;->a()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ll94;->onDestroy()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrf;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0i;

    invoke-virtual {v1, v0}, Lmrf;->a(Lf0i;)V

    :cond_0
    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Llj9;

    return-void
.end method

.method public abstract p1()I
.end method

.method public abstract q1()Lto0;
.end method

.method public final r1()Lf0i;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0i;

    return-object v0
.end method

.method public final s1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public t(I)V
    .locals 1

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Llj9;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Llj9;->e(I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->x1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object p1

    invoke-interface {p1}, Lf0i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lf0i;->pause()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z1()V

    return-void

    :cond_3
    invoke-interface {p1}, Lf0i;->play()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->u1()V

    return-void
.end method

.method public abstract t1()V
.end method

.method public abstract u1()V
.end method

.method public final v1()Z
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B0:Lhyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract w1()V
.end method

.method public abstract x1()V
.end method

.method public final y1(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C0:Lrmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrmb;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    sget p1, Lond;->oneme_chatmedia_viewer_load_video_fail:I

    goto :goto_0

    :cond_1
    sget p1, Lond;->oneme_chatmedia_viewer_load_photo_fail:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsmb;

    invoke-direct {v0, p0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    new-instance p1, Lanb;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->p1()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Lanb;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lsmb;->c(Lanb;)V

    new-instance p1, Lhnb;

    sget v1, Lxhe;->a4:I

    invoke-direct {p1, v1}, Lhnb;-><init>(I)V

    invoke-virtual {v0, p1}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C0:Lrmb;

    return-void
.end method

.method public abstract z1()V
.end method
