.class public final synthetic Lrl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lsl5;

.field public final synthetic b:Lww1;


# direct methods
.method public synthetic constructor <init>(Lsl5;Lww1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl5;->a:Lsl5;

    iput-object p2, p0, Lrl5;->b:Lww1;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lql5;

    const/4 v0, 0x4

    iget-object v1, p0, Lrl5;->a:Lsl5;

    invoke-direct {p1, v1, v0}, Lql5;-><init>(Lsl5;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lrl5;->b:Lww1;

    invoke-virtual {v1, p1, v0}, Lww1;->g(Ldog;Z)V

    return-void
.end method
