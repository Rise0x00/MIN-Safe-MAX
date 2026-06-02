.class public final Lpf9;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# instance fields
.field public final a:Lof9;


# direct methods
.method public constructor <init>(Lof9;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Lpf9;->a:Lof9;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Lpf9;->a:Lof9;

    invoke-interface {v0, p1, p2}, Lof9;->a(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Lpf9;->a:Lof9;

    invoke-interface {v0, p1, p2}, Lof9;->b(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method
