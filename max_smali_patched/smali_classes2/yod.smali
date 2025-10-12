.class public final synthetic Lyod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V
    .locals 0

    iput p2, p0, Lyod;->a:I

    iput-object p1, p0, Lyod;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyod;->a:I

    const/4 v1, 0x1

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lyod;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltm7;

    new-instance v0, Lpnb;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpnb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lpnb;->setStackFromBottom(Z)V

    new-instance v1, Lk9;

    const/4 v4, 0x5

    invoke-direct {v1, v6, v4}, Lk9;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lpnb;->setCallback(Ljnb;)V

    invoke-virtual {v6}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->B0()Lnpd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lqq;

    invoke-direct {v1, v3, v5, v2}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltm7;

    new-instance v0, Lnpd;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Leta;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v2, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lan0;

    sget-object v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltm7;

    aget-object v1, v6, v1

    invoke-virtual {v2}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lpwc;)V

    new-instance v1, Lir0;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v2, v6

    invoke-direct {v1, v4, v2}, Lir0;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Lsua;

    const/16 v2, 0x13

    invoke-direct {v1, v3, v5, v2}, Lsua;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltm7;

    new-instance v0, Lmpd;

    new-instance v3, Ljsc;

    invoke-direct {v3, v2, v6}, Ljsc;-><init>(ILjava/lang/Object;)V

    iget-object v2, v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljna;

    invoke-virtual {v2}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lmpd;-><init>(Ljsc;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v6}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->D0()Lxod;

    move-result-object v2

    iget-object v2, v2, Lxod;->w0:Lsqc;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v3

    invoke-interface {v3}, Lcs7;->L()Les7;

    move-result-object v3

    sget-object v4, Ler7;->o:Ler7;

    invoke-static {v2, v3, v4}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v2

    new-instance v3, Lzod;

    invoke-direct {v3, v5, v0}, Lzod;-><init>(Lkotlin/coroutines/Continuation;Lmpd;)V

    new-instance v4, Ljx5;

    invoke-direct {v4, v2, v3, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v4, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
