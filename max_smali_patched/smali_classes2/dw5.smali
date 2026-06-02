.class public final synthetic Ldw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lew5;

.field public final synthetic b:Lo42;


# direct methods
.method public synthetic constructor <init>(Lew5;Lo42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw5;->a:Lew5;

    iput-object p2, p0, Ldw5;->b:Lo42;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lcw5;

    const/4 v0, 0x4

    iget-object v1, p0, Ldw5;->a:Lew5;

    invoke-direct {p1, v1, v0}, Lcw5;-><init>(Lew5;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Ldw5;->b:Lo42;

    invoke-virtual {v1, p1, v0}, Lo42;->g(Lwth;Z)V

    return-void
.end method
