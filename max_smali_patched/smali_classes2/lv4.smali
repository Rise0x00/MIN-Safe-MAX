.class public final synthetic Llv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz3;


# instance fields
.field public final synthetic a:Lqv4;

.field public final synthetic b:Lfhg;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lqv4;Lfhg;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv4;->a:Lqv4;

    iput-object p2, p0, Llv4;->b:Lfhg;

    iput-object p3, p0, Llv4;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Llv4;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loh0;

    iget-object p1, p0, Llv4;->a:Lqv4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llv4;->b:Lfhg;

    invoke-virtual {v0}, Lfhg;->a()V

    const/4 v0, 0x0

    iget-object v1, p0, Llv4;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Llv4;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget v0, p1, Lqv4;->z0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lqv4;->z0:I

    invoke-virtual {p1}, Lqv4;->a()V

    return-void
.end method
