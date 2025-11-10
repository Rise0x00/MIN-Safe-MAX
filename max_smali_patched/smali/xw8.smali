.class public final Lxw8;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcx8;


# direct methods
.method public constructor <init>(Lcx8;)V
    .locals 0

    iput-object p1, p0, Lxw8;->a:Lcx8;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Lxw8;->a:Lcx8;

    invoke-virtual {v0, p1}, Lcx8;->k(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
