.class public final Lxxh;
.super Lh4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxxh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqwh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lqwh;-><init>(I)V

    sput-object v0, Lxxh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxxh;->a:I

    iput p2, p0, Lxxh;->b:I

    iput p3, p0, Lxxh;->c:I

    iput-wide p4, p0, Lxxh;->d:J

    iput p6, p0, Lxxh;->o:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Luxi;->k(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lxxh;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Luxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v2}, Luxi;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lxxh;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Luxi;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lxxh;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Luxi;->m(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lxxh;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v2}, Luxi;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lxxh;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Luxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
