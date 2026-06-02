.class public final synthetic Lcye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V
    .locals 0

    iput p2, p0, Lcye;->a:I

    iput-object p1, p0, Lcye;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcye;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcye;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lb88;

    new-instance v0, Ldqc;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldqc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Ldqc;->setStackFromBottom(Z)V

    new-instance v1, Lpb;

    const/4 v3, 0x5

    invoke-direct {v1, v5, v3}, Lpb;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Ldqc;->setCallback(Lwpc;)V

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->d1()Luye;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lht;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v4, v3}, Lht;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lb88;

    new-instance v0, Luye;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Likb;->d:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lgu0;

    sget-object v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lb88;

    aget-object v1, v6, v1

    invoke-virtual {v5}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltye;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    new-instance v1, Lvy0;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v5, v6

    invoke-direct {v1, v3, v5}, Lvy0;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Lcpa;

    const/16 v3, 0x17

    invoke-direct {v1, v2, v4, v3}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lb88;

    new-instance v0, Ltye;

    new-instance v2, Ljnc;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v5}, Ljnc;-><init>(ILjava/lang/Object;)V

    iget-object v3, v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidb;

    invoke-virtual {v3}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ltye;-><init>(Ljnc;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f1()Lbye;

    move-result-object v2

    iget-object v2, v2, Lbye;->Z:Lbwd;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    sget-object v6, Lhc8;->d:Lhc8;

    invoke-static {v2, v3, v6}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v3, Lbac;

    const/16 v6, 0x18

    invoke-direct {v3, v4, v0, v6}, Lbac;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
