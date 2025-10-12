.class public Lru/ok/messages/media/attaches/FileAttachView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lzr9;


# static fields
.field public static final b1:Landroid/graphics/Typeface;

.field public static final c1:Landroid/graphics/Typeface;


# instance fields
.field public final K0:Lsg3;

.field public final L0:Ltq4;

.field public M0:Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

.field public final N0:Landroid/view/ViewStub;

.field public final O0:Landroid/view/ViewStub;

.field public final P0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final Q0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final R0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final S0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final T0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final U0:Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;

.field public final V0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final W0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final X0:Landroidx/appcompat/widget/AppCompatImageView;

.field public Y0:Las9;

.field public final Z0:Lvaf;

.field public final a1:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "sans-serif"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lru/ok/messages/media/attaches/FileAttachView;->b1:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lru/ok/messages/media/attaches/FileAttachView;->c1:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->K0:Lsg3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ltq4;->a()Ltq4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->K0:Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->d()Lr10;

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->K0:Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->n()Lzob;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->K0:Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class p2, Lr59;

    invoke-virtual {p1, p2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr59;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lvaf;->a0:Ls5f;

    invoke-static {p1}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->Z0:Lvaf;

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->K0:Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->p()Lq8f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq8f;->b()Ll8f;

    move-result-object p1

    check-cast p1, Lzid;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class p2, Ley;

    invoke-virtual {p1, p2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ley;

    new-instance p1, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->N0:Landroid/view/ViewStub;

    sget p2, Ljgc;->view_file_attach__attachments:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->N0:Landroid/view/ViewStub;

    sget p2, Ljgc;->view_file_attach__attachments:I

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->N0:Landroid/view/ViewStub;

    sget p2, Lghc;->ll_view_file_attach__message_attachments_layout_view:I

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance p1, Lao3;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Lao3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p1, Lao3;->i:I

    iput v0, p1, Lao3;->t:I

    iput v0, p1, Lao3;->v:I

    iget-object v1, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget v1, v1, Ltq4;->i:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lao3;->W:Z

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->N0:Landroid/view/ViewStub;

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->O0:Landroid/view/ViewStub;

    new-instance p1, Lao3;

    invoke-direct {p1, p2, p2}, Lao3;-><init>(II)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->O0:Landroid/view/ViewStub;

    sget v3, Ljgc;->view_file_attach__sticker:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->O0:Landroid/view/ViewStub;

    sget v3, Ljgc;->view_file_attach__sticker:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->O0:Landroid/view/ViewStub;

    sget v3, Lghc;->ll_view_file_attach__sticker_view:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iput v0, p1, Lao3;->i:I

    iput v0, p1, Lao3;->t:I

    iput v0, p1, Lao3;->v:I

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->O0:Landroid/view/ViewStub;

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->a1:Landroidx/constraintlayout/widget/Barrier;

    sget v2, Ljgc;->view_file_attach__big_preview_barrier:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->a1:Landroidx/constraintlayout/widget/Barrier;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->a1:Landroidx/constraintlayout/widget/Barrier;

    sget v2, Ljgc;->view_file_attach__attachments:I

    sget v3, Ljgc;->view_file_attach__sticker:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Lyn3;->setReferencedIds([I)V

    new-instance p1, Lao3;

    invoke-direct {p1, p2, p2}, Lao3;-><init>(II)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->a1:Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lao3;

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget v2, v2, Ltq4;->u:I

    invoke-direct {p1, v2, v2}, Lao3;-><init>(II)V

    sget v2, Ljgc;->view_file_attach__big_preview_barrier:I

    iput v2, p1, Lao3;->j:I

    iput v0, p1, Lao3;->l:I

    iput v0, p1, Lao3;->t:I

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget v2, v2, Ltq4;->i:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->V0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v3, Ljgc;->view_file_attach__iv_bg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->V0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Ljy4;->getHierarchy()Lgy4;

    move-result-object v2

    check-cast v2, Lyj6;

    iget-object v3, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget v3, v3, Ltq4;->j:I

    int-to-float v3, v3

    new-instance v4, Lf8d;

    invoke-direct {v4}, Lf8d;-><init>()V

    const/16 v5, 0x8

    new-array v6, v5, [F

    iput-object v6, v4, Lf8d;->c:[F

    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {v2, v4}, Lyj6;->m(Lf8d;)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->V0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->V0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lru/ok/messages/media/attaches/FileAttachView;->c1:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget v2, v2, Ltq4;->F:F

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->Z0:Lvaf;

    iget v2, v2, Lvaf;->s:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget v2, v2, Ltq4;->b:I

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    new-instance p1, Lao3;

    invoke-direct {p1, v0, v0}, Lao3;-><init>(II)V

    sget v4, Ljgc;->view_file_attach__iv_bg:I

    iput v4, p1, Lao3;->i:I

    iput v4, p1, Lao3;->t:I

    iput v4, p1, Lao3;->v:I

    iput v4, p1, Lao3;->l:I

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->X0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lq9d;->G0:I

    invoke-static {v4, v6}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lao3;

    invoke-direct {p1, p2, p2}, Lao3;-><init>(II)V

    sget v4, Ljgc;->view_file_attach__iv_bg:I

    iput v4, p1, Lao3;->i:I

    iput v4, p1, Lao3;->t:I

    iput v4, p1, Lao3;->v:I

    iput v4, p1, Lao3;->l:I

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->X0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x6

    invoke-direct {p1, v4, v3, v6}, Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->U0:Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;

    invoke-virtual {p1}, Ljy4;->getHierarchy()Lgy4;

    move-result-object p1

    check-cast p1, Lyj6;

    sget-object v4, Lzcd;->e:Lzcd;

    invoke-virtual {p1, v4}, Lyj6;->h(Lycd;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->U0:Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;

    invoke-virtual {p1}, Ljy4;->getHierarchy()Lgy4;

    move-result-object p1

    check-cast p1, Lyj6;

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget v4, v4, Ltq4;->f:I

    int-to-float v4, v4

    new-instance v6, Lf8d;

    invoke-direct {v6}, Lf8d;-><init>()V

    new-array v7, v5, [F

    iput-object v7, v6, Lf8d;->c:[F

    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p1, v6}, Lyj6;->m(Lf8d;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->U0:Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lao3;

    invoke-direct {p1, v0, v0}, Lao3;-><init>(II)V

    sget v4, Ljgc;->view_file_attach__iv_bg:I

    iput v4, p1, Lao3;->i:I

    iput v4, p1, Lao3;->t:I

    iput v4, p1, Lao3;->v:I

    iput v4, p1, Lao3;->l:I

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->U0:Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->T0:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lao3;

    invoke-direct {p1, p2, p2}, Lao3;-><init>(II)V

    sget v4, Ljgc;->view_file_attach__iv_bg:I

    iput v4, p1, Lao3;->i:I

    iput v4, p1, Lao3;->t:I

    iput v4, p1, Lao3;->v:I

    iput v4, p1, Lao3;->l:I

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->T0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lun5;

    invoke-direct {v6, p0, v0}, Lun5;-><init>(Lru/ok/messages/media/attaches/FileAttachView;I)V

    const-wide/16 v7, 0x320

    invoke-static {v4, v7, v8, v6}, Lbv0;->P(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->T0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v4, Ljgc;->view_file_attach__tv_title:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget v4, v4, Ltq4;->i:I

    sget-object v6, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v4, v0, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lru/ok/messages/media/attaches/FileAttachView;->b1:Landroid/graphics/Typeface;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget v6, v6, Ltq4;->G:F

    invoke-virtual {p1, v0, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lru/ok/messages/media/attaches/FileAttachView;->Z0:Lvaf;

    iget v2, v2, Lvaf;->F:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance p1, Lao3;

    invoke-direct {p1, v0, p2}, Lao3;-><init>(II)V

    sget v2, Ljgc;->view_file_attach__iv_bg:I

    iput v2, p1, Lao3;->i:I

    iput v2, p1, Lao3;->s:I

    sget v2, Ljgc;->view_file_attach__btn_load:I

    iput v2, p1, Lao3;->u:I

    sget v2, Ljgc;->view_file_attach__tv_subtitle:I

    iput v2, p1, Lao3;->k:I

    iput v1, p1, Lao3;->L:I

    const/4 v2, 0x2

    iput v2, p1, Lao3;->K:I

    const/4 v2, 0x0

    iput v2, p1, Lao3;->E:F

    iget-object v6, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget v6, v6, Ltq4;->i:I

    iput v6, p1, Lao3;->x:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v6, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p1, v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->Q0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v6, Ljgc;->view_file_attach__tv_subtitle:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->Q0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget v6, v6, Ltq4;->i:I

    invoke-virtual {p1, v6, v0, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->Q0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->Q0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->Q0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget v6, v6, Ltq4;->G:F

    invoke-virtual {p1, v0, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->Q0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->Q0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, p0, Lru/ok/messages/media/attaches/FileAttachView;->Z0:Lvaf;

    iget v9, v9, Lvaf;->v:I

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->Q0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance p1, Lao3;

    invoke-direct {p1, v0, p2}, Lao3;-><init>(II)V

    sget v9, Ljgc;->view_file_attach__tv_title:I

    iput v9, p1, Lao3;->j:I

    sget v9, Ljgc;->view_file_attach__iv_bg:I

    iput v9, p1, Lao3;->s:I

    sget v9, Ljgc;->view_file_attach__btn_load:I

    iput v9, p1, Lao3;->u:I

    sget v9, Ljgc;->view_file_attach__tv_duration:I

    iput v9, p1, Lao3;->k:I

    iput v1, p1, Lao3;->L:I

    iput v2, p1, Lao3;->E:F

    iget-object v9, p0, Lru/ok/messages/media/attaches/FileAttachView;->Q0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p1, v9, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->R0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v9, Ljgc;->view_file_attach__tv_duration:I

    invoke-virtual {p1, v9}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->R0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget v9, v9, Ltq4;->i:I

    invoke-virtual {p1, v9, v0, v9, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->R0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->R0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->R0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget v4, v4, Ltq4;->F:F

    invoke-virtual {p1, v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->R0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->R0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lru/ok/messages/media/attaches/FileAttachView;->Z0:Lvaf;

    iget v4, v4, Lvaf;->v:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->R0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lao3;

    invoke-direct {p1, v0, p2}, Lao3;-><init>(II)V

    sget p2, Ljgc;->view_file_attach__tv_subtitle:I

    iput p2, p1, Lao3;->j:I

    sget p2, Ljgc;->view_file_attach__iv_bg:I

    iput p2, p1, Lao3;->s:I

    sget v4, Ljgc;->view_file_attach__btn_load:I

    iput v4, p1, Lao3;->u:I

    iput p2, p1, Lao3;->l:I

    iput v1, p1, Lao3;->L:I

    iput v2, p1, Lao3;->E:F

    iget-object p2, p0, Lru/ok/messages/media/attaches/FileAttachView;->R0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->S0:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Ljgc;->view_file_attach__btn_load:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->S0:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->S0:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p2, Lbx4;->y0:Lsed;

    invoke-virtual {p2, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p2

    invoke-interface {p2}, Luxa;->a()Liu2;

    move-result-object p2

    invoke-interface {p2}, Liu2;->j()Lvs0;

    move-result-object p2

    iget-object p2, p2, Lvs0;->b:Lws0;

    iget p2, p2, Lws0;->g:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p1, Lao3;

    iget-object p2, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget p2, p2, Ltq4;->s:I

    invoke-direct {p1, p2, p2}, Lao3;-><init>(II)V

    sget p2, Ljgc;->view_file_attach__big_preview_barrier:I

    iput p2, p1, Lao3;->j:I

    iput v0, p1, Lao3;->v:I

    iget-object p2, p0, Lru/ok/messages/media/attaches/FileAttachView;->L0:Ltq4;

    iget p2, p2, Ltq4;->f:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/FileAttachView;->S0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lun5;

    invoke-direct {v0, p0, v1}, Lun5;-><init>(Lru/ok/messages/media/attaches/FileAttachView;I)V

    invoke-static {p2, v7, v8, v0}, Lbv0;->P(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/FileAttachView;->S0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lj5;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    return-void
.end method

.method private getMusicAttachViewController()Las9;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->Y0:Las9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Las9;

    invoke-direct {v0, p0}, Las9;-><init>(Lzr9;)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->Y0:Las9;

    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->Y0:Las9;

    return-object v0
.end method

.method private getSubtitleForDownload()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private getSubtitleForUpload()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static u(Lru/ok/messages/media/attaches/FileAttachView;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->Y0:Las9;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/FileAttachView;->getMusicAttachViewController()Las9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getMessageAttachmentsView()Lm39;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->M0:Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->N0:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iput-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->M0:Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->M0:Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->getView()Lm39;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->Y0:Las9;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/FileAttachView;->getMusicAttachViewController()Las9;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->Y0:Las9;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/FileAttachView;->getMusicAttachViewController()Las9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setArtistName(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->Q0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->Q0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->R0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setListener(Lvn5;)V
    .locals 0

    iget-object p1, p0, Lru/ok/messages/media/attaches/FileAttachView;->Y0:Las9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setPipRequestListener(Ll39;)V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/FileAttachView;->getMessageAttachmentsView()Lm39;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm39;->setPipRequestListener(Ll39;)V

    return-void
.end method

.method public setPlayButtonPauseSelector(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget p1, Lg9d;->a:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setPlayButtonPlaySelector(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget p1, Lg9d;->a:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setPlayButtonPreview(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTrackName(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/FileAttachView;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
