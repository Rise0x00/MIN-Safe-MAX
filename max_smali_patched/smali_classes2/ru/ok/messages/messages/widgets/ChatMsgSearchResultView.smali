.class public Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lrff;


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/ImageView;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Landroid/widget/ProgressBar;

.field public final O0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lghc;->chat_msg_search_result_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Ljgc;->chat_msg_search_result_view__result:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->K0:Landroid/widget/TextView;

    sget p1, Ljgc;->chat_msg_search_result_view__next:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->L0:Landroid/widget/ImageView;

    new-instance p2, Lgo2;

    invoke-direct {p2, p0, v0}, Lgo2;-><init>(Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1, p2}, Lbv0;->P(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Ljgc;->chat_msg_search_result_view__prev:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->M0:Landroid/widget/ImageView;

    new-instance p2, Lgo2;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lgo2;-><init>(Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;I)V

    invoke-static {p1, v0, v1, p2}, Lbv0;->P(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Ljgc;->chat_msg_search_result_view__pb_loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->N0:Landroid/widget/ProgressBar;

    sget p1, Ljgc;->chat_msg_search_result_view_next_prev_separator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->O0:Landroid/view/View;

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->a()Liu2;

    move-result-object v2

    invoke-interface {v2}, Liu2;->k()Lcbh;

    move-result-object v2

    iget-object v2, v2, Lcbh;->a:Lbbh;

    iget v2, v2, Lbbh;->d:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->L0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-interface {v4}, Luxa;->c()Lyoe;

    move-result-object v4

    iget-object v4, v4, Lyoe;->b:Lzoe;

    iget-object v4, v4, Lzoe;->a:Lape;

    iget v4, v4, Lape;->f:I

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Luxa;->getIcon()Lk27;

    move-result-object v4

    iget v4, v4, Lk27;->f:I

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->M0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    if-nez v4, :cond_1

    invoke-interface {v0}, Luxa;->c()Lyoe;

    move-result-object v0

    iget-object v0, v0, Lyoe;->b:Lzoe;

    iget-object v0, v0, Lzoe;->a:Lape;

    iget v0, v0, Lape;->f:I

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v0

    iget v0, v0, Lk27;->f:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v1}, Luxa;->e()La4;

    move-result-object v0

    iget v0, v0, La4;->c:I

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->N0:Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lv4b;->I(Landroid/widget/ProgressBar;I)V

    sget-object v0, Lrxf;->n:Lpef;

    sget-object v2, Lo15;->b:Lo15;

    iget-object v3, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lpef;->b(Landroid/widget/TextView;Lo15;)V

    invoke-interface {v1}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->h:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Luxa;->getIcon()Lk27;

    move-result-object v0

    iget v0, v0, Lk27;->h:I

    iget-object v1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->O0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->c()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
