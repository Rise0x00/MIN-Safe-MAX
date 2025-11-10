.class public abstract Ljf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ljf0;->b:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ljf0;->c:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ljf0;->d:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljf0;->e:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Ljf0;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ljf0;->g:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static final a(Lez5;JLej6;)Lw53;
    .locals 2

    new-instance v0, Lpz5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lpz5;-><init>(JLez5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lb82;

    const/4 p1, -0x2

    const/4 p2, 0x1

    sget-object v1, Lha5;->a:Lha5;

    invoke-direct {p0, v0, v1, p1, p2}, Lb82;-><init>(Lej6;Ly44;II)V

    new-instance p1, Lin1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lin1;-><init>(Lb82;I)V

    new-instance p0, Lw53;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2, p3}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static b(Le1d;I)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Le1d;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt82;

    if-eqz v2, :cond_4

    instance-of p0, v1, Ls82;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    check-cast v1, Ls82;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    iget-object p1, v1, Ls82;->a:Ljava/lang/Throwable;

    :cond_2
    if-nez p1, :cond_3

    :goto_2
    return-object v0

    :cond_3
    throw p1

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final c(Lez5;JLej6;)Ltz5;
    .locals 1

    new-instance v0, Ltz5;

    invoke-direct {v0, p0, p3}, Ltz5;-><init>(Lez5;Lej6;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lqs0;->E(Lez5;I)Le16;

    move-result-object p0

    sget p3, Lw35;->d:I

    sget-object p3, Lb45;->c:Lb45;

    invoke-static {p1, p2, p3}, Lzyi;->e(JLb45;)J

    move-result-wide p1

    new-instance p3, Lq06;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lq06;-><init>(JLez5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lw01;

    invoke-direct {p0, p3}, Lw01;-><init>(Lgj6;)V

    new-instance p1, Lw01;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lw01;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lxm2;

    const/4 p2, 0x3

    const/4 p3, 0x2

    invoke-direct {p0, p2, v0, p3}, Lxm2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Ltz5;

    invoke-direct {p2, p1, p0}, Ltz5;-><init>(Lez5;Lgj6;)V

    return-object p2
.end method

.method public static declared-synchronized d()Ljava/util/concurrent/Executor;
    .locals 4

    const-class v0, Ljf0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljf0;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:BackgroundExecutor"

    sget-object v2, Llig;->a:Ljava/lang/String;

    new-instance v2, Loj3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Loj3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ljf0;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ljf0;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e(II)I
    .locals 2

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    const/4 v1, 0x3

    if-ge p0, v1, :cond_3

    if-ltz p1, :cond_3

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljf0;->c:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    sget-object p0, Ljf0;->g:[I

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget-object p1, Ljf0;->f:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static f(Lez5;Lg54;)Lgye;
    .locals 3

    new-instance v0, Lyz5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyz5;-><init>(Lez5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    sget-object v2, Lj54;->a:Lj54;

    invoke-static {p1, v1, v2, v0, p0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lez5;J)Lb82;
    .locals 2

    new-instance v0, Le06;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Le06;-><init>(JLez5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lb82;

    const/4 p1, -0x2

    const/4 p2, 0x1

    sget-object v1, Lha5;->a:Lha5;

    invoke-direct {p0, v0, v1, p1, p2}, Lb82;-><init>(Lej6;Ly44;II)V

    return-object p0
.end method
