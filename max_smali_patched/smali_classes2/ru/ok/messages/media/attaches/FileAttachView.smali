.class public Lru/ok/messages/media/attaches/FileAttachView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcj9;


# static fields
.field public static final S0:Landroid/graphics/Typeface;

.field public static final T0:Landroid/graphics/Typeface;


# instance fields
.field public final B0:Lke3;

.field public final C0:Lon4;

.field public D0:Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

.field public final E0:Landroid/view/ViewStub;

.field public final F0:Landroid/view/ViewStub;

.field public final G0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final H0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final I0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final J0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final K0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final L0:Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;

.field public final M0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final N0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final O0:Landroidx/appcompat/widget/AppCompatImageView;

.field public P0:Ldj9;

.field public final Q0:Llqe;

.field public final R0:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "sans-serif"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lru/ok/messages/media/attaches/FileAttachView;->S0:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lru/ok/messages/media/attaches/FileAttachView;->T0:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->B0:Lke3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lon4;->b()Lon4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->B0:Lke3;

    check-cast p1, Loaa;

    invoke-virtual {p1}, Loaa;->d()La20;

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->B0:Lke3;

    check-cast p1, Loaa;

    invoke-virtual {p1}, Loaa;->n()Laab;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->B0:Lke3;

    check-cast p1, Loaa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class p2, Lrx8;

    invoke-virtual {p1, p2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Llqe;->a0:Lkle;

    invoke-static {p1}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->Q0:Llqe;

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->B0:Lke3;

    check-cast p1, Loaa;

    invoke-virtual {p1}, Loaa;->p()Lgoe;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgoe;->b()Lcoe;

    move-result-object p1

    check-cast p1, Lg2d;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class p2, Lty;

    invoke-virtual {p1, p2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty;

    new-instance p1, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->E0:Landroid/view/ViewStub;

    sget p2, Ld1c;->view_file_attach__attachments:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->E0:Landroid/view/ViewStub;

    sget p2, Ld1c;->view_file_attach__attachments:I

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->E0:Landroid/view/ViewStub;

    sget p2, Ld2c;->ll_view_file_attach__message_attachments_layout_view:I

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance p1, Lll3;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Lll3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p1, Lll3;->i:I

    iput v0, p1, Lll3;->t:I

    iput v0, p1, Lll3;->v:I

    iget-object v1, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget v1, v1, Lon4;->i:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lll3;->W:Z

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->E0:Landroid/view/ViewStub;

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->F0:Landroid/view/ViewStub;

    new-instance p1, Lll3;

    invoke-direct {p1, p2, p2}, Lll3;-><init>(II)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->F0:Landroid/view/ViewStub;

    sget v3, Ld1c;->view_file_attach__sticker:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->F0:Landroid/view/ViewStub;

    sget v3, Ld1c;->view_file_attach__sticker:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->F0:Landroid/view/ViewStub;

    sget v3, Ld2c;->ll_view_file_attach__sticker_view:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iput v0, p1, Lll3;->i:I

    iput v0, p1, Lll3;->t:I

    iput v0, p1, Lll3;->v:I

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->F0:Landroid/view/ViewStub;

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->R0:Landroidx/constraintlayout/widget/Barrier;

    sget v2, Ld1c;->view_file_attach__big_preview_barrier:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->R0:Landroidx/constraintlayout/widget/Barrier;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->R0:Landroidx/constraintlayout/widget/Barrier;

    sget v2, Ld1c;->view_file_attach__attachments:I

    sget v3, Ld1c;->view_file_attach__sticker:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Ljl3;->setReferencedIds([I)V

    new-instance p1, Lll3;

    invoke-direct {p1, p2, p2}, Lll3;-><init>(II)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->R0:Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lll3;

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget v2, v2, Lon4;->u:I

    invoke-direct {p1, v2, v2}, Lll3;-><init>(II)V

    sget v2, Ld1c;->view_file_attach__big_preview_barrier:I

    iput v2, p1, Lll3;->j:I

    iput v0, p1, Lll3;->l:I

    iput v0, p1, Lll3;->t:I

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget v2, v2, Lon4;->i:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->M0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v3, Ld1c;->view_file_attach__iv_bg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->M0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Ldu4;->getHierarchy()Lau4;

    move-result-object v2

    check-cast v2, Lfe6;

    iget-object v3, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget v3, v3, Lon4;->j:I

    int-to-float v3, v3

    new-instance v4, Lmrc;

    invoke-direct {v4}, Lmrc;-><init>()V

    const/16 v5, 0x8

    new-array v6, v5, [F

    iput-object v6, v4, Lmrc;->c:[F

    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {v2, v4}, Lfe6;->m(Lmrc;)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->M0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->M0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lru/ok/messages/media/attaches/FileAttachView;->T0:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget v2, v2, Lon4;->G:F

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->Q0:Llqe;

    iget v2, v2, Llqe;->s:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget v2, v2, Lon4;->b:I

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    new-instance p1, Lll3;

    invoke-direct {p1, v0, v0}, Lll3;-><init>(II)V

    sget v4, Ld1c;->view_file_attach__iv_bg:I

    iput v4, p1, Lll3;->i:I

    iput v4, p1, Lll3;->t:I

    iput v4, p1, Lll3;->v:I

    iput v4, p1, Lll3;->l:I

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->O0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lysc;->l0:I

    invoke-static {v4, v6}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lll3;

    invoke-direct {p1, p2, p2}, Lll3;-><init>(II)V

    sget v4, Ld1c;->view_file_attach__iv_bg:I

    iput v4, p1, Lll3;->i:I

    iput v4, p1, Lll3;->t:I

    iput v4, p1, Lll3;->v:I

    iput v4, p1, Lll3;->l:I

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->O0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x6

    invoke-direct {p1, v4, v3, v6}, Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;

    invoke-virtual {p1}, Ldu4;->getHierarchy()Lau4;

    move-result-object p1

    check-cast p1, Lfe6;

    sget-object v4, Lkwc;->l:Lkwc;

    invoke-virtual {p1, v4}, Lfe6;->h(Ljwc;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;

    invoke-virtual {p1}, Ldu4;->getHierarchy()Lau4;

    move-result-object p1

    check-cast p1, Lfe6;

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget v4, v4, Lon4;->f:I

    int-to-float v4, v4

    new-instance v6, Lmrc;

    invoke-direct {v6}, Lmrc;-><init>()V

    new-array v7, v5, [F

    iput-object v7, v6, Lmrc;->c:[F

    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p1, v6}, Lfe6;->m(Lmrc;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lll3;

    invoke-direct {p1, v0, v0}, Lll3;-><init>(II)V

    sget v4, Ld1c;->view_file_attach__iv_bg:I

    iput v4, p1, Lll3;->i:I

    iput v4, p1, Lll3;->t:I

    iput v4, p1, Lll3;->v:I

    iput v4, p1, Lll3;->l:I

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->K0:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lll3;

    invoke-direct {p1, p2, p2}, Lll3;-><init>(II)V

    sget v4, Ld1c;->view_file_attach__iv_bg:I

    iput v4, p1, Lll3;->i:I

    iput v4, p1, Lll3;->t:I

    iput v4, p1, Lll3;->v:I

    iput v4, p1, Lll3;->l:I

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->K0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lyi5;

    invoke-direct {v6, p0, v0}, Lyi5;-><init>(Lru/ok/messages/media/attaches/FileAttachView;I)V

    const-wide/16 v7, 0x320

    invoke-static {v4, v7, v8, v6}, Laug;->x(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->K0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v4, Ld1c;->view_file_attach__tv_title:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget v4, v4, Lon4;->i:I

    sget-object v6, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v4, v0, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lru/ok/messages/media/attaches/FileAttachView;->S0:Landroid/graphics/Typeface;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget v6, v6, Lon4;->H:F

    invoke-virtual {p1, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->Q0:Llqe;

    iget v2, v2, Llqe;->F:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance p1, Lll3;

    invoke-direct {p1, v0, p2}, Lll3;-><init>(II)V

    sget v2, Ld1c;->view_file_attach__iv_bg:I

    iput v2, p1, Lll3;->i:I

    iput v2, p1, Lll3;->s:I

    sget v2, Ld1c;->view_file_attach__btn_load:I

    iput v2, p1, Lll3;->u:I

    sget v2, Ld1c;->view_file_attach__tv_subtitle:I

    iput v2, p1, Lll3;->k:I

    iput v1, p1, Lll3;->L:I

    const/4 v2, 0x2

    iput v2, p1, Lll3;->K:I

    const/4 v2, 0x0

    iput v2, p1, Lll3;->E:F

    iget-object v6, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget v6, v6, Lon4;->i:I

    iput v6, p1, Lll3;->x:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v6, p0, Lru/ok/messages/media/attaches/FileAttachView;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p1, v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v6, Ld1c;->view_file_attach__tv_subtitle:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget v6, v6, Lon4;->i:I

    invoke-virtual {p1, v6, v0, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget v6, v6, Lon4;->H:F

    invoke-virtual {p1, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, p0, Lru/ok/messages/media/attaches/FileAttachView;->Q0:Llqe;

    iget v9, v9, Llqe;->v:I

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance p1, Lll3;

    invoke-direct {p1, v0, p2}, Lll3;-><init>(II)V

    sget v9, Ld1c;->view_file_attach__tv_title:I

    iput v9, p1, Lll3;->j:I

    sget v9, Ld1c;->view_file_attach__iv_bg:I

    iput v9, p1, Lll3;->s:I

    sget v9, Ld1c;->view_file_attach__btn_load:I

    iput v9, p1, Lll3;->u:I

    sget v9, Ld1c;->view_file_attach__tv_duration:I

    iput v9, p1, Lll3;->k:I

    iput v1, p1, Lll3;->L:I

    iput v2, p1, Lll3;->E:F

    iget-object v9, p0, Lru/ok/messages/media/attaches/FileAttachView;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p1, v9, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v9, Ld1c;->view_file_attach__tv_duration:I

    invoke-virtual {p1, v9}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget v9, v9, Lon4;->i:I

    invoke-virtual {p1, v9, v0, v9, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget v4, v4, Lon4;->G:F

    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->Q0:Llqe;

    iget v4, v4, Llqe;->v:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lll3;

    invoke-direct {p1, v0, p2}, Lll3;-><init>(II)V

    sget p2, Ld1c;->view_file_attach__tv_subtitle:I

    iput p2, p1, Lll3;->j:I

    sget p2, Ld1c;->view_file_attach__iv_bg:I

    iput p2, p1, Lll3;->s:I

    sget v4, Ld1c;->view_file_attach__btn_load:I

    iput v4, p1, Lll3;->u:I

    iput p2, p1, Lll3;->l:I

    iput v1, p1, Lll3;->L:I

    iput v2, p1, Lll3;->E:F

    iget-object p2, p0, Lru/ok/messages/media/attaches/FileAttachView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Ld1c;->view_file_attach__btn_load:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p2, Lzs4;->p0:Lqs9;

    invoke-virtual {p2, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p2

    invoke-interface {p2}, Lnma;->a()Lts2;

    move-result-object p2

    invoke-interface {p2}, Lts2;->h()Lzs0;

    move-result-object p2

    iget-object p2, p2, Lzs0;->b:Lat0;

    iget p2, p2, Lat0;->g:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p1, Lll3;

    iget-object p2, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget p2, p2, Lon4;->s:I

    invoke-direct {p1, p2, p2}, Lll3;-><init>(II)V

    sget p2, Ld1c;->view_file_attach__big_preview_barrier:I

    iput p2, p1, Lll3;->j:I

    iput v0, p1, Lll3;->v:I

    iget-object p2, p0, Lru/ok/messages/media/attaches/FileAttachView;->C0:Lon4;

    iget p2, p2, Lon4;->f:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/FileAttachView;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lyi5;

    invoke-direct {v0, p0, v1}, Lyi5;-><init>(Lru/ok/messages/media/attaches/FileAttachView;I)V

    invoke-static {p2, v7, v8, v0}, Laug;->x(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/FileAttachView;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lb5;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lve2;->k(Landroid/view/View;Lz5;)Lfh7;

    return-void
.end method

.method private getMusicAttachViewController()Ldj9;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Ldj9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldj9;

    invoke-direct {v0, p0}, Ldj9;-><init>(Lcj9;)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Ldj9;

    :goto_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Ldj9;

    return-object p0
.end method

.method private getSubtitleForDownload()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private getSubtitleForUpload()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static u(Lru/ok/messages/media/attaches/FileAttachView;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Ldj9;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/FileAttachView;->getMusicAttachViewController()Ldj9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getMessageAttachmentsView()Llv8;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->D0:Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->E0:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iput-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->D0:Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/FileAttachView;->D0:Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->getView()Llv8;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Ldj9;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/FileAttachView;->getMusicAttachViewController()Ldj9;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Ldj9;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/FileAttachView;->getMusicAttachViewController()Ldj9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setArtistName(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/FileAttachView;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/FileAttachView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setListener(Lzi5;)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Ldj9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setPipRequestListener(Lkv8;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/FileAttachView;->getMessageAttachmentsView()Llv8;

    move-result-object p0

    invoke-virtual {p0, p1}, Llv8;->setPipRequestListener(Lkv8;)V

    return-void
.end method

.method public setPlayButtonPauseSelector(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget p0, Losc;->a:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setPlayButtonPlaySelector(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget p0, Losc;->a:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setPlayButtonPreview(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTrackName(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/FileAttachView;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
