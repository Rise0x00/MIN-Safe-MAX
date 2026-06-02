.class public final Lone/me/sdk/gallery/MediaGalleryWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/gallery/MediaGalleryWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lioe;",
        "scopeId",
        "Lnv6;",
        "galleryMode",
        "(Lioe;Lnv6;)V",
        "media-gallery-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic z0:[Lb88;


# instance fields
.field public final X:Lakg;

.field public final Y:Lgu0;

.field public final Z:Lnh1;

.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lg;

.field public final d:Lia8;

.field public final o:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8d;

    const-class v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    const-string v2, "galleryRecyclerView"

    const-string v3, "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->z0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 2
    const-class v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    .line 4
    const-string v0, "arg_scope_id"

    const-class v1, Lioe;

    invoke-static {p1, v0, v1}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lioe;

    .line 5
    const-class v1, Ldw6;

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lia8;

    .line 8
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 10
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lg;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lia8;

    .line 13
    new-instance v1, Lnh6;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance p1, Ldb8;

    const/16 v2, 0xa

    invoke-direct {p1, v2, v1}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class v1, Lbx6;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->o:Lia8;

    .line 16
    new-instance p1, Le89;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Le89;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    .line 17
    new-instance v1, Lakg;

    invoke-direct {v1, p1}, Lakg;-><init>(Lxs6;)V

    .line 18
    iput-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->X:Lakg;

    .line 19
    new-instance p1, Le89;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Le89;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:Lgu0;

    .line 20
    new-instance p1, Lnh1;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lnh1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:Lnh1;

    .line 21
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x31

    .line 22
    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 24
    invoke-static {v0, p1, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lioe;Lnv6;)V
    .locals 3

    .line 33
    new-instance v0, Lgzb;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lgzb;

    const-string v2, "arg_gallery_mode"

    invoke-direct {v1, v2, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lioe;->a()Ljl8;

    move-result-object p1

    .line 36
    iget p1, p1, Ljl8;->a:I

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 38
    new-instance p2, Lgzb;

    const-string v2, "arg_account_id_override"

    invoke-direct {p2, v2, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    filled-new-array {v0, v1, p2}, [Lgzb;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lioe;Lnv6;ILjq4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 31
    sget-object p2, Lnv6;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object p2, Lnv6;->F0:Lnv6;

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lioe;Lnv6;)V

    return-void
.end method


# virtual methods
.method public final d1()Lkm5;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->z0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm5;

    return-object v0
.end method

.method public final e1()Ldw6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw6;

    return-object v0
.end method

.method public final f1()Lbx6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx6;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->d1()Lkm5;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object v0

    iget-object v1, v0, Lbx6;->c:Landroid/content/Context;

    invoke-static {v1}, Lh1k;->a(Landroid/content/Context;)Ljw6;

    move-result-object v1

    iput-object v1, v0, Lbx6;->F0:Ljw6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "did recalculate uiOptions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bx6"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object v0

    iget-object v0, v0, Lbx6;->F0:Ljw6;

    iget v0, v0, Ljw6;->c:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object v1

    iget-object v1, v1, Lbx6;->F0:Ljw6;

    iget v1, v1, Ljw6;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object v2

    iget-object v2, v2, Lbx6;->F0:Ljw6;

    iget v2, v2, Ljw6;->d:I

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->e1()Ldw6;

    move-result-object v0

    iget-object v0, v0, Ldw6;->c:Lzo5;

    new-instance v1, Law6;

    invoke-direct {v1, p1}, Law6;-><init>(I)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->e1()Ldw6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->d1()Lkm5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object p1, p1, Ldw6;->c:Lzo5;

    new-instance v1, Lbw6;

    invoke-direct {v1, v0}, Lbw6;-><init>(F)V

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb02;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lb02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->d1()Lkm5;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:Lnh1;

    invoke-virtual {p1, v0}, Lkm5;->setPager(Lfm5;)V

    sget v0, Ljkb;->a:I

    invoke-virtual {p1, v0}, Lkm5;->setProgressView(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object v1

    iget-object v1, v1, Lbx6;->F0:Ljw6;

    iget v1, v1, Ljw6;->b:I

    invoke-virtual {p1, v1}, Lkm5;->setThreshold(I)V

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->X:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu6;

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object v2

    iget-object v2, v2, Lbx6;->F0:Ljw6;

    iget v2, v2, Ljw6;->c:I

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object v2

    iget-object v2, v2, Lbx6;->F0:Ljw6;

    iget v2, v2, Ljw6;->c:I

    mul-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {p1, v1}, Lkm5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object v1

    iget-object v1, v1, Lbx6;->F0:Ljw6;

    iget v1, v1, Ljw6;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object v2

    iget-object v2, v2, Lbx6;->F0:Ljw6;

    iget v2, v2, Ljw6;->c:I

    new-instance v3, Lk61;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v1, v4}, Lk61;-><init>(III)V

    const/4 v1, -0x1

    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object v1

    iget-object v1, v1, Lbx6;->F0:Ljw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    new-instance v2, Leb3;

    invoke-direct {v2, v4, p0}, Leb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lkm5;->m(Lq2e;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object p1

    iget-object p1, p1, Lbx6;->E0:Lm05;

    new-instance v2, Lf89;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lf89;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v2, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object p1

    iget-object p1, p1, Lbx6;->L0:Lah2;

    new-instance v2, Lf89;

    invoke-direct {v2, p0, v1, v0}, Lf89;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v2, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->f1()Lbx6;

    move-result-object p1

    iget-object p1, p1, Lbx6;->H0:Lb1g;

    new-instance v2, Lul;

    invoke-direct {v2, p0, v1, v4}, Lul;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v2, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->e1()Ldw6;

    move-result-object p1

    iget-object p1, p1, Ldw6;->d:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    sget-object v3, Lhc8;->d:Lhc8;

    invoke-static {p1, v2, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v2, Lf89;

    invoke-direct {v2, v1, p0}, Lf89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v2, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
