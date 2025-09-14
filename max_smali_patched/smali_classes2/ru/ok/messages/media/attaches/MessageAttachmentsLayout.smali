.class public Lru/ok/messages/media/attaches/MessageAttachmentsLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Llv8;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final c:Lhz;

.field public final o:Lke3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpl;->o:Lpl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liwb;->message_max_attach_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    sget-object v0, Lpl;->o:Lpl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liwb;->message_min_attach_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->o:Lke3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lon4;->b()Lon4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->o:Lke3;

    check-cast p1, Loaa;

    invoke-virtual {p1}, Loaa;->d()La20;

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

    invoke-virtual {p1}, Ldu4;->getHierarchy()Lau4;

    move-result-object p1

    check-cast p1, Lfe6;

    sget-object p2, Lkwc;->l:Lkwc;

    invoke-virtual {p1, p2}, Lfe6;->h(Ljwc;)V

    new-instance p1, Lhz;

    iget-object p2, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lhz;-><init>(Landroid/view/View;Lgz;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->c:Lhz;

    iget-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->o:Lke3;

    const/16 p2, 0xa

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lke3;->a(II)Llq0;

    iget-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p2, Lum4;

    const/16 v1, 0x18

    invoke-direct {p2, v1, p0}, Lum4;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v1, v2, p2}, Laug;->x(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p2, Lrm0;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0}, Lrm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Llv8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Llv8;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Llv8;

    sget p2, Ld1c;->view_message__view_attaches:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Llv8;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public getView()Llv8;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Llv8;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->c:Lhz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhz;->i()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->c:Lhz;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhz;->t:Lfh7;

    invoke-static {p0}, Lrtc;->b(Lkp4;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p0, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Llv8;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Llv8;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Llv8;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Llv8;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
