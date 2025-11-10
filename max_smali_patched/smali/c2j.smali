.class public final Lc2j;
.super Lh4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc2j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Ljava/lang/String;

.field public final Y:[Lz1j;

.field public final a:Lg2j;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Lh2j;

.field public final o:[Le2j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk2j;-><init>(I)V

    sput-object v0, Lc2j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lg2j;Ljava/lang/String;Ljava/lang/String;[Lh2j;[Le2j;[Ljava/lang/String;[Lz1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2j;->a:Lg2j;

    iput-object p2, p0, Lc2j;->b:Ljava/lang/String;

    iput-object p3, p0, Lc2j;->c:Ljava/lang/String;

    iput-object p4, p0, Lc2j;->d:[Lh2j;

    iput-object p5, p0, Lc2j;->o:[Le2j;

    iput-object p6, p0, Lc2j;->X:[Ljava/lang/String;

    iput-object p7, p0, Lc2j;->Y:[Lz1j;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Luxi;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lc2j;->a:Lg2j;

    invoke-static {p1, v1, v2, p2}, Luxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lc2j;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Luxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lc2j;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Luxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lc2j;->d:[Lh2j;

    invoke-static {p1, v1, v2, p2}, Luxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lc2j;->o:[Le2j;

    invoke-static {p1, v1, v2, p2}, Luxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lc2j;->X:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Luxi;->h(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lc2j;->Y:[Lz1j;

    invoke-static {p1, v1, v2, p2}, Luxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Luxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
