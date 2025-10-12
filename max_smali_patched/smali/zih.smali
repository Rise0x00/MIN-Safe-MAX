.class public final Lzih;
.super Lcfh;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ltbf;


# direct methods
.method public constructor <init>(ILtbf;)V
    .locals 0

    iput p1, p0, Lzih;->d:I

    packed-switch p1, :pswitch_data_0

    iput-object p2, p0, Lzih;->e:Ltbf;

    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lcfh;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iput-object p2, p0, Lzih;->e:Ltbf;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lcfh;-><init>(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(Landroid/os/Parcel;I)Z
    .locals 2

    iget v0, p0, Lzih;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcih;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lcih;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-static {p1}, Lcih;->c(Landroid/os/Parcel;)V

    iget-object p1, p0, Lzih;->e:Ltbf;

    invoke-static {p2, v1, p1}, Lhd6;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltbf;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Le38;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcih;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Le38;

    invoke-static {p1}, Lcih;->c(Landroid/os/Parcel;)V

    iget-object p1, p2, Le38;->a:Lcom/google/android/gms/common/api/Status;

    new-instance p2, Lqd6;

    const/16 v1, 0xe

    invoke-direct {p2, v1}, Lqd6;-><init>(I)V

    iget-object v1, p0, Lzih;->e:Ltbf;

    invoke-static {p1, p2, v1}, Lhd6;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltbf;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
