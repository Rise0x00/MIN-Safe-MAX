.class public final Lnz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnz8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwu8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm7;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lpm7;-><init>(I)V

    sput-object v0, Lnz8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lx28;->C(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-class v0, Lsw8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsw8;

    .line 6
    iget-object v2, v0, Lsw8;->a:Lrw8;

    .line 7
    const-class v0, Lls3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lls3;

    .line 8
    iget-object v3, v0, Lls3;->a:Lkm3;

    .line 9
    const-class v0, Luy8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Luy8;

    .line 10
    iget-object v4, v0, Luy8;->a:Lry8;

    .line 11
    const-class v0, Lnz8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnz8;

    .line 12
    invoke-static {}, Lgoe;->a()Lgoe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgoe;->b()Lcoe;

    move-result-object v0

    .line 13
    new-instance v1, Lwu8;

    iget-object v5, p1, Lnz8;->a:Lwu8;

    .line 14
    check-cast v0, Lg2d;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    .line 16
    const-class v6, Ld9b;

    invoke-virtual {p1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9b;

    .line 17
    invoke-virtual {p1, v2}, Ld9b;->c(Lrw8;)Le9b;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v7, Liz8;

    invoke-virtual {p1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Liz8;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v8, Lk09;

    invoke-virtual {p1, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lk09;

    .line 20
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lrs2;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lrs2;

    .line 21
    invoke-direct/range {v1 .. v9}, Lwu8;-><init>(Lrw8;Lkm3;Lry8;Lwu8;Le9b;Liz8;Lk09;Lrs2;)V

    iput-object v1, p0, Lnz8;->a:Lwu8;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lnz8;->a:Lwu8;

    return-void
.end method

.method public constructor <init>(Lwu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnz8;->a:Lwu8;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p0, p0, Lnz8;->a:Lwu8;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_1

    new-instance v0, Lsw8;

    iget-object v1, p0, Lwu8;->a:Lrw8;

    invoke-direct {v0, v1}, Lsw8;-><init>(Lrw8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lls3;

    iget-object v1, p0, Lwu8;->b:Lkm3;

    invoke-direct {v0, v1}, Lls3;-><init>(Lkm3;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Luy8;

    iget-object v1, p0, Lwu8;->c:Lry8;

    invoke-direct {v0, v1}, Luy8;-><init>(Lry8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance v0, Lnz8;

    iget-object p0, p0, Lwu8;->o:Lwu8;

    invoke-direct {v0, p0}, Lnz8;-><init>(Lwu8;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void
.end method
