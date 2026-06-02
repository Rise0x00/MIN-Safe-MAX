.class public final Lnd9;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsd9;


# direct methods
.method public constructor <init>(Lsd9;)V
    .locals 0

    iput-object p1, p0, Lnd9;->a:Lsd9;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Lnd9;->a:Lsd9;

    invoke-virtual {v0, p1}, Lsd9;->l(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
