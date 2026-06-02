.class public final Lksj;
.super Lm4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lksj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lh5k;-><init>(I)V

    sput-object v0, Lksj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Luoj;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lksj;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lksj;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lksj;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lksj;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lksj;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lksj;->X:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lksj;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lksj;->Z:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lksj;->z0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Lksj;->A0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xc

    iget-object v1, p0, Lksj;->B0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v1, p0, Lksj;->C0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xe

    iget-object v1, p0, Lksj;->D0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xf

    iget-object v1, p0, Lksj;->E0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Luoj;->s(Landroid/os/Parcel;I)V

    return-void
.end method
