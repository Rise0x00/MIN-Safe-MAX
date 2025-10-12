.class public final Lmgh;
.super Lq3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmgh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lxm3;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lk3g;-><init>(I)V

    sput-object v0, Lmgh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lxm3;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmgh;->a:I

    iput-object p2, p0, Lmgh;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lmgh;->c:Lxm3;

    iput-boolean p4, p0, Lmgh;->o:Z

    iput-boolean p5, p0, Lmgh;->X:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, p1, Lmgh;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lmgh;

    iget-object v1, p0, Lmgh;->c:Lxm3;

    iget-object v2, p1, Lmgh;->c:Lxm3;

    invoke-virtual {v1, v2}, Lxm3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v2, 0x0

    iget-object v3, p0, Lmgh;->b:Landroid/os/IBinder;

    if-nez v3, :cond_3

    move-object v4, v2

    goto :goto_0

    :cond_3
    sget v4, Lb5;->d:I

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lo17;

    if-eqz v5, :cond_4

    check-cast v4, Lo17;

    goto :goto_0

    :cond_4
    new-instance v4, Lrmh;

    invoke-direct {v4, v3, v1, v0}, Lweh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p1, Lmgh;->b:Landroid/os/IBinder;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget v2, Lb5;->d:I

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lo17;

    if-eqz v3, :cond_6

    check-cast v2, Lo17;

    goto :goto_1

    :cond_6
    new-instance v2, Lrmh;

    invoke-direct {v2, p1, v1, v0}, Lweh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v4, v2}, Ll74;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    return v0

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz84;->K(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lz84;->M(Landroid/os/Parcel;II)V

    iget v1, p0, Lmgh;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lmgh;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Lz84;->F(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lmgh;->c:Lxm3;

    invoke-static {p1, v1, v3, p2}, Lz84;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, Lz84;->M(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lmgh;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Lz84;->M(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lmgh;->X:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lz84;->L(Landroid/os/Parcel;I)V

    return-void
.end method
