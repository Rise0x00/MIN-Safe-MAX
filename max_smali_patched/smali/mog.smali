.class public final Lmog;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lemb;


# direct methods
.method public constructor <init>(Lemb;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmog;->a:Lemb;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    iget-object v0, p0, Lmog;->a:Lemb;

    iget-object v1, v0, Lemb;->f:Landroid/os/Handler;

    new-instance v2, Ldmb;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ldmb;-><init>(Lemb;II)V

    invoke-static {v1, v2}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 4

    iget-object v0, p0, Lmog;->a:Lemb;

    iget-object v1, v0, Lemb;->f:Landroid/os/Handler;

    new-instance v2, Ldmb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ldmb;-><init>(Lemb;II)V

    invoke-static {v1, v2}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
