.class public abstract Lclg;
.super Lelg;
.source "SourceFile"

# interfaces
.implements Lof9;


# static fields
.field public static final J0:Ljava/util/ArrayList;

.field public static final K0:Ljava/util/ArrayList;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Lpf9;

.field public final D0:Landroid/media/MediaRouter$RouteCategory;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public final H0:Ljava/util/ArrayList;

.field public final I0:Ljava/util/ArrayList;

.field public final z0:Ldlg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lclg;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lclg;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lif9;)V
    .locals 4

    new-instance v0, Lsxj;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lelg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lsxj;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lfsc;-><init>(Landroid/content/Context;Lsxj;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclg;->H0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclg;->I0:Ljava/util/ArrayList;

    iput-object p2, p0, Lclg;->z0:Ldlg;

    const-string p2, "media_router"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lclg;->A0:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lykg;

    new-instance v1, Lrf9;

    invoke-direct {v1, v0}, Lrf9;-><init>(Lclg;)V

    iput-object v1, p0, Lclg;->B0:Ljava/lang/Object;

    new-instance v0, Lpf9;

    invoke-direct {v0, p0}, Lpf9;-><init>(Lof9;)V

    iput-object v0, p0, Lclg;->C0:Lpf9;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lsod;->mr_user_route_category_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p2, Landroid/media/MediaRouter;

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    iput-object p1, p0, Lclg;->D0:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0}, Lclg;->w()V

    return-void
.end method

.method public static o(Ljava/lang/Object;)Lblg;
    .locals 1

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lblg;

    if-eqz v0, :cond_0

    check-cast p0, Lblg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    invoke-static {p1}, Lclg;->o(Ljava/lang/Object;)Lblg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lblg;->a:Llf9;

    invoke-virtual {p1, p2}, Llf9;->j(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    invoke-static {p1}, Lclg;->o(Ljava/lang/Object;)Lblg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lblg;->a:Llf9;

    invoke-virtual {p1, p2}, Llf9;->k(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lbf9;
    .locals 1

    invoke-virtual {p0, p1}, Lclg;->l(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lclg;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalg;

    new-instance v0, Lzkg;

    iget-object p1, p1, Lalg;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Lzkg;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lke9;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lke9;->a()V

    iget-object v1, p1, Lke9;->b:Lef9;

    invoke-virtual {v1}, Lef9;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lke9;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iget v1, p0, Lclg;->E0:I

    if-ne v1, v0, :cond_5

    iget-boolean v1, p0, Lclg;->F0:Z

    if-eq v1, p1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iput v0, p0, Lclg;->E0:I

    iput-boolean p1, p0, Lclg;->F0:Z

    invoke-virtual {p0}, Lclg;->w()V

    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lfsc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lclg;->o(Ljava/lang/Object;)Lblg;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lclg;->k(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_5

    invoke-virtual {p0}, Lclg;->n()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v1

    const-string v2, ""

    if-ne v1, p1, :cond_0

    const-string v1, "DEFAULT_ROUTE"

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object v3, p1

    check-cast v3, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v3, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ROUTE_%08x"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lclg;->l(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_"

    invoke-static {v3, v1, v4}, Lo52;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lclg;->l(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_4

    move-object v1, v4

    :goto_3
    new-instance v3, Lalg;

    invoke-direct {v3, p1, v1}, Lalg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lz3d;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-direct {v4, v1, v2}, Lz3d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lclg;->p(Lalg;Lz3d;)V

    invoke-virtual {v4}, Lz3d;->c()Lie9;

    move-result-object p1

    iput-object p1, v3, Lalg;->c:Lie9;

    iget-object p1, p0, Lclg;->H0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lclg;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalg;

    iget-object v3, v3, Lalg;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final l(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lclg;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalg;

    iget-object v3, v3, Lalg;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final m(Llf9;)I
    .locals 4

    iget-object v0, p0, Lclg;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblg;

    iget-object v3, v3, Lblg;->a:Llf9;

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract n()Landroid/media/MediaRouter$RouteInfo;
.end method

.method public p(Lalg;Lz3d;)V
    .locals 3

    iget-object v0, p2, Lz3d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p1, p1, Lalg;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lclg;->J0:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Lz3d;->b(Ljava/util/List;)V

    :cond_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lclg;->K0:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lz3d;->b(Ljava/util/List;)V

    :cond_1
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result p2

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result p2

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p2

    const-string v1, "volume"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result p2

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result p1

    const-string p2, "volumeHandling"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final q(Llf9;)V
    .locals 3

    invoke-virtual {p1}, Llf9;->c()Lfsc;

    move-result-object v0

    iget-object v1, p0, Lclg;->A0:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    check-cast v1, Landroid/media/MediaRouter;

    iget-object v0, p0, Lclg;->D0:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    new-instance v2, Lblg;

    invoke-direct {v2, p1, v0}, Lblg;-><init>(Llf9;Landroid/media/MediaRouter$UserRouteInfo;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lclg;->C0:Lpf9;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    invoke-virtual {p0, v2}, Lclg;->x(Lblg;)V

    iget-object p1, p0, Lclg;->I0:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void

    :cond_0
    const v0, 0x800003

    check-cast v1, Landroid/media/MediaRouter;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lclg;->k(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lclg;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg;

    iget-object v0, v0, Lalg;->b:Ljava/lang/String;

    iget-object v1, p1, Llf9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llf9;->l()V

    :cond_1
    return-void
.end method

.method public final r(Llf9;)V
    .locals 2

    invoke-virtual {p1}, Llf9;->c()Lfsc;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Lclg;->m(Llf9;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lclg;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblg;

    iget-object p1, p1, Lblg;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    iget-object v0, p0, Lclg;->A0:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaRouterJellybean"

    const-string v1, "Failed to remove user route"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final s(Llf9;)V
    .locals 1

    invoke-virtual {p1}, Llf9;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llf9;->c()Lfsc;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, Lclg;->m(Llf9;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lclg;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblg;

    iget-object p1, p1, Lblg;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lclg;->u(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p1, Llf9;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lclg;->l(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lclg;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalg;

    iget-object p1, p1, Lalg;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lclg;->u(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lclg;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalg;

    iget-object v5, v5, Lalg;->c:Lie9;

    if-eqz v5, :cond_2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route descriptor already added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcf9;

    invoke-direct {v0, v2, v3}, Lcf9;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lfsc;->h(Lcf9;)V

    return-void
.end method

.method public abstract u(Ljava/lang/Object;)V
.end method

.method public abstract v()V
.end method

.method public final w()V
    .locals 6

    invoke-virtual {p0}, Lclg;->v()V

    iget-object v0, p0, Lclg;->A0:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lclg;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lclg;->t()V

    :cond_2
    return-void
.end method

.method public x(Lblg;)V
    .locals 3

    iget-object v0, p1, Lblg;->b:Ljava/lang/Object;

    iget-object v1, p1, Lblg;->a:Llf9;

    iget-object v2, v1, Llf9;->d:Ljava/lang/String;

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lblg;->b:Ljava/lang/Object;

    iget v0, v1, Llf9;->k:I

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    iget v0, v1, Llf9;->l:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    iget v0, v1, Llf9;->o:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    iget v0, v1, Llf9;->p:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    invoke-virtual {v1}, Llf9;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmf9;->d:Lif9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmf9;->c()Lif9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget v0, v1, Llf9;->n:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    return-void
.end method
