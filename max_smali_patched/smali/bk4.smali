.class public final Lbk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm5;


# static fields
.field public static final Z:[I

.field public static final s0:Lmxb;

.field public static final t0:Lmxb;


# instance fields
.field public X:Lxe8;

.field public Y:I

.field public a:Z

.field public b:I

.field public c:I

.field public d:Lz8d;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbk4;->Z:[I

    new-instance v0, Lmxb;

    new-instance v1, Lwg4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lwg4;-><init>(I)V

    invoke-direct {v0, v1}, Lmxb;-><init>(Lwg4;)V

    sput-object v0, Lbk4;->s0:Lmxb;

    new-instance v0, Lmxb;

    new-instance v1, Lwg4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lwg4;-><init>(I)V

    invoke-direct {v0, v1}, Lmxb;-><init>(Lwg4;)V

    sput-object v0, Lbk4;->t0:Lmxb;

    return-void

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

    new-instance v0, Lxe8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxe8;-><init>(I)V

    iput-object v0, p0, Lbk4;->X:Lxe8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk4;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p2, Lne0;

    invoke-direct {p2, v2}, Lne0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget p2, p0, Lbk4;->c:I

    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_0

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_0

    new-instance p2, Lne0;

    invoke-direct {p2, v0}, Lne0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p2, Lzq0;

    invoke-direct {p2, v2}, Lzq0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p2, Lne0;

    invoke-direct {p2, v1}, Lne0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p2, Lzq0;

    invoke-direct {p2, v0}, Lzq0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p2, Lke0;

    iget-boolean v1, p0, Lbk4;->o:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbk4;->X:Lxe8;

    invoke-direct {p2, v0, v1}, Lke0;-><init>(ILxe8;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p2, Lbk4;->t0:Lmxb;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lmxb;->m([Ljava/lang/Object;)Lyl5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p2, Lrl4;

    iget v0, p0, Lbk4;->Y:I

    invoke-direct {p2, v0}, Lrl4;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p2, Lu3h;

    invoke-direct {p2}, Lu3h;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p2, p0, Lbk4;->d:Lz8d;

    if-nez p2, :cond_1

    sget-object p2, Lec7;->b:Lc46;

    sget-object p2, Lz8d;->o:Lz8d;

    iput-object p2, p0, Lbk4;->d:Lz8d;

    :cond_1
    new-instance v3, Lg5g;

    iget-boolean p2, p0, Lbk4;->o:Z

    xor-int/lit8 v5, p2, 0x1

    iget-object v6, p0, Lbk4;->X:Lxe8;

    new-instance v7, Ltvf;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Ltvf;-><init>(J)V

    new-instance v8, Lno4;

    iget-object p2, p0, Lbk4;->d:Lz8d;

    invoke-direct {v8, p2, v2, v0}, Lno4;-><init>(Ljava/util/List;II)V

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lg5g;-><init>(IILscf;Ltvf;Lno4;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p2, Lpfc;

    invoke-direct {p2}, Lpfc;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p2, Lnla;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p2, Lwf6;

    iget-object v0, p0, Lbk4;->X:Lxe8;

    iget-boolean v1, p0, Lbk4;->o:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    :goto_1
    invoke-direct {p2, v0, v1}, Lwf6;-><init>(Lscf;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lzv9;

    iget-object v0, p0, Lbk4;->X:Lxe8;

    iget v1, p0, Lbk4;->c:I

    iget-boolean v3, p0, Lbk4;->o:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-direct {p2, v0, v1}, Lzv9;-><init>(Lscf;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p2, Lsv9;

    iget-boolean v0, p0, Lbk4;->a:Z

    invoke-direct {p2, v0}, Lsv9;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p2, Loj8;

    iget-object v0, p0, Lbk4;->X:Lxe8;

    iget v3, p0, Lbk4;->b:I

    iget-boolean v4, p0, Lbk4;->o:Z

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v1, v3

    invoke-direct {p2, v0, v1}, Loj8;-><init>(Lscf;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p2, Lh46;

    invoke-direct {p2}, Lh46;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbk4;->s0:Lmxb;

    invoke-virtual {v0, p2}, Lmxb;->m([Ljava/lang/Object;)Lyl5;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p2, Ldy5;

    invoke-direct {p2}, Ldy5;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p2, Lgd;

    iget-boolean v0, p0, Lbk4;->a:Z

    invoke-direct {p2, v0}, Lgd;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p2, Lhc;

    iget-boolean v0, p0, Lbk4;->a:Z

    invoke-direct {p2, v0}, Lhc;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p2, Lq4;

    invoke-direct {p2}, Lq4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p2, Lm4;

    invoke-direct {p2}, Lm4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final declared-synchronized d()[Lyl5;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbk4;->i(Landroid/net/Uri;Ljava/util/Map;)[Lyl5;

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

.method public final declared-synchronized i(Landroid/net/Uri;Ljava/util/Map;)[Lyl5;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lbk4;->Z:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ls0j;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, v0, p2}, Lbk4;->a(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    invoke-static {p1}, Ls0j;->b(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, v0, p1}, Lbk4;->a(Ljava/util/ArrayList;I)V

    :cond_3
    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    if-eq v5, p2, :cond_4

    if-eq v5, p1, :cond_4

    invoke-virtual {p0, v0, v5}, Lbk4;->a(Ljava/util/ArrayList;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v3, [Lyl5;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyl5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
