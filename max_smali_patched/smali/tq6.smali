.class public final Ltq6;
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

    iput-object p2, p0, Ltq6;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltq6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltq6;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ltq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltq6;

    iget-object v1, p0, Ltq6;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Ltq6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Ltq6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltq6;->o:Ljava/lang/Object;

    check-cast p1, Lum2;

    iget-object v0, p0, Ltq6;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, La98;->d:La98;

    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Lum2;->b:Limg;

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p1, Lum2;->a:Lps8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()J

    move-result-wide v7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0()Ljava/lang/String;

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

    invoke-static {v7, v8, v5, v9, v10}, Lmb3;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "\n                        |"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyaf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, p1, Lum2;->a:Lps8;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lps8;->j()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    iget-object v1, p1, Lum2;->a:Lps8;

    invoke-interface {v1}, Lps8;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lum2;->b:Limg;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Limg;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()Lfvg;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lfvg;->b(F)V

    invoke-interface {v1, v3}, Lfvg;->Q(Z)V

    iget-object p1, p1, Lum2;->b:Limg;

    const/4 v4, 0x4

    invoke-static {v1, p1, v3, v4}, Lfvg;->S(Lfvg;Limg;ZI)V

    iget-object p1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq5;

    check-cast p1, Luq5;

    invoke-virtual {p1}, Luq5;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Lrxg;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lrq6;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lrq6;-><init>(Ljava/lang/Object;Lfvg;I)V

    invoke-interface {v1, p1}, Lfvg;->Y(Levg;)V

    :cond_4
    iget-object p1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq5;

    check-cast p1, Luq5;

    invoke-virtual {p1}, Luq5;->o()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z:Lngd;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lngd;->f()V

    :cond_5
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Lrxg;

    move-result-object p1

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t0:Lvhd;

    invoke-virtual {p1, v0}, Lrxg;->a(Lkxg;)V

    :cond_6
    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
