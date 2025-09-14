.class public final Lru/ok/messages/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lru/ok/messages/views/ActProfilePhoto$a;

    invoke-direct {p0, p1}, Lru/ok/messages/views/ActProfilePhoto$a;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lru/ok/messages/views/ActProfilePhoto$a;

    return-object p0
.end method
