.class public final Lfka;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Lbvg;


# instance fields
.field public A0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public B0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public C0:Landroid/widget/ImageView;

.field public D0:Landroid/widget/ImageView;

.field public E0:Lru/ok/messages/media/mediabar/NumericCheckButton;

.field public F0:Landroid/widget/FrameLayout;

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/view/View;

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/widget/FrameLayout;

.field public Z:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lti;

.field public final o:Ln25;

.field public z0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lti;)V
    .locals 3

    invoke-direct {p0, p1}, Lj3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfka;->d:Lti;

    invoke-static {}, Ln25;->a()Ln25;

    move-result-object p1

    iput-object p1, p0, Lfka;->o:Ln25;

    sget p1, Lvld;->cl_local_media_toolbox:I

    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj3;->c:Ljava/lang/Object;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->local_media_toolbox__content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lfka;->X:Landroid/view/ViewGroup;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->local_media_toolbox__quality_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lfka;->Y:Landroid/widget/FrameLayout;

    new-instance p2, Lbka;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbka;-><init>(Lfka;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->local_media_toolbox__quality_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lfka;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->local_media_toolbox__quality_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfka;->z0:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->local_media_toolbox__trim_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lfka;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Ldka;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ldka;-><init>(Lfka;I)V

    invoke-static {p1, p2}, Lqoj;->b(Landroid/view/View;Lx7;)V

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->local_media_toolbox__mute_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lfka;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object p2, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lxhe;->i3:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxhe;->j3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, p3, [I

    invoke-virtual {v1, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfka;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Ldka;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ldka;-><init>(Lfka;I)V

    invoke-static {p1, p2}, Lqoj;->b(Landroid/view/View;Lx7;)V

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->local_media_toolbox__photo_crop_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfka;->C0:Landroid/widget/ImageView;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->local_media_toolbox__photo_edit_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfka;->D0:Landroid/widget/ImageView;

    iget-object p1, p0, Lfka;->C0:Landroid/widget/ImageView;

    new-instance p2, Ldka;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ldka;-><init>(Lfka;I)V

    invoke-static {p1, p2}, Lqoj;->b(Landroid/view/View;Lx7;)V

    iget-object p1, p0, Lfka;->D0:Landroid/widget/ImageView;

    new-instance p2, Ldka;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Ldka;-><init>(Lfka;I)V

    invoke-static {p1, p2}, Lqoj;->b(Landroid/view/View;Lx7;)V

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->local_media_toolbox__btn_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/mediabar/NumericCheckButton;

    iput-object p1, p0, Lfka;->E0:Lru/ok/messages/media/mediabar/NumericCheckButton;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->local_media_toolbox__fl_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lfka;->F0:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->local_media_toolbox__btn_apply:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfka;->G0:Landroid/widget/ImageView;

    new-instance p2, Ldka;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Ldka;-><init>(Lfka;I)V

    invoke-static {p1, p2}, Lqoj;->b(Landroid/view/View;Lx7;)V

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->local_media_toolbox__separator_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfka;->H0:Landroid/view/View;

    invoke-virtual {p0}, Lfka;->c()V

    iget-object p1, p0, Lfka;->X:Landroid/view/ViewGroup;

    new-instance p2, Ldka;

    invoke-direct {p2, p0, p3}, Ldka;-><init>(Lfka;I)V

    sget-object p3, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lz3i;->l(Landroid/view/View;Li4b;)V

    iget-object p1, p0, Lfka;->X:Landroid/view/ViewGroup;

    invoke-static {p1}, Lx3i;->c(Landroid/view/View;)V

    return-void
.end method

.method public static x(Landroid/widget/ImageView;ZLapg;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p2, Lapg;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lf90;->h0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p2, Lapg;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lapg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p2, Lapg;->u:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lapg;->Y:Lakg;

    invoke-static {v0}, Lg84;->E0(Landroid/content/Context;)Lapg;

    move-result-object v1

    iget-object v2, p0, Lfka;->X:Landroid/view/ViewGroup;

    iget v3, v1, Lapg;->k:I

    iget v4, v1, Lapg;->u:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lfka;->H0:Landroid/view/View;

    iget v3, v1, Lapg;->I:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lfka;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lfka;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Lapg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lfka;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v2, v4, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lfka;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Lapg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lfka;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lfka;->o:Ln25;

    iget v6, v5, Ln25;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Ln25;->d:I

    invoke-static {v2, v3, v6, v5}, Lf90;->l0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v3, p0, Lfka;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lfka;->z0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lfka;->C0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lfka;->D0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lfka;->C0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lapg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lfka;->D0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lapg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lfka;->G0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v1, Lapg;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lfka;->G0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lapg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lxhe;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lfka;->E0:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v1, v0}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setUncheckedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u(Lhn8;)V
    .locals 4

    iget-object v0, p0, Lfka;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v1, p1, Lhn8;->b:Z

    iget-boolean v2, p1, Lhn8;->d:Z

    invoke-virtual {p0, v0, v1}, Lfka;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lfka;->z0:Landroid/widget/ProgressBar;

    iget-boolean v1, p1, Lhn8;->c:Z

    invoke-virtual {p0, v0, v1}, Lfka;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lfka;->Y:Landroid/widget/FrameLayout;

    iget-boolean v1, p1, Lhn8;->o:Z

    iget-boolean v3, p1, Lhn8;->a:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v3, 0x3eb33333    # 0.35f

    :goto_0
    invoke-virtual {p0, v0, v1, v3}, Lfka;->w(Landroid/view/View;ZF)V

    iget-object v0, p0, Lfka;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2}, Lfka;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lfka;->G0:Landroid/widget/ImageView;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lfka;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lfka;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0, v1}, Lfka;->v(Landroid/view/View;Z)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lhn8;->F0:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Lfka;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v2, v1}, Lfka;->v(Landroid/view/View;Z)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfka;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-boolean v2, p1, Lhn8;->E0:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v1, p0, Lfka;->C0:Landroid/widget/ImageView;

    iget-boolean v2, p1, Lhn8;->Y:Z

    invoke-virtual {p0, v1, v2}, Lfka;->v(Landroid/view/View;Z)V

    iget-object v1, p0, Lfka;->D0:Landroid/widget/ImageView;

    iget-boolean v2, p1, Lhn8;->Z:Z

    invoke-virtual {p0, v1, v2}, Lfka;->v(Landroid/view/View;Z)V

    iget-object v1, p0, Lfka;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p1, Lhn8;->z0:Lkcd;

    iget-object v2, v2, Lkcd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lhn8;->A0:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lfka;->E0:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lfka;->E0:Lru/ok/messages/media/mediabar/NumericCheckButton;

    iget v1, p1, Lhn8;->B0:I

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setNumber(I)V

    iget-object v0, p0, Lfka;->F0:Landroid/widget/FrameLayout;

    new-instance v1, Lbka;

    invoke-direct {v1, p0, v3}, Lbka;-><init>(Lfka;I)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfka;->F0:Landroid/widget/FrameLayout;

    new-instance v2, Lyh1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lyh1;-><init>(I)V

    invoke-static {v1, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lfka;->E0:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v1, v0}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setNumber(I)V

    iget-object v1, p0, Lfka;->E0:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lapg;->Y:Lakg;

    invoke-static {v0}, Lg84;->E0(Landroid/content/Context;)Lapg;

    move-result-object v0

    iget-object v1, p0, Lfka;->C0:Landroid/widget/ImageView;

    iget-boolean v2, p1, Lhn8;->C0:Z

    invoke-static {v1, v2, v0}, Lfka;->x(Landroid/widget/ImageView;ZLapg;)V

    iget-object v1, p0, Lfka;->D0:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lhn8;->D0:Z

    invoke-static {v1, p1, v0}, Lfka;->x(Landroid/widget/ImageView;ZLapg;)V

    return-void
.end method

.method public final v(Landroid/view/View;Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lfka;->w(Landroid/view/View;ZF)V

    return-void
.end method

.method public final w(Landroid/view/View;ZF)V
    .locals 4

    invoke-static {p1}, Lj4i;->a(Landroid/view/View;)Lc6i;

    move-result-object v0

    new-instance v1, Lcka;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcka;-><init>(ILandroid/view/View;Z)V

    iget-object v2, v0, Lc6i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Lc6i;->a(F)V

    new-instance p3, Lcka;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p1, p2}, Lcka;-><init>(ILandroid/view/View;Z)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object p1, p0, Lfka;->d:Lti;

    iget-object p1, p1, Lti;->a:Lzp4;

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, p1, p2}, Lc6i;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method
