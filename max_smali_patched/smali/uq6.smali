.class public final Luq6;
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

    iput-object p2, p0, Luq6;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luq6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luq6;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Luq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luq6;

    iget-object v1, p0, Luq6;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Luq6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Luq6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luq6;->o:Ljava/lang/Object;

    check-cast p1, Lsm2;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Les7;

    iget v0, p1, Lsm2;->a:I

    iget p1, p1, Lsm2;->b:F

    if-eqz v0, :cond_2

    iget-object v0, p0, Luq6;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Lrxg;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Lrxg;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lao2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lao2;->G(JLjava/lang/String;)Lps8;

    move-result-object v1

    instance-of v2, v1, Lhs8;

    if-eqz v2, :cond_0

    check-cast v1, Lhs8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()Lmlb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmlb;->setImageRotation(F)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()Lmlb;

    move-result-object p1

    iget-object v1, v1, Lhs8;->d:Le97;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lmlb;->k(Le97;Z)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()Lmlb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
