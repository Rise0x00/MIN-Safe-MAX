.class public Lnz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw87;
.implements Lqzb;
.implements Lirf;
.implements Ltub;
.implements Lot6;
.implements Le5j;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnz4;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lnz4;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lnz4;->b:Ljava/lang/Object;

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lnz4;->c:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Lhpf;

    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Lhpf;-><init>(I)V

    .line 50
    iput-object p1, p0, Lnz4;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, Lct8;

    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, v0}, Lct8;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lnz4;->c:Ljava/lang/Object;

    return-void

    .line 54
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Lyha;

    .line 56
    invoke-direct {p1}, Lvj8;-><init>()V

    .line 57
    iput-object p1, p0, Lnz4;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ld9f;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lnz4;->c:Ljava/lang/Object;

    .line 61
    sget-object p1, Ltub;->T:Lrub;

    invoke-virtual {p0, p1}, Lnz4;->l(Lis6;)V

    return-void

    .line 62
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lnz4;->b:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lnz4;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lnz4;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnz4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnz4;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnz4;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Lmz4;

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Lmz4;-><init>(Lide;I)V

    .line 22
    iput-object v0, p0, Lnz4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldfb;Lwx3;Lo8a;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lnz4;->a:I

    .line 26
    new-instance v0, Ln5b;

    new-instance v1, Lhrc;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhrc;-><init>(I)V

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, v0, Ln5b;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, v0, Ln5b;->c:Ljava/lang/Object;

    .line 30
    iput-object v1, v0, Ln5b;->d:Ljava/lang/Object;

    .line 31
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, v0, Ln5b;->a:Ljava/lang/Object;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lnz4;->b:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lnz4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lide;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lnz4;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz4;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnz4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lnz4;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lnz4;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnz4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lnz4;->a:I

    iput-object p1, p0, Lnz4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnz4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lnz4;->a:I

    iput-object p2, p0, Lnz4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnz4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lnz4;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz4;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnz4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lluc;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lnz4;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnt6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lnz4;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz4;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lnz4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnz4;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lnz4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lnz4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iput-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    .line 10
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iput-object v0, p0, Lnz4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    :try_start_0
    iget-object v1, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast v1, Lzz8;

    iget-object v1, v1, Lzz8;->c:Ljava/lang/Object;

    check-cast v1, Ltz3;

    invoke-interface {v1, p1}, Ltz3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lirf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object v0

    new-instance v1, Lb90;

    invoke-direct {v1, p1}, Lb90;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object v0

    invoke-virtual {v0}, Lg0b;->n()Lu2b;

    move-result-object v0

    new-instance v1, Lxvi;

    iget-object v2, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast v2, Loie;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v3, v2}, Lxvi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyqf;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lyqf;-><init>(Loqf;Lot6;I)V

    return-object p1
.end method

