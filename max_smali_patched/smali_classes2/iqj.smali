.class public final Liqj;
.super Lm4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liqj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:[Ljava/lang/String;

.field public Y:[Lwjj;

.field public a:Lkwj;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lpxj;

.field public o:[Lcuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5j;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    sput-object v0, Liqj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Luoj;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Liqj;->a:Lkwj;

    invoke-static {p1, v1, v2, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Liqj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Liqj;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Liqj;->d:[Lpxj;

    invoke-static {p1, v1, v2, p2}, Luoj;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Liqj;->o:[Lcuj;

    invoke-static {p1, v1, v2, p2}, Luoj;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Liqj;->X:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Luoj;->o(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Liqj;->Y:[Lwjj;

    invoke-static {p1, v1, v2, p2}, Luoj;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Luoj;->s(Landroid/os/Parcel;I)V

    return-void
.end method
