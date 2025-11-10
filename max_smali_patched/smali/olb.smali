.class public final Lolb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lolb;->X:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lolb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lolb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lolb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lolb;

    iget-object v1, p0, Lolb;->X:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-direct {v0, p2, v1}, Lolb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V

    iput-object p1, v0, Lolb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lolb;->o:Ljava/lang/Object;

    check-cast p1, Lye5;

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o:[Les7;

    instance-of v0, p1, Lpe5;

    iget-object v1, p0, Lolb;->X:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    if-eqz v0, :cond_3

    check-cast p1, Lpe5;

    iget-object v0, p1, Lpe5;->a:Lps8;

    invoke-interface {v0}, Lps8;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lpe5;->a:Lps8;

    invoke-interface {p1}, Lps8;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()Lao2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lao2;->G(JLjava/lang/String;)Lps8;

    move-result-object p1

    instance-of v0, p1, Lhs8;

    if-eqz v0, :cond_0

    check-cast p1, Lhs8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()Lmlb;

    move-result-object v0

    invoke-virtual {v0}, Lmlb;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()Lao2;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->x0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lao2;->J(JLjava/lang/String;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()Lmlb;

    move-result-object v0

    iget-object p1, p1, Lhs8;->d:Le97;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()Lmlb;

    move-result-object v1

    invoke-virtual {v1}, Lmlb;->getFailure()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lmlb;->k(Le97;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()Lao2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lao2;->K(JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lre5;

    if-eqz v0, :cond_4

    check-cast p1, Lre5;

    iget-object p1, p1, Lre5;->a:Lhs8;

    iget-object v0, p1, Lhs8;->X:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p1, Lhs8;->a:J

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()Lmlb;

    move-result-object v0

    iget-object p1, p1, Lhs8;->d:Le97;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmlb;->k(Le97;Z)V

    :cond_4
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
