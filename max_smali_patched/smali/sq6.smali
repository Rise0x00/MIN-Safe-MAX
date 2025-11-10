.class public final Lsq6;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lsq6;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq6;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lsq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsq6;

    iget-object v1, p0, Lsq6;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Lsq6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Lsq6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq6;->o:Ljava/lang/Object;

    check-cast p1, Lye5;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Les7;

    instance-of v0, p1, Lpe5;

    iget-object v1, p0, Lsq6;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lpe5;

    iget-object v0, p1, Lpe5;->a:Lps8;

    invoke-interface {v0}, Lps8;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lpe5;->a:Lps8;

    invoke-interface {p1}, Lps8;->j()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lao2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Lao2;->G(JLjava/lang/String;)Lps8;

    move-result-object p1

    instance-of v0, p1, Lhs8;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lhs8;

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()Lmlb;

    move-result-object p1

    invoke-virtual {p1}, Lmlb;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lao2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Lao2;->J(JLjava/lang/String;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()Lmlb;

    move-result-object p1

    iget-object v0, v2, Lhs8;->d:Le97;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()Lmlb;

    move-result-object v1

    invoke-virtual {v1}, Lmlb;->getFailure()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmlb;->k(Le97;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lao2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lao2;->K(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lqe5;

    if-eqz v0, :cond_7

    check-cast p1, Lqe5;

    iget-object v0, p1, Lqe5;->a:Lps8;

    invoke-interface {v0}, Lps8;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lqe5;->a:Lps8;

    invoke-interface {p1}, Lps8;->j()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iput-object v2, v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Limg;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()Lfvg;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfvg;->Q(Z)V

    invoke-interface {p1}, Lfvg;->pause()V

    invoke-interface {p1, v2}, Lfvg;->b0(Landroid/view/Surface;)V

    invoke-interface {p1}, Lfvg;->stop()V

    :cond_6
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Lrxg;

    move-result-object p1

    invoke-virtual {p1}, Lrxg;->b()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lre5;

    if-eqz v0, :cond_8

    check-cast p1, Lre5;

    iget-object p1, p1, Lre5;->a:Lhs8;

    iget-object v0, p1, Lhs8;->X:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p1, Lhs8;->a:J

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()Lmlb;

    move-result-object v0

    iget-object p1, p1, Lhs8;->d:Le97;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmlb;->k(Le97;Z)V

    :cond_8
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
