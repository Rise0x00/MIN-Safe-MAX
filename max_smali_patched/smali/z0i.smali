.class public final Lz0i;
.super Lh4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz0i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:[B

.field public final c:Z

.field public final d:F

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1i;-><init>(I)V

    sput-object v0, Lz0i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z[BZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz0i;->a:Z

    iput-object p2, p0, Lz0i;->b:[B

    iput-boolean p3, p0, Lz0i;->c:Z

    iput p4, p0, Lz0i;->d:F

    iput-boolean p5, p0, Lz0i;->o:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Luxi;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Luxi;->m(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lz0i;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lz0i;->b:[B

    invoke-static {p1, v0, v2}, Luxi;->c(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Luxi;->m(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lz0i;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Luxi;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lz0i;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Luxi;->m(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lz0i;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Luxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
