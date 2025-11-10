.class public final Lgni;
.super Lh4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgni;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:[Ljava/lang/String;

.field public Y:[Lyfi;

.field public a:Loti;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ltui;

.field public o:[Lgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk2j;-><init>(I)V

    sput-object v0, Lgni;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Luxi;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lgni;->a:Loti;

    invoke-static {p1, v1, v2, p2}, Luxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lgni;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Luxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lgni;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Luxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lgni;->d:[Ltui;

    invoke-static {p1, v1, v2, p2}, Luxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lgni;->o:[Lgri;

    invoke-static {p1, v1, v2, p2}, Luxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lgni;->X:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Luxi;->h(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lgni;->Y:[Lyfi;

    invoke-static {p1, v1, v2, p2}, Luxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Luxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
