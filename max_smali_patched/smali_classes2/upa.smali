.class public final synthetic Lupa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfa;


# instance fields
.field public final synthetic a:Lwpa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lag6;

.field public final synthetic o:Lso6;


# direct methods
.method public synthetic constructor <init>(Lwpa;Ljava/lang/String;Lxe6;Lso6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupa;->a:Lwpa;

    iput-object p2, p0, Lupa;->b:Ljava/lang/String;

    check-cast p3, Lag6;

    iput-object p3, p0, Lupa;->c:Lag6;

    iput-object p4, p0, Lupa;->o:Lso6;

    return-void
.end method


# virtual methods
.method public final W(Lvo6;)V
    .locals 5

    iget-object v0, p0, Lupa;->a:Lwpa;

    iput-object p1, v0, Lwpa;->y0:Lvo6;

    invoke-virtual {p1}, Lvo6;->h()V

    invoke-virtual {p1}, Lvo6;->i()V

    invoke-virtual {p1}, Lvo6;->p()V

    invoke-virtual {p1}, Lvo6;->f()Lhpe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhpe;->c(Z)V

    :try_start_0
    iget-object v1, p1, Lvo6;->a:Lfkh;

    invoke-virtual {v1}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v3

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v4, 0x5d

    invoke-virtual {v1, v3, v4}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lupa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lvo6;->k(I)V

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    invoke-virtual {v1}, Lbx4;->h()Luxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwpa;->c(Luxa;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lvo6;->k(I)V

    :goto_1
    invoke-virtual {p1, v0}, Lvo6;->o(Luo6;)V

    new-instance v1, Lb00;

    const/16 v2, 0x13

    iget-object v3, p0, Lupa;->o:Lso6;

    invoke-direct {v1, v0, v3, p1, v2}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lvo6;->m(Lso6;)V

    iget-object v0, p0, Lupa;->c:Lag6;

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
