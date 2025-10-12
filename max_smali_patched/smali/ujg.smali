.class public final Lujg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lujg;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lujg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lujg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lujg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lujg;

    iget-object v1, p0, Lujg;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Lujg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lujg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lujg;->X:Ljava/lang/Object;

    check-cast p1, Lpl2;

    iget-object v0, p0, Lujg;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v1, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Lpl2;->b:Lq8g;

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p1, Lpl2;->a:Lqm8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()J

    move-result-wide v7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |item:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", curMsgId:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |curAttachId:"

    invoke-static {v7, v8, v5, v9, v10}, Lvl3;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "\n                        |"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzxe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, p1, Lpl2;->a:Lqm8;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lqm8;->j()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    iget-object v1, p1, Lpl2;->a:Lqm8;

    invoke-interface {v1}, Lqm8;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lpl2;->b:Lq8g;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x0:Lq8g;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()Ltjg;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Llhg;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lpl2;->b:Lq8g;

    invoke-interface {v1, p1, v3}, Llhg;->t0(Lq8g;I)V

    iget-object p1, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm5;

    check-cast p1, Lnm5;

    invoke-virtual {p1}, Lnm5;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->F0()Lqjg;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lwm6;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lwm6;-><init>(Ljava/lang/Object;Llhg;I)V

    invoke-interface {v1, p1}, Llhg;->W(Lkhg;)V

    :cond_4
    iget-object p1, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm5;

    check-cast p1, Lnm5;

    invoke-virtual {p1}, Lnm5;->o()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w0:Lv5d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lv5d;->a()V

    :cond_5
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->F0()Lqjg;

    move-result-object p1

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0:Lose;

    invoke-virtual {p1, v0}, Lqjg;->a(Ljjg;)V

    :cond_6
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
