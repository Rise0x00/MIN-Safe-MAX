.class public final Lrv8;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/mediapicker/MediaPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lrv8;->X:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrv8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrv8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lrv8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrv8;

    iget-object v1, p0, Lrv8;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lrv8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lrv8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrv8;->X:Lone/me/mediapicker/MediaPickerScreen;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->b:Ld0d;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrv8;->o:Ljava/lang/Object;

    check-cast p1, Lp04;

    instance-of v3, p1, Ll04;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0, v5}, Lone/me/mediapicker/MediaPickerScreen;->x0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->z0()Lv6b;

    move-result-object v3

    check-cast p1, Ll04;

    iget-object p1, p1, Ll04;->a:Lnrf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v3, p1}, Lv6b;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    aget-object p1, p1, v5

    invoke-interface {v2, v0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La53;

    iget-object v2, p1, La53;->a:Lyid;

    invoke-virtual {p1}, La53;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MEDIA_GALLERY_WIDGET_TAG"

    invoke-static {p1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2, v5}, Lyid;->R(Z)V

    new-instance p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->y0()Lil6;

    move-result-object v0

    invoke-direct {p1, v1, v0, v4}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Lil6;Lfi4;)V

    invoke-static {p1, v4, v4}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object p1

    invoke-virtual {p1, v3}, Lbjd;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lyid;->S(Lbjd;)V

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lm04;

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lone/me/mediapicker/MediaPickerScreen;->x0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ln04;

    if-eqz p1, :cond_4

    invoke-static {v0, v5}, Lone/me/mediapicker/MediaPickerScreen;->x0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    aget-object p1, p1, v5

    invoke-interface {v2, v0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La53;

    iget-object v0, p1, La53;->a:Lyid;

    invoke-virtual {p1}, La53;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {p1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v5}, Lyid;->R(Z)V

    new-instance p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    invoke-direct {p1, v1, v4}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Ljava/lang/String;Lfi4;)V

    invoke-static {p1, v4, v4}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbjd;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lyid;->S(Lbjd;)V

    :cond_3
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