.method public b(Lb3e;Lep0;)V
    .locals 2

    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lhpf;

    invoke-virtual {v0, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4i;

    if-nez v1, :cond_0

    invoke-static {}, Lp4i;->a()Lp4i;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Lp4i;->c:Lep0;

    iget p1, v1, Lp4i;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lp4i;->a:I

    return-void
.end method

.method public c(Ls45;)V
    .locals 1

    iget v0, p0, Lnz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->c(Ls45;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast v0, Ll12;

    invoke-static {v0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lwx3;

    iget-object v0, v0, Lwx3;->a:Ljava/lang/Object;

    check-cast v0, Leyf;

    iget-object v0, v0, Leyf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast v1, Le5j;

    invoke-interface {v1}, Le5j;->d()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lryj;

    check-cast v1, Lx0k;

    invoke-direct {v2, v0, v1}, Lryj;-><init>(Landroid/content/Context;Lx0k;)V

    return-object v2
.end method

.method public e(Ljava/lang/String;)Ld4b;
    .locals 3

    new-instance v0, Ltx4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltx4;-><init>(I)V

    invoke-virtual {v0, p1}, Ltx4;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltx4;->a()Lj80;

    move-result-object p1

    iget-object v0, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4b;

    invoke-virtual {v0, p1}, Lb4b;->b(Lj80;)Liwd;

    move-result-object p1

    invoke-virtual {p1}, Liwd;->f()Lt9e;

    move-result-object p1

    invoke-virtual {p1}, Lt9e;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrf;

    iget v1, p1, Lt9e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-static {v1, v2}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object v1

    invoke-static {v0, v1}, Lzrf;->c(Lzrf;Lria;)V

    :cond_0
    new-instance v0, Ld4b;

    invoke-direct {v0, p1}, Ld4b;-><init>(Lt9e;)V

    return-object v0
.end method

.method public f()Ljava/util/HashMap;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lsk4;

    invoke-interface {v0}, Lsk4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, Lnz4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lnz4;->d:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lm41;

    invoke-direct {v7, v3, v4, v5, v6}, Lm41;-><init>(JJ)V

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public g()Lrm2;
    .locals 1

    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lrm2;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v1, v2}, Ldee;->d(ILjava/lang/String;)Ldee;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Ldee;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Ldee;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lide;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lyn8;->F(Lide;Ldgg;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldee;->J()V

    return-object v1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldee;->J()V

    throw p1
.end method

.method public i()Lv87;
    .locals 4

    new-instance v0, Lb53;

    iget-object v1, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v1, Lp53;

    iget-object v2, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast v2, Lz5;

    const/16 v3, 0x118

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb53;-><init>(Lp53;Lia8;)V

    return-object v0
.end method

.method public j()Lrm2;
    .locals 1

    iget-object v0, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast v0, Lrm2;

    return-object v0
.end method

.method public k(J)V
    .locals 5

    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lsk4;

    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE "

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerCacheFileMetadata"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnz4;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lsk4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3, p1}, Luph;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-interface {v0}, Lsk4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v3, p1, v4}, Luph;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object p1, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :goto_0
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p2, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

.method public l(Lis6;)V
    .locals 2

    iget-object v0, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast v0, Ld9f;

    iget-object v1, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v1, Lyha;

    invoke-virtual {v1, p1}, Lvj8;->i(Ljava/lang/Object;)V

    instance-of v1, p1, Lsub;

    if-eqz v1, :cond_0

    check-cast p1, Lsub;

    invoke-virtual {v0, p1}, Ld9f;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v1, p1, Lqub;

    if-eqz v1, :cond_1

    check-cast p1, Lqub;

    iget-object p1, p1, Lqub;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ld9f;->j(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public m(Lb3e;I)Lep0;
    .locals 5

    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lhpf;

    invoke-virtual {v0, p1}, Lhpf;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lhpf;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4i;

    if-eqz v2, :cond_4

    iget v3, v2, Lp4i;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Lp4i;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Lp4i;->b:Lep0;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Lp4i;->c:Lep0;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lhpf;->g(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Lp4i;->a:I

    iput-object v1, v2, Lp4i;->b:Lep0;

    iput-object v1, v2, Lp4i;->c:Lep0;

    sget-object p1, Lp4i;->d:Lrpc;

    invoke-virtual {p1, v2}, Lrpc;->d(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public n(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lsk4;

    invoke-interface {v0}, Lsk4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public o(Lb3e;)V
    .locals 1

    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lhpf;

    invoke-virtual {v0, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lp4i;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lp4i;->a:I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lnz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lb3e;)V
    .locals 6

    iget-object v0, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast v0, Lct8;

    invoke-virtual {v0}, Lct8;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lct8;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lct8;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Ls5b;->c:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lct8;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lhpf;

    invoke-virtual {v0, p1}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4i;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lp4i;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lp4i;->b:Lep0;

    iput-object v0, p1, Lp4i;->c:Lep0;

    sget-object v0, Lp4i;->d:Lrpc;

    invoke-virtual {v0, p1}, Lrpc;->d(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public q(Lo78;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lzd3;

    invoke-interface {v1}, Lzd3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lpzb;

    invoke-direct {v2}, Lpzb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Lpzb;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld88;

    new-instance v4, Lg88;

    invoke-direct {v4, v3}, Lg88;-><init>(Ld88;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lpzb;->a(Lpzb;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v2, Lnt6;

    invoke-interface {v2, p1, p2}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lmae;

    invoke-direct {p2, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    new-instance p2, Loae;

    invoke-direct {p2, p1}, Loae;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, Loae;

    iget-object p1, v2, Loae;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public r(JJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lsk4;

    invoke-interface {v0}, Lsk4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_touch_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p2, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

.method public s()Lz20;
    .locals 5

    iget-object v0, p0, Lnz4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t rename file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to backup file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomicFile"

    invoke-static {v2, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lz20;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz20;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "Couldn\'t create "

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, Lz20;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz20;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnz4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v0, Lruf;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v2, Lruf;

    iget-object v2, v2, Lruf;->Z:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lsb6;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnz4;->b:Ljava/lang/Object;

    check-cast v1, Lruf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
