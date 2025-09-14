.class public final Lwug;
.super Lm3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwug;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Landroid/os/IBinder;

.field public final o:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lysg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lysg;-><init>(I)V

    sput-object v0, Lwug;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwug;->a:I

    iput-object p2, p0, Lwug;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lwug;->c:Landroid/os/IBinder;

    iput-object p4, p0, Lwug;->o:Landroid/app/PendingIntent;

    iput-object p5, p0, Lwug;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Liwd;->P(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Liwd;->T(Landroid/os/Parcel;II)V

    iget v1, p0, Lwug;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lwug;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Liwd;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lwug;->c:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Liwd;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lwug;->o:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v1, p2}, Liwd;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-object p0, p0, Lwug;->X:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Liwd;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Liwd;->S(Landroid/os/Parcel;I)V

    return-void
.end method
