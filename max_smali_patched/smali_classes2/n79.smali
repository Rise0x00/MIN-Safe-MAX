.class public final Ln79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln79;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltc8;-><init>(I)V

    sput-object v0, Ln79;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lhxf;->N(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-class v0, Lr49;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lr49;

    .line 6
    iget-object v2, v0, Lr49;->a:Lq49;

    .line 7
    const-class v0, Lav3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lav3;

    .line 8
    iget-object v3, v0, Lav3;->a:Lap3;

    .line 9
    const-class v0, Lu69;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lu69;

    .line 10
    iget-object v4, v0, Lu69;->a:Lr69;

    .line 11
    const-class v0, Ln79;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ln79;

    .line 12
    invoke-static {}, Lq8f;->a()Lq8f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq8f;->b()Ll8f;

    move-result-object v0

    .line 13
    new-instance v1, Lw29;

    iget-object v5, p1, Ln79;->a:Lw29;

    .line 14
    check-cast v0, Lzid;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    .line 16
    const-class v6, Ldob;

    invoke-virtual {p1, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldob;

    .line 17
    invoke-virtual {p1, v2}, Ldob;->c(Lq49;)Leob;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v7, Li79;

    invoke-virtual {p1, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Li79;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v8, Lk89;

    invoke-virtual {p1, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lk89;

    .line 20
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Lgu2;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lgu2;

    .line 21
    invoke-direct/range {v1 .. v9}, Lw29;-><init>(Lq49;Lap3;Lr69;Lw29;Leob;Li79;Lk89;Lgu2;)V

    iput-object v1, p0, Ln79;->a:Lw29;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ln79;->a:Lw29;

    return-void
.end method

.method public constructor <init>(Lw29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln79;->a:Lw29;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Ln79;->a:Lw29;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v0, :cond_1

    new-instance v1, Lr49;

    iget-object v2, v0, Lw29;->a:Lq49;

    invoke-direct {v1, v2}, Lr49;-><init>(Lq49;)V

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v1, Lav3;

    iget-object v2, v0, Lw29;->b:Lap3;

    invoke-direct {v1, v2}, Lav3;-><init>(Lap3;)V

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v1, Lu69;

    iget-object v2, v0, Lw29;->c:Lr69;

    invoke-direct {v1, v2}, Lu69;-><init>(Lr69;)V

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v1, Ln79;

    iget-object v0, v0, Lw29;->o:Lw29;

    invoke-direct {v1, v0}, Ln79;-><init>(Lw29;)V

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void
.end method
