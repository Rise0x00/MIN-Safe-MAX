.class public final synthetic Lv4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyma;


# instance fields
.field public final synthetic a:Lone/me/geo/view/OneMeSupportMapFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le3a;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/location/TamOneMeSupportMapFragment;Ljava/lang/String;Le3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4b;->a:Lone/me/geo/view/OneMeSupportMapFragment;

    iput-object p2, p0, Lv4b;->b:Ljava/lang/String;

    iput-object p3, p0, Lv4b;->c:Le3a;

    return-void
.end method


# virtual methods
.method public final R(Lrs6;)V
    .locals 3

    iget-object v0, p0, Lv4b;->a:Lone/me/geo/view/OneMeSupportMapFragment;

    iput-object p1, v0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Lrs6;

    invoke-virtual {p1}, Lrs6;->h()V

    invoke-virtual {p1}, Lrs6;->i()V

    invoke-virtual {p1}, Lrs6;->p()V

    iget-object v1, p0, Lv4b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkuf;

    invoke-direct {v1}, Lkuf;-><init>()V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v1, Lkuf;->c:F

    sget-object v2, Lfn5;->a:Lfn5;

    invoke-virtual {v1, v2}, Lkuf;->b(Lluf;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkuf;->b:Z

    invoke-virtual {p1, v1}, Lrs6;->b(Lkuf;)Ljuf;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/geo/view/OneMeSupportMapFragment;->s0(Lw5b;)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p1, Lrs6;->a:Lsai;

    invoke-virtual {v0}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lv4b;->c:Le3a;

    invoke-virtual {v0, p1}, Le3a;->R(Lrs6;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
