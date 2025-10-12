.class public final Loid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6g;
.implements Lx73;
.implements Lmf;
.implements Lu2d;
.implements Ltd6;
.implements Lpi5;
.implements Ldq9;
.implements Lx44;
.implements Liea;
.implements Lh73;
.implements Lgzc;


# static fields
.field public static final X:Loid;

.field public static final synthetic Y:Loid;

.field public static final Z:Loid;

.field public static final b:Loid;

.field public static final c:Lbi;

.field public static final o:Loid;

.field public static final synthetic w0:Loid;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Loid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loid;-><init>(I)V

    sput-object v0, Loid;->b:Loid;

    new-instance v0, Lbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loid;->c:Lbi;

    new-instance v0, Loid;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Loid;-><init>(I)V

    sput-object v0, Loid;->o:Loid;

    new-instance v0, Loid;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loid;-><init>(I)V

    sput-object v0, Loid;->X:Loid;

    new-instance v0, Loid;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loid;-><init>(I)V

    sput-object v0, Loid;->Y:Loid;

    new-instance v0, Loid;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Loid;-><init>(I)V

    sput-object v0, Loid;->Z:Loid;

    new-instance v0, Loid;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Loid;-><init>(I)V

    sput-object v0, Loid;->w0:Loid;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Loid;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loid;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ldp5;
    .locals 2

    sget-object v0, Li82;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ldp5;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0, p1}, Ldp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static g(Landroid/content/Context;Lzzc;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Loid;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lq9e;->r(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lzzc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqr5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-static {}, Lgh5;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v4, 0x3a

    invoke-static {v0, v4, v2, v3}, Lgye;->Z(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()Ldnd;
    .locals 3

    new-instance v0, Ldu5;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ldu5;-><init>(J)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Ltbf;

    check-cast p1, Ldjh;

    new-instance v0, Lro7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lro7;-><init>(JIZLijh;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lkm5;

    move-result-object v1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    move v6, v5

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    aget-object v7, v1, v6

    const-string v8, "location_updates_with_callback"

    iget-object v9, v7, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lkm5;->b()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llmh;

    new-instance v4, Lzih;

    const/4 v1, 0x1

    invoke-direct {v4, v1, p2}, Lzih;-><init>(ILtbf;)V

    new-instance v1, Lljh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lljh;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p1}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcih;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, Lcih;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x5a

    invoke-virtual {p1, p2, v0}, Lweh;->a0(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lkm5;

    move-result-object v1

    if-eqz v1, :cond_7

    move v6, v5

    :goto_3
    array-length v7, v1

    if-ge v6, v7, :cond_5

    aget-object v7, v1, v6

    const-string v8, "get_last_location_with_request"

    iget-object v9, v7, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v4, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lkm5;->b()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-ltz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llmh;

    new-instance v1, Lzih;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lzih;-><init>(ILtbf;)V

    invoke-virtual {p1}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcih;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x52

    invoke-virtual {p1, p2, v0}, Lweh;->a0(Landroid/os/Parcel;I)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llmh;

    invoke-virtual {p1}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object p1, p1, Lweh;->d:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, p1}, Lcih;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Ltbf;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ls89;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lvb4;->V(Ls89;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public e(Lgi5;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg30;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lg30;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lv73;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Luxa;)J
    .locals 2

    iget v0, p0, Loid;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->k:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lxkg;->i(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->k:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lxkg;->i(II)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ls89;)Ll9f;
    .locals 10

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ls89;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance p1, Lfs3;

    invoke-direct {p1, v3}, Lfs3;-><init>(Lds3;)V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Lvb4;->Y(Ls89;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v1, v0, v5}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liga;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Lhqd;->a:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v5

    :cond_3
    move v5, v2

    :goto_1
    if-nez v5, :cond_4

    new-instance p1, Lfs3;

    invoke-direct {p1, v3}, Lfs3;-><init>(Lds3;)V

    return-object p1

    :cond_4
    move-object v6, v3

    :goto_2
    if-ge v2, v5, :cond_10

    :try_start_1
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    invoke-static {v1, v0, v7}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liga;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v8, Lhqd;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v4, :cond_6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    throw v7

    :cond_7
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v8, "contact"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :try_start_2
    invoke-static {p1}, Lds3;->g(Ls89;)Lds3;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v6

    invoke-static {v1, v0, v6}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liga;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v7, Lhqd;->a:I

    invoke-static {v7}, Lqw1;->u(I)I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v4, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    throw v6

    :cond_b
    move-object v6, v3

    goto :goto_7

    :cond_c
    :try_start_3
    invoke-virtual {p1}, Ls89;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v7

    invoke-static {v1, v0, v7}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liga;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v8, Lhqd;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_f

    if-eq v8, v4, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v7

    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_10
    new-instance p1, Lfs3;

    invoke-direct {p1, v6}, Lfs3;-><init>(Lds3;)V

    return-object p1
.end method
