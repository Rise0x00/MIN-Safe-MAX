.class public final Lf38;
.super Lq3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbhh;-><init>(I)V

    sput-object v0, Lf38;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf38;->a:Z

    iput-boolean p2, p0, Lf38;->b:Z

    iput-boolean p3, p0, Lf38;->c:Z

    iput-boolean p4, p0, Lf38;->o:Z

    iput-boolean p5, p0, Lf38;->X:Z

    iput-boolean p6, p0, Lf38;->Y:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz84;->K(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lz84;->M(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lf38;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lz84;->M(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lf38;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lz84;->M(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lf38;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lz84;->M(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lf38;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lz84;->M(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lf38;->X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Lz84;->M(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lf38;->Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lz84;->L(Landroid/os/Parcel;I)V

    return-void
.end method
