.class public final Le3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3j;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lyxb;


# direct methods
.method public constructor <init>(Lyxb;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3j;->b:Lyxb;

    iput-object p2, p0, Le3j;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Le3j;->b:Lyxb;

    iget-object v0, v0, Lyxb;->a:Ljava/lang/Object;

    check-cast v0, Lh7c;

    iget-object v1, p0, Le3j;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v2}, Lb9j;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v3, v0, Lh7c;->c:Ljava/lang/Object;

    check-cast v3, Lkqj;

    invoke-virtual {v3}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v2}, Lm8j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ls2j;->W(Landroid/os/Parcel;I)V

    invoke-static {v2, v1}, Lb9j;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v3, v1, v2}, Ls2j;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Le0b;->W(Landroid/os/IBinder;)Llh7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v2}, Le0b;->X(Llh7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lh7c;->d:Ljava/lang/Object;

    iget-object v1, v0, Lh7c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Lh7c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
