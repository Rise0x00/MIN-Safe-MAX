.class public final Lnwf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lnwf;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnwf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnwf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lnwf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnwf;

    iget-object p0, p0, Lnwf;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, p0}, Lnwf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lnwf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lnwf;->X:Ljava/lang/Object;

    check-cast p1, Lr65;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0:[Lof7;

    instance-of v0, p1, Lm65;

    if-eqz v0, :cond_2

    check-cast p1, Lm65;

    iget-object v0, p1, Lm65;->a:Lse8;

    invoke-interface {v0}, Lse8;->j()J

    move-result-wide v0

    iget-object p0, p0, Lnwf;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object p1, p1, Lm65;->a:Lse8;

    invoke-interface {p1}, Lse8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    const-string v0, "Media viewer. Clear prev page"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n0:Lamf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lamf;->m()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n0:Lamf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()Llwf;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Liuf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljl2;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0()J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Liuf;->E0()J

    move-result-wide v7

    invoke-virtual {v0}, Liuf;->F0()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lct9;->a:Lct9;

    new-instance v2, Lbl2;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lbl2;-><init>(Ljl2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v4, Ls04;->c:Ls04;

    iget-object v3, v3, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v4, v2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    invoke-virtual {v0}, Liuf;->pause()V

    invoke-virtual {v0, p1}, Liuf;->M0(Landroid/view/Surface;)V

    invoke-virtual {v0}, Liuf;->N0()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lhwf;

    move-result-object p0

    invoke-virtual {p0}, Lhwf;->b()V

    :cond_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
