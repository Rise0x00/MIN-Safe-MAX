.class public final Lzgh;
.super Lcfh;
.source "SourceFile"

# interfaces
.implements Lmhh;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lmfa;


# direct methods
.method public constructor <init>(Lmfa;I)V
    .locals 0

    iput p2, p0, Lzgh;->d:I

    iput-object p1, p0, Lzgh;->e:Lmfa;

    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcfh;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final Y(Lfkh;)V
    .locals 1

    iget v0, p0, Lzgh;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvo6;

    invoke-direct {v0, p1}, Lvo6;-><init>(Lfkh;)V

    iget-object p1, p0, Lzgh;->e:Lmfa;

    invoke-interface {p1, v0}, Lmfa;->W(Lvo6;)V

    return-void

    :pswitch_0
    new-instance v0, Lvo6;

    invoke-direct {v0, p1}, Lvo6;-><init>(Lfkh;)V

    iget-object p1, p0, Lzgh;->e:Lmfa;

    invoke-interface {p1, v0}, Lmfa;->W(Lvo6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lfkh;

    if-eqz v3, :cond_1

    move-object p1, v2

    check-cast p1, Lfkh;

    goto :goto_0

    :cond_1
    new-instance v2, Lfkh;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v1, v3}, Lweh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v2

    :goto_0
    invoke-static {p2}, Ldih;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lmhh;->Y(Lfkh;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
