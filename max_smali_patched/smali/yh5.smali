.class public final synthetic Lyh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lzh5;

.field public final synthetic b:Lbw1;


# direct methods
.method public synthetic constructor <init>(Lzh5;Lbw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh5;->a:Lzh5;

    iput-object p2, p0, Lyh5;->b:Lbw1;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lxh5;

    const/4 v0, 0x3

    iget-object v1, p0, Lyh5;->a:Lzh5;

    invoke-direct {p1, v1, v0}, Lxh5;-><init>(Lzh5;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lyh5;->b:Lbw1;

    invoke-virtual {v1, p1, v0}, Lbw1;->f(Lmag;Z)V

    return-void
.end method
