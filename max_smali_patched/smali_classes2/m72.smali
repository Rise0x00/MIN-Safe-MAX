.class public final synthetic Lm72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly42;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ly42;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm72;->a:Ly42;

    iput-object p2, p0, Lm72;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lm72;->c:I

    iput-wide p4, p0, Lm72;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lm72;->a:Ly42;

    iget-object v0, v0, Ly42;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lm72;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lm72;->c:I

    iget-wide v3, p0, Lm72;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
