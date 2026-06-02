.class public final synthetic Lnie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot6;
.implements Lvcg;
.implements Lg5e;
.implements Ln6h;


# static fields
.field public static final synthetic b:Lnie;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnie;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnie;-><init>(I)V

    sput-object v0, Lnie;->b:Lnie;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnie;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loie;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lnie;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lxpg;

    check-cast p1, Lxbj;

    new-instance v0, Ly98;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ly98;-><init>(JIZLbcj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[La16;

    move-result-object v1

    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    const-wide/16 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    move v8, v7

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_1

    aget-object v9, v1, v8

    const-string v10, "location_updates_with_callback"

    iget-object v11, v9, La16;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v5

    :goto_1
    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, La16;->b()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, La2k;

    new-instance v1, Lcbj;

    invoke-direct {v1, p2}, Lcbj;-><init>(Lxpg;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lx8j;->a:I

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p2, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x4f45

    invoke-static {p2, v0}, Luoj;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p2, v6, v2}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    invoke-static {p2, v2, v1}, Luoj;->j(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p2, v0}, Luoj;->s(Landroid/os/Parcel;I)V

    const/16 v0, 0x5a

    invoke-virtual {p1, p2, v0}, La2k;->j(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[La16;

    move-result-object v1

    if-eqz v1, :cond_7

    move v8, v7

    :goto_3
    array-length v9, v1

    if-ge v8, v9, :cond_5

    aget-object v9, v1, v8

    const-string v10, "get_last_location_with_request"

    iget-object v11, v9, La16;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_4
    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, La16;->b()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-ltz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, La2k;

    new-instance v1, Lcbj;

    invoke-direct {v1, p2}, Lcbj;-><init>(Lxpg;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lx8j;->a:I

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p2, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x52

    invoke-virtual {p1, p2, v0}, La2k;->j(Landroid/os/Parcel;I)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, La2k;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object p1, p1, La2k;->c:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lx8j;->a:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/os/Parcelable;

    :goto_6
    check-cast v5, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v5}, Lxpg;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnie;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, Lo3g;

    invoke-static {p1}, Loie;->f(Lo3g;)Ls3g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lgm6;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lgm6;)Lxcg;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lgm6;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
