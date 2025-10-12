.class public Lru/ok/messages/stickers/widgets/StickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lq07;
.implements Lnv9;
.implements Lan7;
.implements Ljgf;


# static fields
.field public static final synthetic B0:I


# instance fields
.field public final A0:Lyn7;

.field public final a:Lr07;

.field public final b:Ls07;

.field public final c:I

.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public w0:Z

.field public x0:Z

.field public y0:Llse;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->h()Lpr5;

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class p2, Lr07;

    invoke-virtual {p1, p2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr07;

    iput-object p1, p0, Lru/ok/messages/stickers/widgets/StickerView;->a:Lr07;

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class p2, Ls07;

    invoke-virtual {p1, p2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls07;

    iput-object p1, p0, Lru/ok/messages/stickers/widgets/StickerView;->b:Ls07;

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class p2, Ljj0;

    invoke-virtual {p1, p2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/stickers/widgets/StickerView;->w0:Z

    iput-boolean v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->x0:Z

    new-instance p2, Lyn7;

    const/16 v1, 0x19

    invoke-direct {p2, v1, p0}, Lyn7;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lru/ok/messages/stickers/widgets/StickerView;->A0:Lyn7;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p2, 0x80

    invoke-static {p2}, Lxq4;->b(I)I

    const/16 p2, 0x90

    invoke-static {p2}, Lxq4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/stickers/widgets/StickerView;->c:I

    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->A0:Lyn7;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Ljy4;->getHierarchy()Lgy4;

    move-result-object v1

    check-cast v1, Lyj6;

    iget-object v1, v1, Lyj6;->e:Lti5;

    invoke-virtual {v1, p1}, Lti5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->A0:Lyn7;

    new-instance v2, Lyn7;

    iget-object v1, v1, Lyn7;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/stickers/widgets/StickerView;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lyn7;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lru/ok/messages/stickers/widgets/StickerView;->A0:Lyn7;

    const-wide/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Lone/me/rlottie/RLottieImageView;->setAutoRepeat(Z)V

    new-instance p1, Ljsc;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, p0}, Ljsc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->setOnFirstFrameListener(Lkn7;)V

    new-instance p1, Lmqe;

    invoke-direct {p1, v2}, Lmqe;-><init>(I)V

    invoke-virtual {v1, p1}, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->setFailureListener(Ljn7;)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lxq4;->b(I)I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x1c

    invoke-static {v1}, Lxq4;->b(I)I

    move-result v2

    invoke-static {v1}, Lxq4;->b(I)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    invoke-static {v1}, Lxq4;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v1}, Lxq4;->b(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v1, 0x800055

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance p1, Lya4;

    new-instance v1, Lnxa;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lnxa;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v0}, Lya4;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lya4;

    new-instance v1, Lnxa;

    invoke-direct {v1, v2, p0}, Lnxa;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v0}, Lya4;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/messages/stickers/widgets/StickerView;->c()V

    return-void
.end method

.method private getStickerFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "ru.ok.messages.stickers.widgets.StickerView"

    const-string v0, "videoPlayerError"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final D(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/stickers/widgets/StickerView;->g()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvaf;->a0:Ls5f;

    invoke-static {v0}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->z0:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    new-instance v0, Llse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llse;-><init>(Lru/ok/messages/stickers/widgets/StickerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Llse;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llse;-><init>(Lru/ok/messages/stickers/widgets/StickerView;I)V

    iput-object v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->y0:Llse;

    mul-int/2addr v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getDownloadContext()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x0

    throw v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->c:I

    return v0
.end method

.method public getSticker()Lcqe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Ljava/io/File;)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->clearAnimation()V

    new-instance p1, Llse;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Llse;-><init>(Lru/ok/messages/stickers/widgets/StickerView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->p()Lq8f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq8f;->b()Ll8f;

    move-result-object p1

    check-cast p1, Lzid;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Lfg2;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfg2;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->r()Lj98;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/stickers/widgets/StickerView;->g()V

    return-void
.end method

.method public final n(FJ)V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->A0:Lyn7;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lru/ok/messages/stickers/widgets/StickerView;->a:Lr07;

    iget-object v2, v2, Lr07;->a:Lfd;

    invoke-virtual {v2, p0}, Lfd;->h(Lru/ok/messages/stickers/widgets/StickerView;)V

    iget-object v2, p0, Lru/ok/messages/stickers/widgets/StickerView;->b:Ls07;

    iget-object v2, v2, Ls07;->a:Lfd;

    invoke-virtual {v2, p0}, Lfd;->h(Lru/ok/messages/stickers/widgets/StickerView;)V

    iput-boolean v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->w0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->x0:Z

    iput v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->z0:I

    iget-object v2, p0, Lru/ok/messages/stickers/widgets/StickerView;->y0:Llse;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setListener(Lmse;)V
    .locals 0

    return-void
.end method

.method public setLottieLayer(Lk78;)V
    .locals 0

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStickerMediaPlayerController(Lvp8;)V
    .locals 0

    return-void
.end method

.method public setUseMaxHeight(Z)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "ru.ok.messages.stickers.widgets.StickerView"

    const-string v1, "onVideoEnd"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->x0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->w0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
