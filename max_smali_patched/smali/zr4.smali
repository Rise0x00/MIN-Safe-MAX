.class public final Lzr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw5;


# static fields
.field public static final A0:Lxvi;

.field public static final Z:[I

.field public static final z0:Lxvi;


# instance fields
.field public X:Lz66;

.field public Y:I

.field public a:Z

.field public b:I

.field public c:I

.field public d:Lv4e;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lzr4;->Z:[I

    new-instance v0, Lxvi;

    new-instance v1, Ld30;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld30;-><init>(I)V

    invoke-direct {v0, v1}, Lxvi;-><init>(Ld30;)V

    sput-object v0, Lzr4;->z0:Lxvi;

    new-instance v0, Lxvi;

    new-instance v1, Ld30;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ld30;-><init>(I)V

    invoke-direct {v0, v1}, Lxvi;-><init>(Ld30;)V

    sput-object v0, Lzr4;->A0:Lxvi;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz66;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lz66;-><init>(I)V

    iput-object v0, p0, Lzr4;->X:Lz66;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzr4;->o:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p1, Lpj0;

    invoke-direct {p1, v2}, Lpj0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget p1, p0, Lzr4;->c:I

    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    new-instance p1, Lpj0;

    invoke-direct {p1, v0}, Lpj0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, Lnx0;

    invoke-direct {p1, v2}, Lnx0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Lpj0;

    invoke-direct {p1, v1}, Lpj0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p1, Lnx0;

    invoke-direct {p1, v0}, Lnx0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lmj0;

    iget-boolean v1, p0, Lzr4;->o:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Lzr4;->X:Lz66;

    invoke-direct {p1, v0, v1}, Lmj0;-><init>(ILz66;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p1, Lzr4;->A0:Lxvi;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lxvi;->z([Ljava/lang/Object;)Lhw5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, Ltt4;

    iget v0, p0, Lzr4;->Y:I

    invoke-direct {p1, v0}, Ltt4;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, Lt9i;

    invoke-direct {p1}, Lt9i;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lzr4;->d:Lv4e;

    if-nez p1, :cond_1

    sget-object p1, Len7;->b:Lcn7;

    sget-object p1, Lv4e;->o:Lv4e;

    iput-object p1, p0, Lzr4;->d:Lv4e;

    :cond_1
    new-instance v3, Lx8h;

    iget-boolean p1, p0, Lzr4;->o:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object v6, p0, Lzr4;->X:Lz66;

    new-instance v7, Lxxg;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Lxxg;-><init>(J)V

    new-instance v8, Lsw4;

    iget-object p1, p0, Lzr4;->d:Lv4e;

    invoke-direct {v8, p1, v2, v0}, Lsw4;-><init>(Ljava/util/List;II)V

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lx8h;-><init>(IILvcg;Lxxg;Lsw4;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p1, Ly9d;

    invoke-direct {p1}, Ly9d;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p1, Lm3b;

    invoke-direct {p1}, Lm3b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Ldq6;

    iget-object v0, p0, Lzr4;->X:Lz66;

    iget-boolean v1, p0, Lzr4;->o:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    :goto_1
    invoke-direct {p1, v0, v1}, Ldq6;-><init>(Lvcg;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lida;

    iget-object v0, p0, Lzr4;->X:Lz66;

    iget v1, p0, Lzr4;->c:I

    iget-boolean v3, p0, Lzr4;->o:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lida;-><init>(Lvcg;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Lbda;

    iget-boolean v0, p0, Lzr4;->a:Z

    invoke-direct {p1, v0}, Lbda;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lzy8;

    iget-object v0, p0, Lzr4;->X:Lz66;

    iget v3, p0, Lzr4;->b:I

    iget-boolean v4, p0, Lzr4;->o:Z

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v1, v3

    invoke-direct {p1, v0, v1}, Lzy8;-><init>(Lvcg;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p1, Lgf6;

    invoke-direct {p1}, Lgf6;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lzr4;->z0:Lxvi;

    invoke-virtual {v0, p1}, Lxvi;->z([Ljava/lang/Object;)Lhw5;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p1, Lu96;

    invoke-direct {p1}, Lu96;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Lye;

    iget-boolean v0, p0, Lzr4;->a:Z

    invoke-direct {p1, v0}, Lye;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Lvd;

    iget-boolean v0, p0, Lzr4;->a:Z

    invoke-direct {p1, v0}, Lvd;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p1, Lx4;

    invoke-direct {p1}, Lx4;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p1, Lt4;

    invoke-direct {p1}, Lt4;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()[Lhw5;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lzr4;->h(Landroid/net/Uri;Ljava/util/Map;)[Lhw5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Landroid/net/Uri;Ljava/util/Map;)[Lhw5;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lzr4;->Z:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Ld0k;->i(Ljava/util/Map;)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-virtual {p0, p2, v0}, Lzr4;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Ld0k;->j(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v3, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lzr4;->a(ILjava/util/ArrayList;)V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, Lzr4;->a(ILjava/util/ArrayList;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v3, [Lhw5;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhw5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
