.class public Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lgug;


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/widget/ImageView;

.field public final O0:Landroid/widget/ImageView;

.field public final P0:Landroid/widget/ProgressBar;

.field public final Q0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lvld;->chat_msg_search_result_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lald;->chat_msg_search_result_view__result:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->M0:Landroid/widget/TextView;

    sget p1, Lald;->chat_msg_search_result_view__next:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->N0:Landroid/widget/ImageView;

    new-instance p2, Lww2;

    invoke-direct {p2, p0, v0}, Lww2;-><init>(Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1, p2}, Ls5b;->G(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Lald;->chat_msg_search_result_view__prev:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->O0:Landroid/widget/ImageView;

    new-instance p2, Lww2;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lww2;-><init>(Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;I)V

    invoke-static {p1, v0, v1, p2}, Ls5b;->G(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Lald;->chat_msg_search_result_view__pb_loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->P0:Landroid/widget/ProgressBar;

    sget p1, Lald;->chat_msg_search_result_view_next_prev_separator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->Q0:Landroid/view/View;

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->s()Lxpb;

    move-result-object v2

    iget v2, v2, Lxpb;->c:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->N0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-interface {v4}, Ldqb;->o()Lcqb;

    move-result-object v4

    iget-object v4, v4, Lcqb;->j:Lmq3;

    iget-object v4, v4, Lmq3;->a:Ljava/lang/Object;

    check-cast v4, Lypb;

    iget v4, v4, Lypb;->d:I

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ldqb;->getIcon()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->b:I

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->O0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    if-nez v4, :cond_1

    invoke-interface {v1}, Ldqb;->o()Lcqb;

    move-result-object v1

    iget-object v1, v1, Lcqb;->j:Lmq3;

    iget-object v1, v1, Lmq3;->a:Ljava/lang/Object;

    check-cast v1, Lypb;

    iget v1, v1, Lypb;->d:I

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->b:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    move-result-object v1

    iget v1, v1, Ltpb;->a:I

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->P0:Landroid/widget/ProgressBar;

    invoke-static {v2, v1}, Ltla;->Q(Landroid/widget/ProgressBar;I)V

    sget-object v1, Lodh;->e:Lktg;

    sget-object v2, Lge5;->b:Lge5;

    iget-object v3, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->M0:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Lktg;->b(Landroid/widget/TextView;Lge5;)V

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->c:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->e:I

    iget-object v1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->Q0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->c()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
