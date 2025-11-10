.class public final Ln2h;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg09;


# direct methods
.method public constructor <init>(Lg09;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln2h;->a:Lg09;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    iget-object v0, p0, Ln2h;->a:Lg09;

    iget-object v1, v0, Lg09;->f:Landroid/os/Handler;

    iget-object v0, v0, Lg09;->g:Lxub;

    new-instance v2, Lf09;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lf09;-><init>(Lxub;II)V

    invoke-static {v1, v2}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 4

    iget-object v0, p0, Ln2h;->a:Lg09;

    iget-object v1, v0, Lg09;->f:Landroid/os/Handler;

    iget-object v0, v0, Lg09;->g:Lxub;

    new-instance v2, Lf09;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lf09;-><init>(Lxub;II)V

    invoke-static {v1, v2}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
