.class public final Lj92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj92;->a:I

    iput-object p2, p0, Lj92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume(Lad8;)V
    .locals 6

    iget v0, p0, Lj92;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj92;->b:Ljava/lang/Object;

    check-cast v0, Lkfe;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lkfe;->e:Z

    iget-boolean v0, v0, Lkfe;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onResume, owner="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v3, "kfe"

    invoke-virtual {v1, v2, v3, p1, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lj92;->b:Ljava/lang/Object;

    check-cast p1, Lk92;

    iget-object v0, p1, Lk92;->b:Ljava/lang/Object;

    check-cast v0, Lga1;

    iget-object v1, p1, Lk92;->c:Ljava/lang/Object;

    check-cast v1, Lr5e;

    iget-object v1, v1, Lr5e;->a:Ljava/lang/Object;

    check-cast v1, Lvi1;

    iget-object v1, v1, Lvi1;->B0:Lone/me/android/MainActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lk92;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lga1;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lga1;->d(Z)V

    iget-object p1, p1, Lk92;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "onResume, cameraController.isVideoEnabled = true"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Lad8;)V
    .locals 7

    iget v0, p0, Lj92;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj92;->b:Ljava/lang/Object;

    check-cast v0, Lkfe;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lkfe;->e:Z

    iget-boolean v0, v0, Lkfe;->f:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onStart, owner="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v4, "kfe"

    invoke-virtual {v2, v3, v4, p1, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lj92;->b:Ljava/lang/Object;

    check-cast p1, Lkfe;

    iget-boolean p1, p1, Lkfe;->e:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lj92;->b:Ljava/lang/Object;

    check-cast p1, Lkfe;

    iput-boolean v1, p1, Lkfe;->e:Z

    iget-object p1, p0, Lj92;->b:Ljava/lang/Object;

    check-cast p1, Lkfe;

    iget-boolean p1, p1, Lkfe;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj92;->b:Ljava/lang/Object;

    check-cast p1, Lkfe;

    invoke-virtual {p1}, Lkfe;->c()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lj92;->b:Ljava/lang/Object;

    check-cast p1, Lk92;

    iget-object v0, p1, Lk92;->b:Ljava/lang/Object;

    check-cast v0, Lga1;

    iget-object v2, p1, Lk92;->c:Ljava/lang/Object;

    check-cast v2, Lr5e;

    iget-object v2, v2, Lr5e;->a:Ljava/lang/Object;

    check-cast v2, Lvi1;

    invoke-virtual {v2}, Lvi1;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lga1;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p1, Lk92;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lga1;->d(Z)V

    iget-object p1, p1, Lk92;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "onStart, cameraController.isVideoEnabled = true"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Lad8;)V
    .locals 7

    iget v0, p0, Lj92;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj92;->b:Ljava/lang/Object;

    check-cast v0, Lkfe;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lkfe;->e:Z

    iget-boolean v0, v0, Lkfe;->f:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onStop, owner="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v4, "kfe"

    invoke-virtual {v2, v3, v4, p1, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lj92;->b:Ljava/lang/Object;

    check-cast p1, Lkfe;

    iget-boolean p1, p1, Lkfe;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lj92;->b:Ljava/lang/Object;

    check-cast p1, Lkfe;

    iput-boolean v1, p1, Lkfe;->e:Z

    iget-object p1, p0, Lj92;->b:Ljava/lang/Object;

    check-cast p1, Lkfe;

    invoke-virtual {p1}, Lkfe;->b()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lj92;->b:Ljava/lang/Object;

    check-cast p1, Lk92;

    iget-object v0, p1, Lk92;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lk92;->b:Ljava/lang/Object;

    check-cast v2, Lga1;

    iget-object v3, p1, Lk92;->c:Ljava/lang/Object;

    check-cast v3, Lr5e;

    iget-object v3, v3, Lr5e;->a:Ljava/lang/Object;

    check-cast v3, Lvi1;

    invoke-virtual {v3}, Lvi1;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lga1;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p1, Lk92;->a:Z

    invoke-virtual {v2, v1}, Lga1;->d(Z)V

    const-string p1, "onStop, cameraController.isVideoEnabled = false, isVideoEnabled = true"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-boolean v3, p1, Lk92;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lga1;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v1, p1, Lk92;->a:Z

    const-string p1, "Resetting isVideoEnabled cuz of possible screen share"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
