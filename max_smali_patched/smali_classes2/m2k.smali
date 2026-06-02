.class public abstract Lm2k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ll94;)V
    .locals 3

    new-instance v0, Log3;

    invoke-direct {v0, p0}, Log3;-><init>(Ll94;)V

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmge;->a(Lp94;)V

    return-void

    :cond_0
    new-instance v1, Lib;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v0, v2}, Lib;-><init>(Ll94;Lp94;I)V

    invoke-virtual {p0, v1}, Ll94;->addLifecycleListener(Lj94;)V

    return-void
.end method
