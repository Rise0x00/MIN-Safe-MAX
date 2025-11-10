.class public final Ltr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr28;
.implements Ly89;
.implements Lkz9;
.implements Lg81;
.implements Ldk6;
.implements Lir3;
.implements Lb04;
.implements Lsha;
.implements Lfj6;
.implements Ldx4;
.implements Le12;
.implements Layg;


# static fields
.field public static volatile c:Ltr6;

.field public static d:Ltr6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ltr6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltr6;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltr6;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 11
    sget-object v0, Lbt4;->a:Lnx6;

    invoke-virtual {v0, p1}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ltr6;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltr6;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 19
    sget-object v0, Lbt4;->a:Lnx6;

    invoke-virtual {v0, p1}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object p1

    .line 20
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Ltr6;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltr6;->a:I

    iput-object p2, p0, Ltr6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ltr6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ltr6;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1, p2}, Lt20;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ltr6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le04;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ltr6;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, La04;->p()V

    .line 25
    iget-object p1, p1, Le04;->a:Ld04;

    .line 26
    invoke-interface {p1}, Ld04;->t()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lt20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 27
    invoke-static {p1}, La04;->m(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ltr6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ltr6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltr6;->b:Ljava/lang/Object;

    .line 5
    const-string v0, "chats-list-promo-link-enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static w()Ltr6;
    .locals 3

    sget-object v0, Ltr6;->d:Ltr6;

    if-nez v0, :cond_0

    new-instance v0, Ls9d;

    const-string v1, "HmacSHA256"

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Ls9d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltr6;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Ltr6;-><init>(ILjava/lang/Object;)V

    sput-object v1, Ltr6;->d:Ltr6;

    :cond_0
    sget-object v0, Ltr6;->d:Ltr6;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Lt5;

    const-class v1, Luv5;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv5;

    invoke-virtual {v0}, Luv5;->n()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public B(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lx6d;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->E(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public C(Li89;)Z
    .locals 2

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Loo;

    iget-object v0, v0, Loo;->v0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public D(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    aget v1, p3, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x2

    aget v2, p3, v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x4

    aget v3, p3, v3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    const/4 v3, 0x6

    aget p3, p3, v3

    add-int/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public E(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    aget v1, p3, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x2

    aget v2, p3, v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x4

    aget v3, p3, v3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v3, 0x3

    aget p3, p3, v3

    sub-int/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public F(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 5

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Lcjc;

    iget-object v0, v0, Lcjc;->d:Lfjc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onCameraError"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v3, "QuickCameraViewModel"

    invoke-static {v3, v2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lfjc;->t0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lric;

    sget-object v2, Loic;->a:Loic;

    invoke-static {v0, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lnic;->a:Lnic;

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lpic;

    sget-object v4, Lqic;->a:Lqic;

    if-eqz v2, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lric;

    invoke-virtual {p1, v0, v1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public G()V
    .locals 3

    const-string v0, "onDownloadEmojiFontFailed"

    const/4 v1, 0x0

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, v0, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v1, Ld48;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lg48;)V

    return-void
.end method

.method public H(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_1
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-nez v1, :cond_2

    const/16 v1, 0x8

    new-array v1, v1, [I

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_3
    move-object p3, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    move p3, v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lx6d;

    iget-object v3, v3, Lx6d;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v3

    const/4 v3, 0x1

    aput p3, v1, v3

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v3

    aput p3, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_5
    move-object p3, v2

    :goto_2
    if-eqz p3, :cond_6

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    move p3, v0

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lx6d;

    iget-object v3, v3, Lx6d;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v3

    const/4 v3, 0x3

    aput p3, v1, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v3

    const/4 v3, 0x2

    aput p3, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_7
    move-object p3, v2

    :goto_4
    if-eqz p3, :cond_8

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_8
    move p3, v0

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lx6d;

    iget-object v3, v3, Lx6d;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v3

    const/4 v3, 0x5

    aput p3, v1, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v3

    const/4 v3, 0x4

    aput p3, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_9

    move-object v2, p3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v2, :cond_a

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lx6d;

    iget-object p2, p2, Lx6d;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    const/4 p2, 0x7

    aput v0, v1, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    const/4 p1, 0x6

    aput v0, v1, p1

    return-void
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Lza4;

    sget-object v1, Lmai;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lmai;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lmai;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lza4;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lza4;->y(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltr6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Lm46;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p1, Lm46;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tap to focus onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraController"

    invoke-static {v1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Lk02;

    iget-object v0, v0, Lk02;->z:Lk0a;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq38;->i(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lkeg;

    move-object/from16 v1, p0

    iget-object v2, v1, Ltr6;->b:Ljava/lang/Object;

    check-cast v2, Lh62;

    invoke-virtual {v0}, Lkeg;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, Lkeg;->h:Ljgg;

    iget-object v12, v0, Ljgg;->a:Ljava/lang/String;

    iget-object v0, v2, Le5e;->a:Lf5e;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lf5e;->I:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v4, v2, Lh62;->d:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v4, v5}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-eqz v0, :cond_4

    move-object v6, v3

    new-instance v3, Lbe2;

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v4, v0, Lvd2;->a:J

    iget-object v13, v2, Lh62;->o:Lq10;

    const-wide/16 v16, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lbe2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lq10;Ljava/lang/Long;ZJ)V

    iget-object v4, v2, Lh62;->Z:Lai3;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Le5e;->a()Lml;

    move-result-object v5

    invoke-virtual {v2}, Le5e;->p()Lnmf;

    move-result-object v6

    check-cast v6, Lomf;

    invoke-virtual {v6}, Lomf;->a()Lgpd;

    move-result-object v6

    check-cast v5, Lona;

    invoke-virtual {v5, v3, v6}, Lona;->J(Lkh;Lgpd;)Lbre;

    move-result-object v3

    iget-object v5, v2, Le5e;->a:Lf5e;

    if-eqz v5, :cond_2

    move-object v0, v5

    :cond_2
    iget-object v0, v0, Lf5e;->H:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfnf;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v0, v7, v6}, Lfnf;-><init>(Lhnf;II)V

    invoke-virtual {v3, v5}, Ljqe;->j(Lfnf;)Lv36;

    move-result-object v0

    new-instance v3, Lot7;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v2}, Lot7;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcua;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v2}, Lcua;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lnt1;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v6, v5}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljqe;->k(Lcre;)V

    invoke-virtual {v4, v2}, Lai3;->a(Lzv4;)Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    move-object v0, v3

    iget-object v3, v2, Lh62;->Y:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateChatAvatar: chat not found, chatId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lh62;->x()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Lv1a;

    iget-object v0, v0, Lv1a;->t0:Lx2a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2a;

    iget-object v1, v1, Lh2a;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lci6;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public build()Le04;
    .locals 3

    new-instance v0, Le04;

    new-instance v1, Lvs6;

    iget-object v2, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lt20;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lvs6;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Le04;-><init>(Ld04;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Ll40;

    invoke-virtual {v0}, Ll40;->g()V

    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Lp6d;

    invoke-virtual {v0, p1, p2}, Lp6d;->n(II)V

    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Lp6d;

    invoke-virtual {v0, p1, p2}, Lp6d;->p(II)V

    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lt20;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public g(Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La04;->v(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public h(II)V
    .locals 1

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Lp6d;

    iget-object v0, v0, Lp6d;->a:Lq6d;

    invoke-virtual {v0, p1, p2}, Lq6d;->f(II)V

    return-void
.end method

.method public i(Li89;Z)V
    .locals 0

    iget-object p2, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast p2, Loo;

    invoke-virtual {p2, p1}, Loo;->q(Li89;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 3

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Lv1a;

    iget-object v1, v0, Lv1a;->d:Lex4;

    const/4 v2, 0x0

    iput v2, v1, Lex4;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {v0, v2, p1}, Lv1a;->R0(Lv1a;ZI)V

    return-void
.end method

.method public l(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Lp6d;

    invoke-virtual {v0, p1, p2, p3}, Lp6d;->o(IILjava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public varargs n([Lwr9;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget v3, v2, Lwr9;->a:I

    iget v4, v2, Lwr9;->b:I

    iget-object v5, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Overriding migration "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ROOM"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o([B[BI)[B
    .locals 6

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Ls9d;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, v0, Ls9d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-lez p3, :cond_6

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Ls9d;->i()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p2, :cond_2

    new-array p2, v0, [B

    :cond_2
    new-array v1, v0, [B

    int-to-double v2, p3

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v4, v4, 0x1

    int-to-byte v1, v4

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    array-length v5, v1

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v1, v0, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p3, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out length must be maximal 255 * hash-length; requested: "

    const-string v0, " bytes"

    invoke-static {p3, p2, v0}, Lox1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "could not make hmac hasher in hkdf"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided pseudoRandomKey must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out length bytes must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ltr6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast p1, Lsa7;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    instance-of v0, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "CameraController"

    if-eqz v0, :cond_0

    const-string p1, "Tap-to-focus is canceled by new action."

    invoke-static {v1, p1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lafi;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Tap to focus failed."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object p1, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast p1, Lk02;

    iget-object p1, p1, Lk02;->z:Lk0a;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq38;->i(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public p([B[B)[B
    .locals 4

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Ls9d;

    iget-object v1, v0, Ls9d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Ls9d;->i()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    new-array v2, p1, [B

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_1
    move-object v2, v3

    :cond_2
    if-eqz p2, :cond_3

    array-length p1, p2

    if-lez p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ls9d;->i()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "could not make hmac hasher in hkdf"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided inputKeyingMaterial must be at least of size 1 and not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Ll40;

    invoke-virtual {v0}, Ll40;->g()V

    return-void
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lx6d;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->B(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object v0, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lt20;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lt20;->t(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t(J)V
    .locals 0

    iget-object p1, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast p1, Ll40;

    invoke-virtual {p1}, Ll40;->g()V

    iget-object p1, p1, Ll40;->d:Ljava/lang/Object;

    check-cast p1, Lake;

    sget-object p2, Li40;->a:Li40;

    invoke-virtual {p1, p2}, Lake;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ltr6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerSettings("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Ll40;

    invoke-virtual {v0}, Ll40;->g()V

    return-void
.end method

.method public y()V
    .locals 7

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Ll40;

    iget-object v1, v0, Ll40;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Ll40;->c:Ljava/lang/Object;

    check-cast v2, Lmz9;

    move-object v3, v2

    check-cast v3, Lc0a;

    invoke-virtual {v3}, Lc0a;->j()J

    move-result-wide v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Ll40;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    check-cast v2, Lc0a;

    invoke-virtual {v2}, Lc0a;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ll40;->g:Ljava/lang/Object;

    :cond_2
    iget-boolean v1, v0, Ll40;->b:Z

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, v0, Ll40;->d:Ljava/lang/Object;

    check-cast v1, Lake;

    new-instance v2, Lj40;

    sget v3, Lmza;->a:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    invoke-direct {v2, v4}, Lj40;-><init>(Lirf;)V

    invoke-virtual {v1, v2}, Lake;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ll40;->g()V

    return-void
.end method

.method public z(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
