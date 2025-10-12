.class public Lru/ok/messages/media/attaches/MessageAttachmentsLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lm39;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final c:Lsy;

.field public final o:Lsg3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lem;->o:Lem;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmbc;->message_max_attach_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    sget-object v0, Lem;->o:Lem;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmbc;->message_min_attach_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->o:Lsg3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ltq4;->a()Ltq4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->o:Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->d()Lr10;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Ljy4;->getHierarchy()Lgy4;

    move-result-object p1

    check-cast p1, Lyj6;

    sget-object p2, Lzcd;->e:Lzcd;

    invoke-virtual {p1, p2}, Lyj6;->h(Lycd;)V

    new-instance p1, Lsy;

    iget-object p2, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lsy;-><init>(Landroid/view/View;Lry;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->c:Lsy;

    iget-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->o:Lsg3;

    const/16 p2, 0xa

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lsg3;->a(II)Leq0;

    iget-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p2, Lt16;

    const/16 v1, 0x16

    invoke-direct {p2, v1, p0}, Lt16;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v1, v2, p2}, Lbv0;->P(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p2, Ljm0;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0}, Ljm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lm39;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lm39;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Lm39;

    sget p2, Ljgc;->view_message__view_attaches:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Lm39;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public getView()Lm39;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Lm39;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->c:Lsy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsy;->i()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->c:Lsy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsy;->t:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Lm39;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Lm39;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Lm39;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Lm39;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
