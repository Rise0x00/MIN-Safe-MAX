.class public final Lr75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx93;
.implements Lv17;
.implements Lim5;
.implements Llt1;
.implements Licf;


# static fields
.field public static final o:Ls7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr75;->o:Ls7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr75;->a:I

    packed-switch p1, :pswitch_data_0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ltqe;

    invoke-direct {p1}, Ltqe;-><init>()V

    iput-object p1, p0, Lr75;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Lh67;

    invoke-direct {p1}, Lh67;-><init>()V

    iput-object p1, p0, Lr75;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr75;->d:Ljava/lang/Object;

    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbr3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr75;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr75;->b:Ljava/lang/Object;

    .line 55
    new-instance v0, Lyl0;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Lr75;->c:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lr75;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgi8;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lr75;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Lji8;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 44
    new-instance v0, Lhi8;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lr75;->b:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lr75;->c:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lr75;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr75;->a:I

    iput-object p1, p0, Lr75;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr75;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr75;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x12

    iput v0, p0, Lr75;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr75;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lr75;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskh;

    mul-int/lit8 v2, v0, 0x2

    .line 31
    iget-object v3, p0, Lr75;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lskh;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 32
    iget-wide v4, v1, Lskh;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lr75;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lr75;->d:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lhs5;Lis5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr75;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lr75;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lr75;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lr75;->d:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Ljmf;Lema;Lgr4;Lxbd;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lr75;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr75;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr75;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr75;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lol0;Lpd6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lr75;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr75;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lr75;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcy9;

    const/4 p2, 0x7

    .line 6
    invoke-direct {p1, p2}, Lcy9;-><init>(I)V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lr75;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvx0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr75;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lr75;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lr75;->c:Ljava/lang/Object;

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr75;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw48;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lr75;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Luz;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, p0, Lr75;->b:Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lw48;->c:Ljava/lang/Object;

    check-cast v0, Lrh6;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    new-instance v1, Lvu4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lvu4;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    .line 24
    :goto_1
    iput-object v0, p0, Lr75;->d:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lw48;->d:Ljava/lang/Object;

    check-cast p1, Lsp3;

    iput-object p1, p0, Lr75;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx93;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr75;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lr75;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x9

    iput v0, p0, Lr75;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    array-length v0, p1

    .line 62
    new-array v1, v0, [I

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 64
    aget-object v4, p1, v3

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 66
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 67
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iput-object v1, p0, Lr75;->b:Ljava/lang/Object;

    .line 70
    invoke-static {p1, v1}, Lr75;->i([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr75;->c:Ljava/lang/Object;

    .line 71
    invoke-static {p2, v1}, Lr75;->i([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr75;->d:Ljava/lang/Object;

    return-void
.end method

.method public static i([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lmu6;->v0:Landroid/util/LogPrinter;

    array-length v2, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget v6, p1, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    if-ge v4, v0, :cond_1

    aget v2, p1, v4

    aget-object v3, p0, v4

    aput-object v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static m(Ljava/lang/Class;Lvx0;)Ljzd;
    .locals 1

    :try_start_0
    const-class v0, Lvx0;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader factory missing"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static t(ILjava/io/PushbackInputStream;)J
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p1}, Lr75;->v(Ljava/io/PushbackInputStream;)B

    move-result v0

    and-int/2addr v0, p0

    if-ge v0, p0, :cond_0

    int-to-long p0, v0

    return-wide p0

    :cond_0
    int-to-long v0, v0

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Lr75;->v(Ljava/io/PushbackInputStream;)B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, p0

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 p0, p0, 0x7

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return-wide v0
.end method

.method public static v(Ljava/io/PushbackInputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static w(Ljava/io/PushbackInputStream;[B)V
    .locals 3

    array-length v0, p1

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    array-length p0, p1

    if-ne v1, p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Lub6;Landroid/media/metrics/LogSessionId;)Lei4;
    .locals 1

    iget-object v0, p0, Lr75;->b:Ljava/lang/Object;

    check-cast v0, Lx93;

    invoke-interface {v0, p1, p2}, Lx93;->a(Lub6;Landroid/media/metrics/LogSessionId;)Lei4;

    move-result-object p1

    invoke-virtual {p1}, Lei4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr75;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lr75;->b:Ljava/lang/Object;

    check-cast v0, Lx93;

    invoke-interface {v0}, Lx93;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lr75;->b:Ljava/lang/Object;

    check-cast v0, Lx93;

    invoke-interface {v0}, Lx93;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lkdb;
    .locals 6

    new-instance v0, Ls7b;

    iget-object v1, p0, Lr75;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lol0;

    iget-object v1, p0, Lr75;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lpd6;

    iget-object v1, p0, Lr75;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    sget-object v1, Lp17;->l:Lp17;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ls7b;-><init>(Lp17;Lh17;Lol0;Lpd6;Ljava/util/Set;)V

    return-object v0
.end method

.method public e(Lub6;Landroid/media/metrics/LogSessionId;)Lei4;
    .locals 1

    iget-object v0, p0, Lr75;->b:Ljava/lang/Object;

    check-cast v0, Lx93;

    invoke-interface {v0, p1, p2}, Lx93;->e(Lub6;Landroid/media/metrics/LogSessionId;)Lei4;

    move-result-object p1

    invoke-virtual {p1}, Lei4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr75;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lr75;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ljig;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Lr75;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lggi;->c(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lggi;->c(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr75;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lrtd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lf9a;

    const/16 v0, 0xf

    invoke-direct {v3, v0}, Lf9a;-><init>(I)V

    iget-object v0, p0, Lr75;->b:Ljava/lang/Object;

    check-cast v0, Lpp4;

    invoke-virtual {v0}, Lpp4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfpd;

    iget-object v0, p0, Lr75;->c:Ljava/lang/Object;

    check-cast v0, Lsp3;

    invoke-virtual {v0}, Lsp3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Logg;

    iget-object v0, p0, Lr75;->d:Ljava/lang/Object;

    check-cast v0, Ld5e;

    invoke-virtual {v0}, Ld5e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgoh;

    new-instance v1, Lj4g;

    invoke-direct/range {v1 .. v6}, Lj4g;-><init>(Ld93;Ld93;Lfpd;Logg;Lgoh;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr75;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lr75;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf5;

    iget-object v2, p0, Lr75;->d:Ljava/lang/Object;

    check-cast v2, Low3;

    invoke-virtual {v2}, Low3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb0;

    new-instance v3, Lyn7;

    invoke-direct {v3, v0, v1, v2}, Lyn7;-><init>(Landroid/content/Context;Lpf5;Lmb0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/util/Collection;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Lky0;->a:Lky0;

    const-string v9, "r75"

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lky0;

    iget-object v10, v0, Lr75;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyx0;

    if-eq v7, v8, :cond_1

    :try_start_0
    iget-object v3, v15, Lyx0;->d:Lky0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v7, :cond_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v3, v15, Lyx0;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    iget-wide v3, v15, Lyx0;->b:J

    add-long/2addr v13, v3

    const-string v3, "deleteEntries: delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "deleteEntries: failed to delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lcuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v7, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v4, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v5, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lr75;->c:Ljava/lang/Object;

    check-cast v2, Lhs5;

    iget-object v3, v0, Lr75;->d:Ljava/lang/Object;

    check-cast v3, Lis5;

    iget-object v2, v2, Lhs5;->a:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd;

    const-string v7, "ACTION_CACHE_CLEARED"

    invoke-virtual {v4, v7}, Lhd;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v10, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "ACTION_CACHE_CLEARED_SIZE"

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lky0;

    sget-object v15, Lky0;->b:Lky0;

    if-eq v14, v15, :cond_6

    if-ne v14, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {}, Llh6;->f()Lma7;

    move-result-object v15

    new-instance v0, Lka7;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka7;-><init>(I)V

    iget-object v1, v15, Lma7;->f:Lv79;

    invoke-interface {v1, v0}, Lv79;->c(Lixb;)I

    iget-object v1, v15, Lma7;->g:Lv79;

    invoke-interface {v1, v0}, Lv79;->c(Lixb;)I

    iget-object v0, v15, Lma7;->c:Lref;

    invoke-interface {v0}, Lref;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv4;

    invoke-virtual {v0}, Ldv4;->a()Ljv0;

    move-result-object v1

    invoke-virtual {v1}, Ljv0;->a()V

    iget-object v1, v0, Ldv4;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv0;

    invoke-virtual {v1}, Ljv0;->a()V

    iget-object v0, v0, Ldv4;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc7;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv0;

    invoke-virtual {v1}, Ljv0;->a()V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v10, v0

    invoke-virtual {v3, v14}, Lis5;->a(Lky0;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhd;

    invoke-virtual {v14, v0, v1, v13, v12}, Lhd;->e(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_9
    move-object/from16 v16, v1

    sget-object v0, Lgy0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :cond_a
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    const-string v1, "ALL"

    invoke-virtual {v0, v10, v11, v13, v1}, Lhd;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lvz4;)Lyz4;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lr75;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lr75;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lvx0;

    iget-object v8, v0, Lvz4;->b:Landroid/net/Uri;

    iget-object v2, v0, Lvz4;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Llig;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_7

    const/4 v9, 0x2

    if-eq v2, v9, :cond_7

    const/4 v9, 0x4

    if-ne v2, v9, :cond_6

    iget-object v2, v0, Lvz4;->Z:Ltz4;

    move v9, v3

    new-instance v3, Lcdc;

    new-instance v10, Lvr8;

    invoke-direct {v10}, Lvr8;-><init>()V

    new-instance v11, Lbs8;

    invoke-direct {v11}, Lbs8;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lz8d;->o:Lz8d;

    new-instance v13, Lds8;

    invoke-direct {v13}, Lds8;-><init>()V

    sget-object v21, Ljs8;->d:Ljs8;

    move-object v15, v13

    iget-object v13, v0, Lvz4;->X:Ljava/lang/String;

    iget-object v0, v11, Lbs8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, v11, Lbs8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    :cond_1
    :goto_0
    invoke-static {v4}, Ligi;->h(Z)V

    move-object/from16 v16, v7

    if-eqz v8, :cond_3

    new-instance v7, Lgs8;

    iget-object v0, v11, Lbs8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    new-instance v0, Lcs8;

    invoke-direct {v0, v11}, Lcs8;-><init>(Lbs8;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_2
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Lgs8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcs8;Ltr8;Ljava/util/List;Ljava/lang/String;Lec7;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_3
    move-object v0, v10

    move-object v4, v15

    move-object/from16 v18, v16

    :goto_2
    new-instance v15, Lqs8;

    new-instance v7, Lzr8;

    invoke-direct {v7, v0}, Lxr8;-><init>(Lvr8;)V

    new-instance v0, Lfs8;

    invoke-direct {v0, v4}, Lfs8;-><init>(Lds8;)V

    sget-object v20, Ldu8;->K:Ldu8;

    const-string v16, ""

    move-object/from16 v19, v0

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lqs8;-><init>(Ljava/lang/String;Lzr8;Lgs8;Lfs8;Ldu8;Ljs8;)V

    if-eqz v2, :cond_4

    iget-wide v7, v2, Ltz4;->a:J

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v9, v2, Ltz4;->b:J

    :goto_4
    move-object v4, v15

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v10}, Lcdc;-><init>(Lqs8;Lvx0;Ljava/util/concurrent/ExecutorService;JJ)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported type: "

    invoke-static {v2, v3}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v9, v3

    move-object/from16 v16, v7

    iget-object v3, v1, Lr75;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v2}, Llig;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzd;

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v1, v2, v5}, Lr75;->q(ILvx0;)Ljzd;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v3, Lvr8;

    invoke-direct {v3}, Lvr8;-><init>()V

    new-instance v5, Lbs8;

    invoke-direct {v5}, Lbs8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lz8d;->o:Lz8d;

    new-instance v10, Lds8;

    invoke-direct {v10}, Lds8;-><init>()V

    sget-object v23, Ljs8;->d:Ljs8;

    iget-object v11, v0, Lvz4;->s0:Luz4;

    iget-object v12, v0, Lvz4;->d:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_9
    move-object v12, v7

    iget-object v13, v0, Lvz4;->X:Ljava/lang/String;

    iget-object v0, v5, Lbs8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lbs8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v4, v9

    :cond_b
    :goto_7
    invoke-static {v4}, Ligi;->h(Z)V

    if-eqz v8, :cond_d

    new-instance v7, Lgs8;

    iget-object v0, v5, Lbs8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_c

    new-instance v0, Lcs8;

    invoke-direct {v0, v5}, Lcs8;-><init>(Lbs8;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_8

    :cond_c
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_8
    const/4 v9, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Lgs8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcs8;Ltr8;Ljava/util/List;Ljava/lang/String;Lec7;J)V

    move-object/from16 v20, v7

    goto :goto_9

    :cond_d
    move-object v0, v10

    move-object v4, v11

    move-object/from16 v20, v16

    :goto_9
    new-instance v17, Lqs8;

    new-instance v5, Lzr8;

    invoke-direct {v5, v3}, Lxr8;-><init>(Lvr8;)V

    new-instance v3, Lfs8;

    invoke-direct {v3, v0}, Lfs8;-><init>(Lds8;)V

    sget-object v22, Ldu8;->K:Ldu8;

    const-string v18, ""

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lqs8;-><init>(Ljava/lang/String;Lzr8;Lgs8;Lfs8;Ldu8;Ljs8;)V

    move-object/from16 v0, v17

    if-eqz v4, :cond_e

    iget-wide v7, v4, Luz4;->a:J

    invoke-virtual {v2, v7, v8}, Ljzd;->d(J)Ljzd;

    move-result-object v3

    iget-wide v4, v4, Luz4;->b:J

    invoke-virtual {v3, v4, v5}, Ljzd;->b(J)Ljzd;

    :cond_e
    invoke-virtual {v2, v6}, Ljzd;->c(Ljava/util/concurrent/ExecutorService;)Ljzd;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljzd;->a(Lqs8;)Lnzd;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Module missing for content type "

    invoke-static {v2, v4}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public k(Lp17;Lh17;)Lkdb;
    .locals 6

    new-instance v0, Ls7b;

    iget-object v1, p0, Lr75;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lol0;

    iget-object v1, p0, Lr75;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lpd6;

    iget-object v1, p0, Lr75;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ls7b;-><init>(Lp17;Lh17;Lol0;Lpd6;Ljava/util/Set;)V

    return-object v0
.end method

.method public l(Lo0d;Lldd;)V
    .locals 8

    const-string v0, "NetworkFetchProducer"

    iget-object v1, p0, Lr75;->c:Ljava/lang/Object;

    check-cast v1, Lgr4;

    const-string v2, "Unexpected HTTP code "

    iget-object v3, p0, Lr75;->b:Ljava/lang/Object;

    check-cast v3, Lema;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lema;->e:J

    iget-object v3, p2, Lldd;->Y:Lndd;

    :try_start_0
    invoke-virtual {p2}, Lldd;->l()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lgn;->a()Lri3;

    move-result-object v4

    check-cast v4, Lusa;

    invoke-virtual {v4}, Lusa;->a()Lhd;

    move-result-object v4

    iget v5, p2, Lldd;->d:I

    invoke-virtual {v4}, Lhd;->a()Lt88;

    move-result-object v6

    invoke-virtual {v6}, Lt88;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "HTTP_ERROR"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p1, Lo0d;->v0:Z

    if-eqz p2, :cond_1

    iget-object p2, v1, Lgr4;->b:Ljava/lang/Object;

    check-cast p2, Ljr5;

    invoke-virtual {p2}, Ljr5;->a()Le0c;

    move-result-object v2

    iget-object v4, p2, Ljr5;->b:Lb0c;

    invoke-interface {v2, v4, v0}, Le0c;->k(Lb0c;Ljava/lang/String;)V

    iget-object p2, p2, Ljr5;->a:Lgj0;

    invoke-virtual {p2}, Lgj0;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lgr4;->w(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v3}, Lndd;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lgm5;->k(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lndd;->w()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_3

    move-wide v4, v6

    :cond_3
    invoke-virtual {v3}, Lndd;->l()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v2, v4

    invoke-virtual {v1, p2, v2}, Lgr4;->y(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lndd;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lgm5;->k(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_2
    :try_start_4
    iget-boolean p1, p1, Lo0d;->v0:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Lgr4;->b:Ljava/lang/Object;

    check-cast p1, Ljr5;

    invoke-virtual {p1}, Ljr5;->a()Le0c;

    move-result-object p2

    iget-object v1, p1, Ljr5;->b:Lb0c;

    invoke-interface {p2, v1, v0}, Le0c;->k(Lb0c;Ljava/lang/String;)V

    iget-object p1, p1, Ljr5;->a:Lgj0;

    invoke-virtual {p1}, Lgj0;->c()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lgr4;->w(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Lndd;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_4
    return-void

    :goto_5
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Lndd;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    invoke-static {p2}, Lgm5;->k(Ljava/lang/Exception;)V

    :cond_6
    :goto_6
    throw p1
.end method

.method public n(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Lkec;

    iget-object v1, p0, Lr75;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lr75;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lr75;->d:Ljava/lang/Object;

    check-cast v3, Lzha;

    invoke-direct {v0, p2, v1, v2, v3}, Lkec;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lzha;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzha;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v0}, Lnb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public o(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lr75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lr75;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lskh;

    iget-object v6, v5, Lskh;->a:Lq84;

    iget v7, v6, Lq84;->o:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lplf;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lplf;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskh;

    iget-object p1, p1, Lskh;->a:Lq84;

    invoke-virtual {p1}, Lq84;->a()Lo84;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lo84;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lo84;->f:I

    invoke-virtual {p1}, Lo84;->a()Lq84;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public p(Lo0d;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, Lgn;->a()Lri3;

    move-result-object v0

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->a()Lhd;

    move-result-object v0

    invoke-virtual {v0}, Lhd;->a()Lt88;

    move-result-object v1

    invoke-virtual {v1}, Lt88;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP_ERROR"

    invoke-virtual {v0, v2, v1}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr75;->d:Ljava/lang/Object;

    check-cast v0, Lxbd;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "onFailure for request %s"

    invoke-static {v1, p2, v2, v0}, Lcuh;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lr75;->c:Ljava/lang/Object;

    check-cast v0, Lgr4;

    iget-boolean p1, p1, Lo0d;->v0:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lgr4;->b:Ljava/lang/Object;

    check-cast p1, Ljr5;

    invoke-virtual {p1}, Ljr5;->a()Le0c;

    move-result-object p2

    iget-object v0, p1, Ljr5;->b:Lb0c;

    const-string v1, "NetworkFetchProducer"

    invoke-interface {p2, v0, v1}, Le0c;->k(Lb0c;Ljava/lang/String;)V

    iget-object p1, p1, Ljr5;->a:Lgj0;

    invoke-virtual {p1}, Lgj0;->c()V

    return-void

    :cond_2
    invoke-virtual {v0, p2}, Lgr4;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public q(ILvx0;)Ljzd;
    .locals 2

    const-class v0, Ljzd;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Lm07;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lr75;->m(Ljava/lang/Class;Lvx0;)Ljzd;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: "

    invoke-static {p1, v0}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lr75;->m(Ljava/lang/Class;Lvx0;)Ljzd;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Lda4;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lr75;->m(Ljava/lang/Class;Lvx0;)Ljzd;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lr75;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public r(ILar3;Lxdc;)Z
    .locals 6

    iget-object v0, p0, Lr75;->c:Ljava/lang/Object;

    check-cast v0, Lyl0;

    iget-object v1, p2, Lar3;->p0:[I

    iget-object v2, p2, Lar3;->t:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    iput v4, v0, Lyl0;->a:I

    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v0, Lyl0;->b:I

    invoke-virtual {p2}, Lar3;->q()I

    move-result v1

    iput v1, v0, Lyl0;->c:I

    invoke-virtual {p2}, Lar3;->k()I

    move-result v1

    iput v1, v0, Lyl0;->d:I

    iput-boolean v3, v0, Lyl0;->i:Z

    iput p1, v0, Lyl0;->j:I

    iget p1, v0, Lyl0;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget v5, v0, Lyl0;->b:I

    if-ne v5, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lar3;->W:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p2, Lar3;->W:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v2, v3

    if-ne p1, v5, :cond_4

    iput v4, v0, Lyl0;->a:I

    :cond_4
    if-eqz v1, :cond_5

    aget p1, v2, v4

    if-ne p1, v5, :cond_5

    iput v4, v0, Lyl0;->b:I

    :cond_5
    invoke-virtual {p3, p2, v0}, Lxdc;->c(Lar3;Lyl0;)V

    iget p1, v0, Lyl0;->e:I

    invoke-virtual {p2, p1}, Lar3;->O(I)V

    iget p1, v0, Lyl0;->f:I

    invoke-virtual {p2, p1}, Lar3;->L(I)V

    iget-boolean p1, v0, Lyl0;->h:Z

    iput-boolean p1, p2, Lar3;->E:Z

    iget p1, v0, Lyl0;->g:I

    invoke-virtual {p2, p1}, Lar3;->I(I)V

    iput v3, v0, Lyl0;->j:I

    iget-boolean p1, v0, Lyl0;->i:Z

    return p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lr75;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public u(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lr75;->v(Ljava/io/PushbackInputStream;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v1, p1}, Lr75;->t(ILjava/io/PushbackInputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {p1, v1}, Lr75;->w(Ljava/io/PushbackInputStream;[B)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lr75;->b:Ljava/lang/Object;

    check-cast p1, Lh67;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lh67;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public x(Lt85;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, Lr75;->b:Ljava/lang/Object;

    check-cast v0, Lg95;

    iget-object v0, v0, Lg95;->b:Lfp0;

    invoke-virtual {v0, p1}, Lcd8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lt85;->a:I

    iget-object v1, p0, Lr75;->b:Ljava/lang/Object;

    check-cast v1, Lg95;

    iget-object v1, v1, Lg95;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Lr75;->c:Ljava/lang/Object;

    check-cast v4, Lj95;

    const/16 v5, 0x18

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, Lj95;->a()F

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lj95;->a()F

    move-result v4

    const/16 v5, 0xd

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    const-class v6, Lj95;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const-string v9, "; width: "

    const-string v10, "; requiredWidth: "

    const-string v11, "Sprite is not width enough - index: "

    invoke-static {v11, v0, v9, v8, v10}, Lox1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v6, v4, v7}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, Lt85;->b:I

    int-to-float v0, v0

    iget-object v2, p0, Lr75;->c:Ljava/lang/Object;

    check-cast v2, Lj95;

    iget-object v4, v2, Lj95;->b:Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v0

    iget v4, p1, Lt85;->c:I

    int-to-float v4, v4

    iget-object v5, v2, Lj95;->b:Ltif;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v4

    invoke-virtual {v2}, Lj95;->a()F

    move-result v2

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    sget-object v5, Lj95;->c:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v3, v5}, Liwi;->c(III)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v3, v5}, Liwi;->c(III)I

    move-result v3

    invoke-static {v1, v0, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lr75;->b:Ljava/lang/Object;

    check-cast v1, Lg95;

    iget-object v1, v1, Lg95;->b:Lfp0;

    new-instance v2, Lt85;

    iget v3, p1, Lt85;->a:I

    iget v4, p1, Lt85;->b:I

    iget p1, p1, Lt85;->c:I

    invoke-direct {v2, v3, v4, p1}, Lt85;-><init>(III)V

    invoke-virtual {v1, v2, v0}, Lcd8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_2
    const-class p1, Lr75;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcuh;->b:Lnxa;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, La98;->d:La98;

    invoke-virtual {v4, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v2}, Lpa9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, p1, v1, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lr75;->d:Ljava/lang/Object;

    check-cast p1, Li95;

    iget-object v1, p1, Li95;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lt8;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v4}, Lt8;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lsi;

    const/16 v0, 0xd

    invoke-direct {p1, v0, v3}, Lsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public y(Lbr3;III)V
    .locals 3

    iget v0, p1, Lar3;->b0:I

    iget v1, p1, Lar3;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lar3;->b0:I

    iput v2, p1, Lar3;->c0:I

    invoke-virtual {p1, p3}, Lar3;->O(I)V

    invoke-virtual {p1, p4}, Lar3;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lar3;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lar3;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lar3;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lar3;->c0:I

    :goto_1
    iget-object p1, p0, Lr75;->d:Ljava/lang/Object;

    check-cast p1, Lbr3;

    iput p2, p1, Lbr3;->t0:I

    invoke-virtual {p1}, Lbr3;->U()V

    return-void
.end method

.method public z(Lbr3;)V
    .locals 9

    iget-object v0, p0, Lr75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lbr3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Lbr3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lar3;

    iget-object v6, v5, Lar3;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lbr3;->s0:Lhr4;

    iput-boolean v4, p1, Lhr4;->b:Z

    return-void
.end method
