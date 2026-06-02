.class public final Lled;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lia8;

.field public final B0:Lb1g;

.field public final C0:Lb1g;

.field public final D0:Lzo5;

.field public final E0:Lzo5;

.field public final F0:Ly5c;

.field public final G0:Ly5c;

.field public final X:Lkoe;

.field public final Y:Lhd9;

.field public final Z:Ldng;

.field public final b:Loh5;

.field public final c:Lwke;

.field public final d:Lom8;

.field public final o:Lc56;

.field public final z0:Lm16;


# direct methods
.method public constructor <init>(Loh5;Lwke;Lom8;Lc56;Lkoe;Lhd9;Ldng;Lm16;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lled;->b:Loh5;

    iput-object p2, p0, Lled;->c:Lwke;

    iput-object p3, p0, Lled;->d:Lom8;

    iput-object p4, p0, Lled;->o:Lc56;

    iput-object p5, p0, Lled;->X:Lkoe;

    iput-object p6, p0, Lled;->Y:Lhd9;

    iput-object p7, p0, Lled;->Z:Ldng;

    iput-object p8, p0, Lled;->z0:Lm16;

    iput-object p9, p0, Lled;->A0:Lia8;

    sget-object p1, Ltdd;->a:Ltdd;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lled;->B0:Lb1g;

    sget-object p1, Lz62;->c:Lz62;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lled;->C0:Lb1g;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lled;->D0:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lled;->E0:Lzo5;

    new-instance p1, Ly5c;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ly5c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lled;->F0:Ly5c;

    new-instance p1, Ly5c;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ly5c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lled;->G0:Ly5c;

    return-void
.end method

.method public static final u(Lled;Landroid/net/Uri;ZLz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lhed;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhed;

    iget v1, v0, Lhed;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhed;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhed;

    invoke-direct {v0, p0, p3}, Lhed;-><init>(Lled;Lz84;)V

    :goto_0
    iget-object p3, v0, Lhed;->o:Ljava/lang/Object;

    iget v1, v0, Lhed;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhed;->d:Landroid/net/Uri;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lled;->z0:Lm16;

    check-cast p3, Lhjc;

    invoke-virtual {p3}, Lhjc;->N()Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p1, v0, Lhed;->d:Landroid/net/Uri;

    iput v2, v0, Lhed;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lled;->w(Landroid/net/Uri;ZLz84;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lpc4;->a:Lpc4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lled;->v(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object p3

    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result p0

    int-to-long p0, p0

    :goto_3
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

.method public static v(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 5

    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lmae;

    invoke-direct {v0, p0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "parseContentUriId: uri parse id failed, fallback to hashcode"

    const-string v4, "QuickCameraViewModel"

    invoke-virtual {v1, v2, v4, v3, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of v0, p0, Lmae;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final w(Landroid/net/Uri;ZLz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lied;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lied;

    iget v1, v0, Lied;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lied;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lied;

    invoke-direct {v0, p0, p3}, Lied;-><init>(Lled;Lz84;)V

    :goto_0
    iget-object p3, v0, Lied;->X:Ljava/lang/Object;

    iget v1, v0, Lied;->Z:I

    iget-object v2, p0, Lled;->A0:Lia8;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p2, v0, Lied;->o:Z

    iget-object p1, v0, Lied;->d:Ljava/lang/String;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v5, 0x2ff57c

    if-eq v1, v5, :cond_4

    const p2, 0x38b73479

    if-eq v1, p2, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string p2, "content"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p1}, Lled;->v(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "file"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_6

    :cond_7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge p3, v1, :cond_d

    iput-object p1, v0, Lied;->d:Ljava/lang/String;

    iput-boolean p2, v0, Lied;->o:Z

    iput v3, v0, Lied;->Z:I

    new-instance p3, Lpb2;

    invoke-static {v0}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p3, v3, v0}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p3}, Lpb2;->o()V

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lked;

    invoke-direct {v3, p3}, Lked;-><init>(Lpb2;)V

    invoke-static {v0, v1, v4, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {p3}, Lpb2;->n()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p3, v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p3, Lyeh;->a:Lyeh;

    :goto_2
    if-ne p3, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    const/4 p3, -0x1

    const-string v0, "_id"

    if-eqz p2, :cond_b

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string v8, "_data=?"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_d

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p3, :cond_a

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object v4

    :goto_4
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p3, v0

    invoke-static {p1, p2}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_b
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string v8, "_data=?"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_d

    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p3, :cond_c

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p2

    :catchall_2
    move-exception v0

    move-object p2, v0

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object v4

    :goto_5
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object p3, v0

    invoke-static {p1, p2}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_d
    :goto_6
    return-object v4
.end method
