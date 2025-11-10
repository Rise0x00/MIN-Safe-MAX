.class public final Leyh;
.super Lh4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leyh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Ljava/lang/String;

.field public final Y:[Lvxh;

.field public final a:Lsyh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ltyh;

.field public final o:[Llyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqwh;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lqwh;-><init>(I)V

    sput-object v0, Leyh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsyh;Ljava/lang/String;Ljava/lang/String;[Ltyh;[Llyh;[Ljava/lang/String;[Lvxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyh;->a:Lsyh;

    iput-object p2, p0, Leyh;->b:Ljava/lang/String;

    iput-object p3, p0, Leyh;->c:Ljava/lang/String;

    iput-object p4, p0, Leyh;->d:[Ltyh;

    iput-object p5, p0, Leyh;->o:[Llyh;

    iput-object p6, p0, Leyh;->X:[Ljava/lang/String;

    iput-object p7, p0, Leyh;->Y:[Lvxh;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Luxi;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Leyh;->a:Lsyh;

    invoke-static {p1, v1, v2, p2}, Luxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Leyh;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Luxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Leyh;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Luxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Leyh;->d:[Ltyh;

    invoke-static {p1, v1, v2, p2}, Luxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Leyh;->o:[Llyh;

    invoke-static {p1, v1, v2, p2}, Luxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Leyh;->X:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Luxi;->h(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Leyh;->Y:[Lvxh;

    invoke-static {p1, v1, v2, p2}, Luxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Luxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
