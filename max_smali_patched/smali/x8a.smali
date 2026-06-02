.class public final Lx8a;
.super Lm4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx8a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final o:J

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyp1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyp1;-><init>(I)V

    sput-object v0, Lx8a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx8a;->a:I

    iput p2, p0, Lx8a;->b:I

    iput p3, p0, Lx8a;->c:I

    iput-wide p4, p0, Lx8a;->d:J

    iput-wide p6, p0, Lx8a;->o:J

    iput-object p8, p0, Lx8a;->X:Ljava/lang/String;

    iput-object p9, p0, Lx8a;->Y:Ljava/lang/String;

    iput p10, p0, Lx8a;->Z:I

    iput p11, p0, Lx8a;->z0:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Luoj;->c(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lx8a;->a:I

    invoke-static {p1, v0, v1}, Luoj;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lx8a;->b:I

    invoke-static {p1, v0, v1}, Luoj;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lx8a;->c:I

    invoke-static {p1, v0, v1}, Luoj;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lx8a;->d:J

    invoke-static {p1, v0, v1, v2}, Luoj;->l(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lx8a;->o:J

    invoke-static {p1, v0, v1, v2}, Luoj;->l(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x6

    iget-object v1, p0, Lx8a;->X:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lx8a;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget v1, p0, Lx8a;->Z:I

    invoke-static {p1, v0, v1}, Luoj;->k(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget v1, p0, Lx8a;->z0:I

    invoke-static {p1, v0, v1}, Luoj;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Luoj;->e(Landroid/os/Parcel;I)V

    return-void
.end method
