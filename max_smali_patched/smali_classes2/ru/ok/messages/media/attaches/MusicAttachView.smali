.class public Lru/ok/messages/media/attaches/MusicAttachView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcj9;


# instance fields
.field public final a:Lon4;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o0:Landroid/widget/FrameLayout;

.field public final p0:Llqe;

.field public final q0:Ldj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lon4;->b()Lon4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->a:Lon4;

    iget p1, p1, Lon4;->i:I

    sget-object p2, Lixf;->a:Ljava/util/WeakHashMap;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Ldj9;

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lrx8;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx8;

    invoke-direct {p1, p0}, Ldj9;-><init>(Lcj9;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->q0:Ldj9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Llqe;->a0:Lkle;

    invoke-static {p1}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->p0:Llqe;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o0:Landroid/widget/FrameLayout;

    sget v0, Ld1c;->view_music_attach__ll_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->a:Lon4;

    iget v0, v0, Lon4;->v:I

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->a:Lon4;

    iget v1, v0, Lon4;->b:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Lon4;->h:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->n0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Ldu4;->getHierarchy()Lau4;

    move-result-object p1

    check-cast p1, Lfe6;

    sget-object v0, Lkwc;->l:Lkwc;

    invoke-virtual {p1, v0}, Lfe6;->h(Ljwc;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->n0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Ldu4;->getHierarchy()Lau4;

    move-result-object p1

    check-cast p1, Lfe6;

    invoke-static {}, Lmrc;->a()Lmrc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfe6;->m(Lmrc;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->n0:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Ld1c;->view_music_attach__tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "sans-serif"

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lru/ok/messages/media/attaches/MusicAttachView;->a:Lon4;

    iget v4, v4, Lon4;->H:F

    invoke-virtual {p1, p2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lru/ok/messages/media/attaches/MusicAttachView;->p0:Llqe;

    iget v5, v5, Llqe;->F:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x800003

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Landroid/view/View;->setTextAlignment(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v7, Ld1c;->view_music_attach__ll_play:I

    invoke-virtual {p1, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v7, Ld1c;->view_music_attach__ll_play:I

    const/16 v8, 0x11

    invoke-virtual {p1, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xa

    invoke-virtual {p1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, p0, Lru/ok/messages/media/attaches/MusicAttachView;->a:Lon4;

    iget v7, v7, Lon4;->e:I

    invoke-virtual {v2, p2, p2, v7, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Ld1c;->view_music_attach__tv_artist:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->a:Lon4;

    iget v0, v0, Lon4;->H:F

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->p0:Llqe;

    iget v0, v0, Llqe;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->a:Lon4;

    iget v0, v0, Lon4;->b:I

    invoke-static {p1, v0}, Liwd;->l(Landroid/view/View;I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTextAlignment(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v0, Ld1c;->view_music_attach__ll_play:I

    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v0, Ld1c;->view_music_attach__ll_play:I

    invoke-virtual {p1, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v0, Ld1c;->view_music_attach__tv_name:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->a:Lon4;

    iget v0, v0, Lon4;->G:F

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lru/ok/messages/media/attaches/MusicAttachView;->p0:Llqe;

    iget p2, p2, Llqe;->v:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/MusicAttachView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lru/ok/messages/media/attaches/MusicAttachView;->a:Lon4;

    iget p2, p2, Lon4;->m:I

    invoke-direct {p1, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget p2, Ld1c;->view_music_attach__ll_play:I

    invoke-virtual {p1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget p2, Ld1c;->view_music_attach__ll_play:I

    invoke-virtual {p1, v8, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget p2, Ld1c;->view_music_attach__tv_artist:I

    invoke-virtual {p1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/MusicAttachView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getPlayPauseSelector()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->p0:Llqe;

    iget v0, v0, Llqe;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ly84;->E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->p0:Llqe;

    iget p0, p0, Llqe;->q:I

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {p0, v2}, Lpo9;->X(IF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1, v1}, Ly84;->E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {v0, p0, v1}, Ly84;->L(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object p0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->q0:Ldj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Ld1c;->view_music_attach__ll_play:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->q0:Ldj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->q0:Ldj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->q0:Ldj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->q0:Ldj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    iget-object p0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->q0:Ldj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc56;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lc56;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lve2;->Z(Ljava/lang/Runnable;J)Lkp4;

    return-void
.end method

.method public setArtistName(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setListener(Lj20;)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->q0:Ldj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setPlayButtonPauseSelector(Z)V
    .locals 3

    invoke-direct {p0}, Lru/ok/messages/media/attaches/MusicAttachView;->getPlayPauseSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lysc;->X:I

    iget-object v2, p0, Lru/ok/messages/media/attaches/MusicAttachView;->p0:Llqe;

    iget v2, v2, Llqe;->s:I

    invoke-static {v1, v2, v0}, Lz8c;->w(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lut4;

    invoke-direct {v1, p1, v0}, Lut4;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlayButtonPlaySelector(Z)V
    .locals 3

    invoke-direct {p0}, Lru/ok/messages/media/attaches/MusicAttachView;->getPlayPauseSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lysc;->a0:I

    iget-object v2, p0, Lru/ok/messages/media/attaches/MusicAttachView;->p0:Llqe;

    iget v2, v2, Llqe;->s:I

    invoke-static {v1, v2, v0}, Lz8c;->w(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lut4;

    invoke-direct {v1, p1, v0}, Lut4;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlayButtonPreview(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->n0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->n0:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldu4;->setController(Lvt4;)V

    return-void
.end method

.method public setTrackName(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/MusicAttachView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
