.class public final Lzqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Luqa;


# direct methods
.method public constructor <init>(Luqa;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqg;->d:Luqa;

    iput-object p2, p0, Lzqg;->a:Landroid/app/Activity;

    iput-object p3, p0, Lzqg;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lzqg;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lzqg;->d:Luqa;

    iget-object v0, v0, Luqa;->a:Ljava/lang/Object;

    check-cast v0, Lybc;

    iget-object v1, p0, Lzqg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lzqg;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MapOptions"

    iget-object p0, p0, Lzqg;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/GoogleMapOptions;

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3}, Laug;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v0, Lybc;->c:Ljava/lang/Object;

    check-cast v0, Ljwg;

    new-instance v4, Lr0a;

    invoke-direct {v4, v1}, Lr0a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Lotg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p0}, Lotg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v3}, Lotg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x2

    invoke-virtual {v0, v1, p0}, Luqg;->X(Landroid/os/Parcel;I)V

    invoke-static {v3, v2}, Laug;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
