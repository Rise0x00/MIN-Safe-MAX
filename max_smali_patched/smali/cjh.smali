.class public final Lcjh;
.super Lcfh;
.source "SourceFile"

# interfaces
.implements Lumh;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Ljd;


# direct methods
.method public constructor <init>(Ljd;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcfh;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcjh;->d:Ljd;

    return-void
.end method


# virtual methods
.method public final b0(Landroid/os/Parcel;I)Z
    .locals 3

    iget-object v0, p0, Lcjh;->d:Ljd;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcjh;->d0()V

    return v1

    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcih;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p1}, Lcih;->c(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Ljd;->v()Lh45;

    move-result-object p1

    new-instance v0, Lu3f;

    invoke-direct {v0, p2}, Lu3f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh45;->b(Lqx7;)V

    return v1

    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcih;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p1}, Lcih;->c(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Ljd;->v()Lh45;

    move-result-object p1

    new-instance v0, Lb5e;

    invoke-direct {v0, p2}, Lb5e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh45;->b(Lqx7;)V

    return v1
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcjh;->d:Ljd;

    invoke-virtual {v0}, Ljd;->v()Lh45;

    move-result-object v0

    new-instance v1, Ldke;

    invoke-direct {v1, p0}, Ldke;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh45;->b(Lqx7;)V

    return-void
.end method
