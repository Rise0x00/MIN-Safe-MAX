.class public final Lav3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lav3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lap3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lt7;-><init>(I)V

    sput-object v0, Lav3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Lhxf;->N(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [B

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 9
    :cond_0
    invoke-static {v1}, Lvq3;->b([B)Lvq3;

    move-result-object v0

    .line 10
    const-class v1, Lhpb;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lhpb;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_0
    new-instance p1, Lwq3;

    iget-object v1, v1, Lhpb;->a:Lbpb;

    invoke-direct {p1, v2, v3, v0, v1}, Lwq3;-><init>(JLvq3;Lbpb;)V

    .line 13
    new-instance v0, Lap3;

    invoke-static {}, Lq8f;->a()Lq8f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq8f;->b()Ll8f;

    move-result-object v1

    check-cast v1, Lzid;

    invoke-virtual {v1}, Lzid;->o()Liqa;

    move-result-object v1

    invoke-direct {v0, p1, v4, v1}, Lap3;-><init>(Lwq3;ZLiqa;)V

    iput-object v0, p0, Lav3;->a:Lap3;

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_2
    iput-object v1, p0, Lav3;->a:Lap3;
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lap3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lav3;->a:Lap3;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lav3;->a:Lap3;

    if-nez v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v2, :cond_3

    iget-object v3, v2, Lap3;->a:Lwq3;

    iget-wide v4, v3, Lyi0;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v4, v3, Lwq3;->b:Lvq3;

    invoke-virtual {v4}, Lvq3;->d()[B

    move-result-object v4

    if-eqz v4, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v0, :cond_2

    array-length v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_2
    new-instance v0, Lhpb;

    iget-object v1, v3, Lwq3;->c:Lbpb;

    invoke-direct {v0, v1}, Lhpb;-><init>(Lbpb;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, v2, Lap3;->Y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :cond_3
    return-void
.end method
