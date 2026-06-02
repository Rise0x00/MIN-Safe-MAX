.class public final synthetic Lru6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lx9b;


# direct methods
.method public synthetic constructor <init>(Lx9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru6;->a:Lx9b;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lru6;->a:Lx9b;

    invoke-virtual {p1}, Lx9b;->invoke()Ljava/lang/Object;

    return-void
.end method
