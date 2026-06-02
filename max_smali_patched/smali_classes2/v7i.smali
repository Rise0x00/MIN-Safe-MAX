.class public final Lv7i;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyg9;


# direct methods
.method public constructor <init>(Lyg9;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv7i;->a:Lyg9;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    iget-object v0, p0, Lv7i;->a:Lyg9;

    iget-object v1, v0, Lyg9;->f:Landroid/os/Handler;

    iget-object v0, v0, Lyg9;->g:Lmic;

    new-instance v2, Lxg9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lxg9;-><init>(Lmic;II)V

    invoke-static {v1, v2}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 4

    iget-object v0, p0, Lv7i;->a:Lyg9;

    iget-object v1, v0, Lyg9;->f:Landroid/os/Handler;

    iget-object v0, v0, Lyg9;->g:Lmic;

    new-instance v2, Lxg9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lxg9;-><init>(Lmic;II)V

    invoke-static {v1, v2}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
