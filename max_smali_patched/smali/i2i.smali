.class public final Li2i;
.super Lh4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li2i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La1i;-><init>(I)V

    sput-object v0, Li2i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li2i;->a:I

    iput p2, p0, Li2i;->b:I

    iput p3, p0, Li2i;->c:I

    iput p6, p0, Li2i;->d:I

    iput-wide p4, p0, Li2i;->o:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Luxi;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Luxi;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Li2i;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Luxi;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Li2i;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Luxi;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Li2i;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Luxi;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Li2i;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Luxi;->m(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Li2i;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, Luxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
