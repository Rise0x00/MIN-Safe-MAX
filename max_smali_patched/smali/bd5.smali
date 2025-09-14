.class public final synthetic Lbd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Ldd5;

.field public final synthetic b:Lmv1;


# direct methods
.method public synthetic constructor <init>(Ldd5;Lmv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd5;->a:Ldd5;

    iput-object p2, p0, Lbd5;->b:Lmv1;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lad5;

    const/4 v0, 0x4

    iget-object v1, p0, Lbd5;->a:Ldd5;

    invoke-direct {p1, v1, v0}, Lad5;-><init>(Ldd5;I)V

    iget-object p0, p0, Lbd5;->b:Lmv1;

    invoke-virtual {p0, p1}, Lmv1;->f(Lqnf;)V

    return-void
.end method
