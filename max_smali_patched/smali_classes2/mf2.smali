.class public final Lmf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl7;
.implements Lk6g;
.implements Lwo3;
.implements Lx73;
.implements Lii5;
.implements Lh07;
.implements Lwx9;
.implements Lsze;
.implements Lgzc;


# static fields
.field public static final X:Lmf2;

.field public static final Y:Lmf2;

.field public static final Z:Lmf2;

.field public static final b:Lmf2;

.field public static final c:Lmf2;

.field public static final o:Lmf2;

.field public static final w0:Lmf2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmf2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmf2;-><init>(I)V

    sput-object v0, Lmf2;->b:Lmf2;

    new-instance v0, Lmf2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmf2;-><init>(I)V

    sput-object v0, Lmf2;->c:Lmf2;

    new-instance v0, Lmf2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmf2;-><init>(I)V

    sput-object v0, Lmf2;->o:Lmf2;

    new-instance v0, Lmf2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmf2;-><init>(I)V

    sput-object v0, Lmf2;->X:Lmf2;

    new-instance v0, Lmf2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmf2;-><init>(I)V

    sput-object v0, Lmf2;->Y:Lmf2;

    new-instance v0, Lmf2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmf2;-><init>(I)V

    sput-object v0, Lmf2;->Z:Lmf2;

    new-instance v0, Lmf2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmf2;-><init>(I)V

    sput-object v0, Lmf2;->w0:Lmf2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrlh;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lmf2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ld3d;)Ld3d;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Ld3d;->Z:Lf3d;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld3d;->n()Lc3d;

    move-result-object p0

    iput-object v0, p0, Lc3d;->g:Lf3d;

    invoke-virtual {p0}, Lc3d;->a()Ld3d;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static f(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Li22;)V
    .locals 2

    iget-object v0, p1, Li22;->b:Ljava/lang/String;

    const-string v1, "local_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Li22;->e:Ljava/lang/String;

    const-string v1, "remote_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Li22;->d:Ljava/lang/String;

    const-string v1, "local_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Li22;->g:Ljava/lang/String;

    const-string v1, "remote_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Li22;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Leye;->Q(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rtt"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p1, p1, Li22;->i:Ljava/lang/String;

    const-string v0, "transport"

    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public static h(Lh65;Lfz7;)Ls11;
    .locals 3

    iget-object p1, p1, Lfz7;->a:Ljava/io/IOException;

    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh65;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ls11;

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Ls11;-><init>(IIJ)V

    return-object p0

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lh65;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ls11;

    const-wide/32 v0, 0xea60

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Ls11;-><init>(IIJ)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lfz7;)J
    .locals 3

    iget-object v0, p0, Lfz7;->a:Ljava/io/IOException;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, Lfz7;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l()V
    .locals 2

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lyka;->i()Lb87;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb87;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(II)Lbof;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public L(Ldnd;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NativeMedia"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmf2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    sget v0, Lusc;->g:I

    const-string v0, "usc"

    const-string v1, "Can\'t add to recents"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lu8g;

    .line 22
    iget-boolean v0, p1, Lu8g;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lu8g;->d:Ljava/lang/String;

    invoke-static {p1}, Lipe;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    const-string v0, "conversion failed"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lxih;

    check-cast p2, Ltbf;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lekh;

    .line 2
    new-instance v0, Lblh;

    .line 3
    invoke-direct {v0, p2}, Lblh;-><init>(Ltbf;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v1, "com.google.android.gms.appset.internal.IAppSetService"

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    sget v1, Llih;->a:I

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x4f45

    .line 8
    invoke-static {p2, v2}, Lz84;->K(Landroid/os/Parcel;I)I

    move-result v2

    .line 9
    invoke-static {p2, v2}, Lz84;->L(Landroid/os/Parcel;I)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lekh;->c:Landroid/os/IBinder;

    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    throw p1
.end method

.method public b(Lt76;)Luze;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbm;->a:Landroid/net/Uri;

    sget-object p1, Lbm;->a:Landroid/net/Uri;

    return-object p1

    :cond_0
    new-instance v0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {v0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lt76;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "NativeMedia"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public i(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public m(Luxa;)J
    .locals 2

    invoke-interface {p1}, Luxa;->a()Liu2;

    invoke-interface {p1}, Luxa;->a()Liu2;

    move-result-object p1

    invoke-interface {p1}, Liu2;->B()Lbc3;

    move-result-object p1

    iget-object p1, p1, Lbc3;->c:Lcc3;

    iget p1, p1, Lcc3;->a:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lxkg;->i(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public parse(Lvl7;)Ljava/lang/Object;
    .locals 13

    invoke-interface {p1}, Lvl7;->s()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v5, v0

    move-object v0, v1

    move-object v7, v0

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    :goto_0
    invoke-interface {p1}, Lvl7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Lvl7;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x6e

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "error_page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1}, Lvl7;->peek()I

    move-result v2

    if-eq v2, v4, :cond_a

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lvl7;->H()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lvl7;->s()V

    :goto_1
    invoke-interface {p1}, Lvl7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Lvl7;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, 0x38eb0007

    if-eq v6, v9, :cond_2

    goto :goto_4

    :cond_2
    const-string v6, "message"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Lvl7;->peek()I

    move-result v2

    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_3

    invoke-interface {p1}, Lvl7;->H()Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lvl7;->s()V

    :goto_2
    invoke-interface {p1}, Lvl7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lvl7;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, 0x65cd9ca

    if-eq v6, v9, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "plain"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lvl7;->H()Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {p1}, Lvl7;->B()V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lvl7;->q()V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lvl7;->B()V

    goto :goto_1

    :cond_8
    :goto_4
    invoke-interface {p1}, Lvl7;->B()V

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Lvl7;->q()V

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1}, Lvl7;->B()V

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "error_data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-interface {p1}, Lvl7;->j0()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "error_code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-interface {p1}, Lvl7;->E()I

    move-result v5

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "custom_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-interface {p1}, Lvl7;->peek()I

    move-result v2

    if-eq v2, v4, :cond_f

    invoke-interface {p1}, Lvl7;->s()V

    :goto_5
    invoke-interface {p1}, Lvl7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Lvl7;->name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, Lvl7;->Y()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_e
    invoke-interface {p1}, Lvl7;->q()V

    goto/16 :goto_0

    :cond_f
    invoke-interface {p1}, Lvl7;->B()V

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "session_secret_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p1}, Lvl7;->H()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "error_msg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :sswitch_6
    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {p1}, Lvl7;->H()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "session_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {p1}, Lvl7;->H()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "error_field"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    invoke-interface {p1}, Lvl7;->j0()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "ver_redirect_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :goto_6
    invoke-interface {p1}, Lvl7;->B()V

    goto/16 :goto_0

    :cond_14
    invoke-interface {p1}, Lvl7;->H()Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    invoke-interface {p1}, Lvl7;->q()V

    const/16 p1, 0x64

    if-eq v5, p1, :cond_1c

    const/16 p1, 0x6b

    if-eq v5, p1, :cond_19

    const/16 p1, 0x191

    if-eq v5, p1, :cond_18

    const/16 p1, 0x193

    if-eq v5, p1, :cond_17

    const/16 p1, 0x66

    if-eq v5, p1, :cond_16

    const/16 p1, 0x67

    if-eq v5, p1, :cond_16

    new-instance v2, Lru/ok/android/api/core/ApiInvocationException;

    move-object v3, v7

    move-object v4, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_16
    new-instance p1, Lru/ok/android/api/session/ApiRecreateSessionException;

    invoke-direct {p1, v5, v7}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_17
    new-instance v6, Lru/ok/android/api/core/ApiCaptchaException;

    const/16 v9, 0x193

    invoke-direct/range {v6 .. v12}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_18
    new-instance v6, Lru/ok/android/api/core/ApiLoginException;

    const/16 v9, 0x191

    invoke-direct/range {v6 .. v12}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_19
    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1a

    new-instance p1, Lru/ok/android/api/session/ApiSessionChangedException;

    invoke-direct {p1, v7, v1, v0}, Lru/ok/android/api/session/ApiSessionChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1a
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    const-string v0, "No sessionSecretKey"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    const-string v0, "No sessionKey"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance v6, Lru/ok/android/api/core/ApiInvocationParamException;

    const/16 v9, 0x64

    invoke-direct/range {v6 .. v12}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x431cfe58 -> :sswitch_9
        -0x3183cffd -> :sswitch_8
        -0x151eaca -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x13a964ca -> :sswitch_5
        0x1a20bd99 -> :sswitch_4
        0x2ac3a7ba -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x617edb81 -> :sswitch_1
        0x61844e66 -> :sswitch_0
    .end sparse-switch
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "NativeMedia"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public s(Lt76;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public v()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public x(Ls89;)Ll9f;
    .locals 13

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ls89;->m()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance p1, Lmo5;

    invoke-direct {p1, v3, v4}, Lmo5;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {p1}, Lvb4;->Y(Ls89;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-static {v1, v0, v6}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liga;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v7, Lhqd;->a:I

    invoke-static {v7}, Lqw1;->u(I)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v6

    :cond_3
    move v6, v2

    :goto_1
    move v7, v2

    move-object v9, v3

    move-object v8, v4

    :goto_2
    if-ge v7, v6, :cond_16

    :try_start_1
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v10

    :try_start_2
    invoke-static {v1, v0, v10}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_d

    :cond_4
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v5, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v10, v4

    :goto_4
    if-eqz v10, :cond_13

    :try_start_3
    const-string v11, "url"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v11, :cond_a

    :try_start_4
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v10

    :try_start_5
    invoke-static {v1, v0, v10}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v10

    goto/16 :goto_a

    :cond_7
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v5, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_8
    throw v10

    :cond_9
    move-object v9, v4

    :goto_6
    if-nez v9, :cond_13

    move-object v9, v3

    goto/16 :goto_c

    :cond_a
    const-string v11, "unsafe"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v10, :cond_e

    :try_start_6
    invoke-static {p1}, Lvb4;->R(Ls89;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v10

    :try_start_7
    invoke-static {v1, v0, v10}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_d

    if-eq v11, v5, :cond_c

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_c
    throw v10

    :cond_d
    move v10, v2

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_c

    :cond_e
    :try_start_8
    invoke-virtual {p1}, Ls89;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v10

    :try_start_9
    invoke-static {v1, v0, v10}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_13

    if-eq v11, v5, :cond_10

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_10
    throw v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_a
    :try_start_a
    invoke-static {v1, v0, v10}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_13

    if-eq v11, v5, :cond_12

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_13
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_d
    invoke-static {v1, v0, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_14
    sget v0, Lhqd;->a:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v5, :cond_15

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    throw p1

    :cond_16
    new-instance p1, Lmo5;

    invoke-direct {p1, v9, v8}, Lmo5;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1
.end method
