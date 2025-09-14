.class public final Lik8;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# instance fields
.field public final a:Lhk8;


# direct methods
.method public constructor <init>(Lhk8;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Lik8;->a:Lhk8;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    iget-object p0, p0, Lik8;->a:Lhk8;

    invoke-interface {p0, p1, p2}, Lhk8;->a(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    iget-object p0, p0, Lik8;->a:Lhk8;

    invoke-interface {p0, p1, p2}, Lhk8;->b(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method
