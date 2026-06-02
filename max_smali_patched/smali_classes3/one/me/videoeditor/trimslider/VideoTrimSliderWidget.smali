.class public final Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lpth;",
        "bitmapTransformer",
        "",
        "minDurationMs",
        "<init>",
        "(Lpth;J)V",
        "j2i",
        "video-trim-slider_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lpth;

.field public final b:J

.field public final c:Lfmc;

.field public final d:Lia8;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lpth;JILjq4;)V

    return-void
.end method

.method public constructor <init>(Lpth;J)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 3
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Lpth;

    .line 4
    iput-wide p2, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    .line 5
    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lhoe;)V

    .line 7
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Lfmc;

    .line 8
    new-instance p1, Lu9h;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, Lsbh;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1}, Lsbh;-><init>(ILxs6;)V

    const-class p1, Li2i;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lia8;

    return-void
.end method

.method public constructor <init>(Lpth;JILjq4;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 11
    new-instance p1, Lke2;

    const/4 p5, 0x0

    .line 12
    invoke-direct {p1, p5}, Lke2;-><init>(I)V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x3e8

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lpth;J)V

    return-void
.end method


# virtual methods
.method public final d1()Li2i;
    .locals 1

    iget-object v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2i;

    return-object v0
.end method

.method public final e1(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d1()Li2i;

    move-result-object v0

    iget-object v1, v0, Li2i;->H0:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Li2i;->H0:Ljava/util/List;

    iget v2, v0, Li2i;->I0:I

    if-lez v2, :cond_1

    iget v3, v0, Li2i;->J0:I

    if-lez v3, :cond_1

    iget v4, v0, Li2i;->K0:I

    if-lez v4, :cond_1

    iget v5, v0, Li2i;->L0:I

    if-lez v5, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Li2i;->w(Ljava/util/List;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Ljk9;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ljk9;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d1()Li2i;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Li2i;->M0:Lj2i;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    check-cast p1, Ljk9;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lhk9;->a:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lhk9;->b:I

    sget v1, Lhk9;->c:I

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Ldf9;

    invoke-direct {v0, p0}, Ldf9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljk9;->setListener(Lik9;)V

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d1()Li2i;

    move-result-object v0

    iget-object v0, v0, Li2i;->z0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lk2i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p1, v3}, Lk2i;-><init>(Lkotlin/coroutines/Continuation;Ljk9;I)V

    new-instance v3, Lad6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d1()Li2i;

    move-result-object v0

    iget-object v0, v0, Li2i;->E0:Lsd6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lk2i;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p1, v3}, Lk2i;-><init>(Lkotlin/coroutines/Continuation;Ljk9;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d1()Li2i;

    move-result-object v0

    iget-object v0, v0, Li2i;->F0:Lbwd;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d1()Li2i;

    move-result-object v1

    iget-object v1, v1, Li2i;->G0:Lbwd;

    new-instance v3, Ll2i;

    invoke-direct {v3, p1, v4}, Ll2i;-><init>(Ljk9;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lsd6;

    const/4 v5, 0x0

    invoke-direct {p1, v0, v1, v3, v5}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Ln90;

    const/4 v1, 0x2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v4, v2}, Ln90;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
