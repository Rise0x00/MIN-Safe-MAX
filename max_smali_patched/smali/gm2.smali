.class public final Lgm2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lrm2;

.field public final synthetic o:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lrm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgm2;->o:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iput-object p2, p0, Lgm2;->X:Lrm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgm2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgm2;

    iget-object v0, p0, Lgm2;->o:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v1, p0, Lgm2;->X:Lrm2;

    invoke-direct {p1, v0, v1, p2}, Lgm2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lrm2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2;->o:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lc24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lgm2;->X:Lrm2;

    iget v0, v0, Lrm2;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
