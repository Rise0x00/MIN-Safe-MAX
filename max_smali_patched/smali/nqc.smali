.class public final Lnqc;
.super Lm3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnqc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lysg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lysg;-><init>(I)V

    sput-object v0, Lnqc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnqc;->a:I

    iput-boolean p4, p0, Lnqc;->b:Z

    iput-boolean p5, p0, Lnqc;->c:Z

    iput p2, p0, Lnqc;->o:I

    iput p3, p0, Lnqc;->X:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Liwd;->P(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Liwd;->T(Landroid/os/Parcel;II)V

    iget v0, p0, Lnqc;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Liwd;->T(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lnqc;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Liwd;->T(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lnqc;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Liwd;->T(Landroid/os/Parcel;II)V

    iget v0, p0, Lnqc;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Liwd;->T(Landroid/os/Parcel;II)V

    iget p0, p0, Lnqc;->X:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Liwd;->S(Landroid/os/Parcel;I)V

    return-void
.end method
