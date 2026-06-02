.class public final Lp29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lp29;->a:I

    iput-object p1, p0, Lp29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lp29;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lgp8;->d:Lgp8;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lp29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p3, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object p1

    invoke-virtual {p1}, Li29;->y()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object p1

    invoke-virtual {p1}, Ldqc;->k()V

    iget-object p1, p0, Lp29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object p4, Lnm4;->d:Lnfb;

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p4, p2}, Lnfb;->b(Lgp8;)Z

    move-result p5

    if-eqz p5, :cond_6

    iget-object p5, p0, Lp29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object p5

    invoke-virtual {p5}, Ldqc;->getScrollState()Lbqc;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "showMediaGallery(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p2, p1, p5, p3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lp29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object p1

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->N()Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object p1

    invoke-virtual {p1}, Ldqc;->getScrollState()Lbqc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lbqc;->a:Lbqc;

    if-eq p1, p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    iget-object p1, p0, Lp29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object p5, Lnm4;->d:Lnfb;

    if-nez p5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p5, p2}, Lnfb;->b(Lgp8;)Z

    move-result p6

    if-eqz p6, :cond_4

    iget-object p6, p0, Lp29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object p6

    invoke-virtual {p6}, Ldqc;->getScrollState()Lbqc;

    move-result-object p6

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "showMediaGallery(): setHalfScreen?="

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p8, ", scrollState="

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p2, p1, p6, p3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    if-eqz p4, :cond_6

    iget-object p1, p0, Lp29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object p1

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->N()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lp29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:Lin6;

    invoke-virtual {p1}, Lin6;->o()V

    :cond_5
    iget-object p1, p0, Lp29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object p1

    sget p2, Ldqc;->C0:I

    invoke-virtual {p1, p3}, Ldqc;->setHalfScreen(Lnt6;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lp29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
