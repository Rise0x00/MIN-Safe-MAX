.class public final Lu2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lula;
.implements Lf0d;
.implements Lnxd;
.implements Lyof;


# static fields
.field public static final o:[Lp2g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v8, Lp2g;->s0:Lp2g;

    sget-object v9, Lp2g;->t0:Lp2g;

    sget-object v0, Lp2g;->a:Lp2g;

    sget-object v1, Lp2g;->b:Lp2g;

    sget-object v2, Lp2g;->c:Lp2g;

    sget-object v3, Lp2g;->d:Lp2g;

    sget-object v4, Lp2g;->o:Lp2g;

    sget-object v5, Lp2g;->X:Lp2g;

    sget-object v6, Lp2g;->Y:Lp2g;

    sget-object v7, Lp2g;->Z:Lp2g;

    filled-new-array/range {v0 .. v9}, [Lp2g;

    move-result-object v0

    sput-object v0, Lu2c;->o:[Lp2g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lu2c;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lu2c;->d:Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x8

    .line 29
    const-string v0, "SHA-"

    .line 30
    invoke-static {p1, v0}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lu2c;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing "

    const-string v2, " support"

    .line 33
    invoke-static {v1, p1, v2}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lu2c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu2c;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lfxg;->a:Lfxg;

    iput-object p1, p0, Lu2c;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lu2c;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lu2c;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lu2c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu2c;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lu2c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu2c;->a:I

    iput-object p1, p0, Lu2c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu2c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu2c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lu2c;->a:I

    packed-switch p2, :pswitch_data_0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p2, Ld39;

    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lu2c;->c:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lu2c;->d:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lu2c;->b:Ljava/lang/Object;

    return-void

    .line 52
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p2, Lqb6;

    invoke-direct {p2}, Lqb6;-><init>()V

    .line 54
    iput-object p1, p2, Lqb6;->k:Ljava/lang/String;

    .line 55
    new-instance p1, Lsb6;

    invoke-direct {p1, p2}, Lsb6;-><init>(Lqb6;)V

    .line 56
    iput-object p1, p0, Lu2c;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lu2c;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lu2c;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 68
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 69
    const-string p1, "name"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lu2c;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lu2c;->c:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lu2c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lu2c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Ll30;

    invoke-direct {v0, p0}, Ll30;-><init>(Lu2c;)V

    iput-object v0, p0, Lu2c;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Lr3e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr3e;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lu2c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqx7;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lu2c;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lpx7;

    invoke-direct {v0, p1}, Lpx7;-><init>(Lnx7;)V

    iput-object v0, p0, Lu2c;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lu2c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu2c;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lu2c;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Lfi;

    const/16 v1, 0x11

    .line 17
    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lpgd;I)V

    .line 18
    iput-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, Lzi9;

    const/16 v1, 0x17

    .line 20
    invoke-direct {v0, p1, v1}, Lzi9;-><init>(Lpgd;I)V

    .line 21
    iput-object v0, p0, Lu2c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvl5;Ltl5;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lu2c;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu2c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lo50;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Lu2c;->a:I

    .line 57
    new-instance v0, Lhpe;

    invoke-direct {v0}, Lhpe;-><init>()V

    new-instance v1, Lyue;

    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Lyue;-><init>(Z)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lo50;

    iput-object v3, p0, Lu2c;->b:Ljava/lang/Object;

    .line 61
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    .line 63
    iput-object v1, p0, Lu2c;->d:Ljava/lang/Object;

    .line 64
    array-length v2, p1

    aput-object v0, v3, v2

    .line 65
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v3, p1

    return-void
.end method

.method public static m(Lgxf;)Lp2g;
    .locals 5

    sget-object v0, Lgxf;->X:Lgxf;

    sget-object v1, Lgxf;->Z:Lgxf;

    sget-object v2, Lgxf;->s0:Lgxf;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lp2g;->values()[Lp2g;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cannot convert ambiguous type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Lgxf;Z)Lp2g;
    .locals 1

    sget-object v0, Lgxf;->s0:Lgxf;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lp2g;->t0:Lp2g;

    return-object p0

    :cond_0
    sget-object p0, Lp2g;->Y:Lp2g;

    return-object p0

    :cond_1
    sget-object v0, Lgxf;->X:Lgxf;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lp2g;->Z:Lp2g;

    return-object p0

    :cond_2
    sget-object p0, Lp2g;->o:Lp2g;

    return-object p0

    :cond_3
    sget-object v0, Lgxf;->Z:Lgxf;

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Lp2g;->s0:Lp2g;

    return-object p0

    :cond_4
    sget-object p0, Lp2g;->X:Lp2g;

    return-object p0

    :cond_5
    invoke-static {}, Lp2g;->values()[Lp2g;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static o(Lxcd;)Lu2c;
    .locals 3

    new-instance v0, Lu2c;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu2c;-><init>(IB)V

    iget-object v1, p0, Lxcd;->a:Lvx5;

    iput-object v1, v0, Lu2c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxcd;->b:Lycd;

    iput-object v1, v0, Lu2c;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxcd;->c:Ls56;

    iput-object p0, v0, Lu2c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static x(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lu2c;
    .locals 2

    new-instance v0, Lu2c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lu2c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A(Lwt0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lwt0;->a:Lwt0;

    iget-object v1, p1, Lwt0;->d:Lwt0;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lwt0;->d:Lwt0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lwt0;->a:Lwt0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lwt0;->a:Lwt0;

    iput-object v2, p1, Lwt0;->d:Lwt0;

    iget-object v2, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v2, Lwt0;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lu2c;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast v1, Lwt0;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lu2c;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B(Lmw6;)V
    .locals 5

    sget-object v0, Lgxf;->X:Lgxf;

    sget-object v1, Lgxf;->Z:Lgxf;

    sget-object v2, Lgxf;->s0:Lgxf;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lmw6;->b()Lgxf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lmw6;->b()Lgxf;

    move-result-object v1

    invoke-static {v1}, Lu2c;->m(Lgxf;)Lp2g;

    move-result-object v1

    invoke-virtual {p1}, Lmw6;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public C(Lmw6;)V
    .locals 3

    iget-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lmw6;->b()Lgxf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lu2c;->n(Lgxf;Z)Lp2g;

    move-result-object v1

    invoke-virtual {p1}, Lmw6;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D(Lmw6;)V
    .locals 3

    iget-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lmw6;->b()Lgxf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu2c;->n(Lgxf;Z)Lp2g;

    move-result-object v1

    invoke-virtual {p1}, Lmw6;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E(Ljava/lang/Object;Les7;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lu2c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lu2c;->b:Ljava/lang/Object;

    check-cast p1, Ltl5;

    invoke-virtual {p1}, Ltl5;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lu2c;->c:Ljava/lang/Object;

    iget-object p2, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast p2, Lvl5;

    iget-object p2, p2, Lvl5;->b:Ljava/util/LinkedList;

    new-instance v0, Lul5;

    new-instance v1, Lf04;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lf04;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lul5;-><init>(Ljava/lang/Object;Lf04;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lru/ok/tamtam/shared/BinderNotFoundValueException;

    invoke-interface {p2}, Lpr7;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "could not extract value for name "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public G(Landroid/text/TextPaint;)V
    .locals 5

    sget-object v0, Lcbg;->t:Lorf;

    iget-object v1, p0, Lu2c;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v0, v1, p1, v3, v4}, Lorf;->c(Lorf;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;I)V

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, v2}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v0

    iget v0, v0, Laqf;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lu2c;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lrm;)V
    .locals 1

    iget-object v0, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast v0, Lveb;

    iput-object p1, v0, Lveb;->X:Ljava/lang/Object;

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lu2c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lu2c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lsvf;Lbm5;Lj5g;)V
    .locals 0

    iput-object p1, p0, Lu2c;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lj5g;->a()V

    invoke-virtual {p3}, Lj5g;->b()V

    iget p1, p3, Lj5g;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lbm5;->B(II)Lm1g;

    move-result-object p1

    iput-object p1, p0, Lu2c;->d:Ljava/lang/Object;

    iget-object p2, p0, Lu2c;->b:Ljava/lang/Object;

    check-cast p2, Lsb6;

    invoke-interface {p1, p2}, Lm1g;->d(Lsb6;)V

    return-void
.end method

.method public f(Lbjg;)V
    .locals 13

    iget-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v0, Lsvf;

    invoke-static {v0}, Lggi;->f(Ljava/lang/Object;)V

    sget v0, Ljig;->a:I

    iget-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsvf;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lsvf;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lsvf;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lsvf;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsvf;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lsvf;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lu2c;->b:Ljava/lang/Object;

    check-cast v2, Lsb6;

    iget-wide v3, v2, Lsb6;->z0:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lsb6;->a()Lqb6;

    move-result-object v2

    iput-wide v0, v2, Lqb6;->o:J

    new-instance v0, Lsb6;

    invoke-direct {v0, v2}, Lsb6;-><init>(Lqb6;)V

    iput-object v0, p0, Lu2c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast v1, Lm1g;

    invoke-interface {v1, v0}, Lm1g;->d(Lsb6;)V

    :cond_2
    invoke-virtual {p1}, Lbjg;->c()I

    move-result v10

    iget-object v0, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast v0, Lm1g;

    invoke-interface {v0, v10, p1}, Lm1g;->c(ILbjg;)V

    iget-object p1, p0, Lu2c;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lm1g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lm1g;->b(JIIILk1g;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lu2c;->b:Ljava/lang/Object;

    check-cast v0, Lyl;

    iget-object v1, v0, Lyl;->b:Ljava/lang/Object;

    check-cast v1, Lbm3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbm3;->setSessionInfo(Lam3;)V

    iput-object v2, v0, Lyl;->c:Ljava/lang/Object;

    iget-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v0, Lkr4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr4;->e:Z

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu2c;->d:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ld39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast v1, Ld39;

    iput-object v0, v1, Ld39;->c:Ljava/lang/Object;

    iput-object v0, p0, Lu2c;->d:Ljava/lang/Object;

    iput-object p1, v0, Ld39;->a:Ljava/lang/Object;

    iput-object p2, v0, Ld39;->b:Ljava/lang/Object;

    return-void
.end method

.method public j()Lks1;
    .locals 1

    iget-object v0, p0, Lu2c;->b:Ljava/lang/Object;

    check-cast v0, Lsh1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v0, Lfxg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lks1;

    invoke-direct {v0, p0}, Lks1;-><init>(Lu2c;)V

    return-object v0
.end method

.method public k()Lsx8;
    .locals 3

    iget-object v0, p0, Lu2c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "controlFilters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v2, "groupMemberIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, Lsx8;

    invoke-direct {v1, v0}, Lsx8;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public l(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lu2c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lu2c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Le8;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lu2c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lafi;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public r(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lro;->a()Lro;

    move-result-object v0

    iget-object v1, p0, Lu2c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lro;->a:Lbdd;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Lbdd;->c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(IILnp;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lu2c;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lu2c;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Lu2c;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/TypedValue;

    sget-object p1, Lidd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lidd;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILfxi;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public t(Lp2g;)[B
    .locals 6

    iget-object v0, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lu2c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/security/MessageDigest;

    iget-object v2, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    sget-object v4, Lu2c;->o:[Lp2g;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lu2c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lu2c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v1, Ld39;

    iget-object v1, v1, Ld39;->c:Ljava/lang/Object;

    check-cast v1, Ld39;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Ld39;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ld39;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Ld39;->c:Ljava/lang/Object;

    check-cast v1, Ld39;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lu2c;->d:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lu2c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu2c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu2c;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast v0, Lru7;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowd;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lowd;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowd;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lowd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnwd;

    new-instance v0, Lhtf;

    sget-object v2, Ly53;->s0:Lvh4;

    iget-object v3, p0, Lu2c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v2

    invoke-virtual {v2}, Ly53;->h()Lw5b;

    move-result-object v2

    new-instance v3, Lxyc;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lxyc;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lhtf;-><init>(Lw5b;Lqi6;)V

    iget v2, p2, Lnwd;->a:I

    iget p2, p2, Lnwd;->b:I

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lu2c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lu2c;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public y(Low7;)V
    .locals 2

    iget-object v0, p0, Lu2c;->d:Ljava/lang/Object;

    check-cast v0, Lqx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx1;->run()V

    :cond_0
    new-instance v0, Lqx1;

    iget-object v1, p0, Lu2c;->b:Ljava/lang/Object;

    check-cast v1, Lpx7;

    invoke-direct {v0, v1, p1}, Lqx1;-><init>(Lpx7;Low7;)V

    iput-object v0, p0, Lu2c;->d:Ljava/lang/Object;

    iget-object p1, p0, Lu2c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lu2c;->d:Ljava/lang/Object;

    check-cast v1, Lru7;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Loef;

    iget-object v8, v7, Loef;->a:Lhdf;

    iget-boolean v7, v7, Loef;->b:Z

    iget v8, v8, Lhdf;->b:I

    if-eq v8, v6, :cond_1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lu2c;->c:Ljava/lang/Object;

    check-cast v8, Lud2;

    sget-object v9, Lud2;->a:Lud2;

    if-ne v8, v9, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loef;

    iget-object v4, v4, Loef;->a:Lhdf;

    iget-object v7, v4, Lhdf;->h:Ljava/lang/String;

    iget-object v8, v4, Lhdf;->c:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lowd;

    invoke-virtual {v9, v8, v7}, Lowd;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v7, v8}, Lu2c;->v(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :cond_8
    :goto_5
    iget-object v7, v4, Lhdf;->h:Ljava/lang/String;

    iget-object v9, v4, Lhdf;->d:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v6, :cond_b

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    :cond_a
    :goto_6
    move-object v9, v10

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lowd;

    invoke-virtual {v11, v9, v7}, Lowd;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v0, v7, v9}, Lu2c;->v(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :cond_d
    :goto_8
    if-eqz v8, :cond_f

    invoke-static {v8}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    move v7, v5

    goto :goto_a

    :cond_f
    :goto_9
    move v7, v6

    :goto_a
    if-eqz v7, :cond_12

    if-eqz v9, :cond_11

    invoke-static {v9}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_b

    :cond_10
    move v7, v5

    goto :goto_c

    :cond_11
    :goto_b
    move v7, v6

    :goto_c
    if-eqz v7, :cond_12

    goto :goto_10

    :cond_12
    iget-wide v12, v4, Lhdf;->a:J

    if-nez v8, :cond_13

    const-string v7, "id"

    invoke-static {v12, v13, v7}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_13
    move-object v14, v8

    const-string v7, ""

    if-nez v9, :cond_14

    move-object/from16 v16, v7

    goto :goto_d

    :cond_14
    move-object/from16 v16, v9

    :goto_d
    iget-object v8, v4, Lhdf;->f:Ljava/lang/String;

    if-nez v8, :cond_15

    move-object v15, v7

    goto :goto_e

    :cond_15
    move-object v15, v8

    :goto_e
    iget-object v8, v4, Lhdf;->h:Ljava/lang/String;

    if-nez v8, :cond_16

    move-object/from16 v17, v7

    goto :goto_f

    :cond_16
    move-object/from16 v17, v8

    :goto_f
    iget v4, v4, Lhdf;->b:I

    new-instance v11, Laef;

    sget-object v18, Lna5;->a:Lna5;

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Laef;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    move-object v10, v11

    :goto_10
    if-eqz v10, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    return-object v3
.end method
