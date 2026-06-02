.class public Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo19;
.implements Lbvg;


# static fields
.field public static final synthetic h1:I


# instance fields
.field public final M0:Ln25;

.field public final N0:Landroid/view/View;

.field public final O0:Landroid/view/View;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroidx/recyclerview/widget/RecyclerView;

.field public final R0:Landroid/view/View;

.field public final S0:Landroid/widget/ImageButton;

.field public final T0:Landroid/widget/ImageButton;

.field public final U0:Landroid/widget/ImageButton;

.field public final V0:Landroid/widget/ImageButton;

.field public final W0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

.field public final X0:Lom8;

.field public final Y0:Ln19;

.field public Z0:Lm19;

.field public a1:Landroid/widget/Toast;

.field public final b1:Lti;

.field public final c1:Lcsc;

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v2, p0

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->d1:Z

    const/4 v7, 0x1

    iput-boolean v7, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->e1:Z

    iput-boolean v0, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->f1:Z

    const/4 v1, -0x1

    iput v1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->g1:I

    invoke-static {}, Lto;->a()Ljr3;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ln25;->a()Ln25;

    move-result-object v4

    iput-object v4, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Ln25;

    check-cast v3, Lsab;

    move-object v5, v3

    invoke-virtual {v5}, Lsab;->b()Lti;

    move-result-object v3

    iput-object v3, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->b1:Lti;

    move-object v6, v5

    invoke-virtual {v6}, Lsab;->i()Lom8;

    move-result-object v5

    iput-object v5, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Lom8;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v8

    const/16 v9, 0x3b6

    invoke-virtual {v8, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li60;

    invoke-virtual {v6}, Lsab;->k()Lcsc;

    move-result-object v9

    iput-object v9, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->c1:Lcsc;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v9, 0x3ab

    invoke-virtual {v6, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lvld;->cl_media_bar_preview_layout:I

    invoke-static {v9, v10, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v9, Lald;->cl_media_bar_preview_layout__top_panel:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Landroid/view/View;

    sget v9, Lald;->cl_media_bar_preview_layout__bottom_panel:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->N0:Landroid/view/View;

    sget v9, Lald;->media_bar_view__bottom_shadow:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Landroid/view/View;

    sget v9, Lald;->cl_media_bar_preview_layout__separator_middle:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Landroid/view/View;

    sget v9, Lald;->cl_media_bar_preview_layout__rv_selected:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    sget v10, Lald;->cl_media_bar_preview_layout__ib_send:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    iput-object v10, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Landroid/widget/ImageButton;

    sget v11, Lald;->cl_media_bar_preview_layout__ib_file:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    iput-object v11, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Landroid/widget/ImageButton;

    sget v12, Lald;->cl_media_bar_preview_layout__ib_collage:I

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iput-object v12, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Landroid/widget/ImageButton;

    sget v13, Lald;->cl_media_bar_preview_layout__ib_cancel:I

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    iput-object v13, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Landroid/widget/ImageButton;

    sget v14, Lald;->cl_media_bar_preview_layout__edit_message:I

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lru/ok/messages/messages/widgets/MessageComposeEditText;

    iput-object v14, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->c()V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->v()V

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v15, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v15, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v9, v15}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v0, Lft4;

    invoke-direct {v0}, Lft4;-><init>()V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    new-instance v0, Lof1;

    iget v4, v4, Ln25;->b:I

    const/4 v15, 0x3

    invoke-direct {v0, v4, v15}, Lof1;-><init>(II)V

    invoke-virtual {v9, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v0, Ln19;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Ln19;-><init>(Landroid/content/Context;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lti;Li60;Lom8;Lum8;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Y0:Ln19;

    invoke-virtual {v0, v7}, Le2e;->E(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Y0:Ln19;

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    new-instance v0, Lp3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0xe4050

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v14}, Lj7j;->a(Landroid/widget/TextView;)Lttg;

    move-result-object v0

    invoke-virtual {v0}, Lttg;->a()V

    new-instance v0, Ll19;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ll19;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V

    invoke-static {v10, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, Lpt0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lpt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Ll19;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ll19;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V

    invoke-static {v11, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ll19;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ll19;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V

    invoke-static {v12, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ll19;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ll19;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V

    invoke-static {v13, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lapg;->Y:Lakg;

    invoke-static {v0}, Lg84;->E0(Landroid/content/Context;)Lapg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v0, Lapg;->k:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget v2, v0, Lapg;->k:I

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->N0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Landroid/view/View;

    iget v4, v0, Lapg;->I:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget v3, v0, Lapg;->i:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget-object v5, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Landroid/widget/ImageButton;

    invoke-virtual {v5, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lapg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lxy3;

    const/4 v7, -0x2

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v1}, Ll7j;->g(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v7, :cond_0

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Lapg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    iget-object v5, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Landroid/widget/ImageButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lapg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    iget-object v6, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Landroid/widget/ImageButton;

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v0, Lapg;->u:I

    invoke-virtual {v5, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v5, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Landroid/widget/ImageButton;

    invoke-virtual {v5, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lapg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v0, Lapg;->g:I

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    invoke-direct {v6, v1, v8, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Ln25;

    iget v1, v1, Ln25;->l:I

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v0, Lapg;->D:I

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v0, Lapg;->K:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const-class v0, Landroid/widget/TextView;

    :try_start_0
    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const-string v6, "mEditor"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "mCursorDrawable"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v7, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    filled-new-array {v5, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getBottomShadowHeight()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Ln25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x43480000    # 200.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr25;->c(I)I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getHeightWithoutShadow()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getScrollPosition()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Ln25;

    iget v1, v1, Ln25;->i:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public setAnimojisEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lik;->setAnimojiEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setChatMode(Lnw2;)V
    .locals 2

    iget-object v0, p1, Lnw2;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lxhe;->W2:I

    goto :goto_0

    :cond_0
    sget v0, Lxhe;->m:I

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lnw2;->a:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->f1:Z

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->y()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->c()V

    return-void
.end method

.method public setListener(Lm19;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Lm19;

    return-void
.end method

.method public setMessageEdit(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->d1:Z

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->y()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->c()V

    return-void
.end method

.method public setShouldApplyHighlight(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Y0:Ln19;

    iput-boolean p1, v0, Ln19;->A0:Z

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Lom8;

    iget-object v0, v0, Lom8;->f:Leze;

    iget-object v0, v0, Leze;->l:Lzye;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Landroid/widget/ImageButton;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Landroid/widget/ImageButton;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lxhe;->l1:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lxhe;->Q0:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    sget v0, Lxhe;->j:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lxhe;->Q0:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    sget v0, Lxhe;->l1:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lxhe;->R0:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final w(I)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llgd;->compose_view_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Ln25;

    iget v3, v3, Ln25;->i:I

    sub-int/2addr v2, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->a1:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->a1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final y()V
    .locals 10

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->c1:Lcsc;

    iget-object v0, v0, Lcsc;->c:Linh;

    const-string v1, "app.messages.enable.animations"

    iget-object v0, v0, Ld4;->d:Lma8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->e1:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->e1:Z

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Lom8;

    iget-object v4, v3, Lom8;->f:Leze;

    iget-object v3, v3, Lom8;->f:Leze;

    invoke-virtual {v4}, Leze;->c()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v5, Lok;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v1, v6}, Lok;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Lok;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v2, v6}, Lok;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget v5, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->g1:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-ge v5, v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    iget-object v6, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    :cond_2
    :goto_1
    iput v4, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->g1:I

    iget-boolean v4, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->d1:Z

    iget-object v5, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Landroid/widget/ImageButton;

    const/16 v6, 0x8

    iget-object v7, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Landroid/widget/ImageButton;

    if-eqz v4, :cond_4

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Leze;->c()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {p0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->z(Z)V

    goto :goto_6

    :cond_4
    iget-object v4, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Leze;->c()I

    move-result v4

    if-le v4, v2, :cond_5

    move v8, v2

    goto :goto_3

    :cond_5
    move v8, v1

    :goto_3
    iget-object v9, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->b1:Lti;

    if-eqz v0, :cond_7

    if-eqz v8, :cond_6

    invoke-virtual {v9, v7}, Lti;->c(Landroid/view/View;)Ltf;

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v7}, Lti;->d(Landroid/view/View;)Ltf;

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-boolean v7, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->f1:Z

    if-nez v7, :cond_a

    if-lez v4, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    :cond_a
    :goto_5
    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v9, v5}, Lti;->c(Landroid/view/View;)Ltf;

    goto :goto_6

    :cond_b
    invoke-virtual {v9, v5}, Lti;->d(Landroid/view/View;)Ltf;

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v3, Leze;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->v()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Y0:Ln19;

    invoke-virtual {v0}, Le2e;->p()V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
