.class public final Loe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod5;


# static fields
.field public static final n0:[I

.field public static final o0:Lypc;

.field public static final p0:Lypc;


# instance fields
.field public X:Z

.field public Y:Lxxc;

.field public Z:I

.field public a:Z

.field public b:I

.field public c:I

.field public o:Lvic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Loe4;->n0:[I

    new-instance v0, Lypc;

    new-instance v1, Lxa4;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lxa4;-><init>(I)V

    invoke-direct {v0, v1}, Lypc;-><init>(Lxa4;)V

    sput-object v0, Loe4;->o0:Lypc;

    new-instance v0, Lypc;

    new-instance v1, Lxa4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lxa4;-><init>(I)V

    invoke-direct {v0, v1}, Lypc;-><init>(Lxa4;)V

    sput-object v0, Loe4;->p0:Lypc;

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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loe4;->Y:Lxxc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Loe4;->X:Z

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
    new-instance p0, Lqe0;

    invoke-direct {p0, v2}, Lqe0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget p0, p0, Loe4;->c:I

    and-int/lit8 p2, p0, 0x2

    if-nez p2, :cond_0

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    new-instance p0, Lqe0;

    invoke-direct {p0, v0}, Lqe0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, Lnq0;

    invoke-direct {p0, v2}, Lnq0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, Lqe0;

    invoke-direct {p0, v1}, Lqe0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Lnq0;

    invoke-direct {p0, v0}, Lnq0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p2, Lne0;

    iget-boolean v1, p0, Loe4;->X:Z

    xor-int/2addr v0, v1

    iget-object p0, p0, Loe4;->Y:Lxxc;

    invoke-direct {p2, v0, p0}, Lne0;-><init>(ILxxc;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, Loe4;->p0:Lypc;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lypc;->G([Ljava/lang/Object;)Ljd5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p2, Lfg4;

    iget p0, p0, Loe4;->Z:I

    invoke-direct {p2, p0}, Lfg4;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, Le2g;

    invoke-direct {p0}, Le2g;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p2, p0, Loe4;->o:Lvic;

    if-nez p2, :cond_1

    sget-object p2, Lg07;->b:Lzu5;

    sget-object p2, Lvic;->X:Lvic;

    iput-object p2, p0, Loe4;->o:Lvic;

    :cond_1
    new-instance v3, Lq6f;

    iget-boolean p2, p0, Loe4;->X:Z

    xor-int/lit8 v5, p2, 0x1

    iget-object v6, p0, Loe4;->Y:Lxxc;

    new-instance v7, Ldye;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Ldye;-><init>(J)V

    new-instance v8, Lui4;

    iget-object p0, p0, Loe4;->o:Lvic;

    invoke-direct {v8, p0, v2, v0}, Lui4;-><init>(Ljava/util/List;II)V

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lq6f;-><init>(IILlfe;Ldye;Lui4;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Lhsb;

    invoke-direct {p0}, Lhsb;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p0, Ld4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p2, Lc66;

    iget-object v0, p0, Loe4;->Y:Lxxc;

    iget-boolean v1, p0, Loe4;->X:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    :goto_1
    invoke-direct {p2, v0, v1}, Lc66;-><init>(Llfe;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lfg9;

    iget-object v0, p0, Loe4;->Y:Lxxc;

    iget v1, p0, Loe4;->c:I

    iget-boolean p0, p0, Loe4;->X:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int p0, v1, v2

    invoke-direct {p2, v0, p0}, Lfg9;-><init>(Llfe;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p2, Lbg9;

    iget-boolean p0, p0, Loe4;->a:Z

    invoke-direct {p2, p0}, Lbg9;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p2, Ln58;

    iget-object v0, p0, Loe4;->Y:Lxxc;

    iget v3, p0, Loe4;->b:I

    iget-boolean p0, p0, Loe4;->X:Z

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    or-int p0, v3, v1

    invoke-direct {p2, v0, p0}, Ln58;-><init>(Llfe;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Lev5;

    invoke-direct {p0}, Lev5;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Loe4;->o0:Lypc;

    invoke-virtual {p2, p0}, Lypc;->G([Ljava/lang/Object;)Ljd5;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Lap5;

    invoke-direct {p0}, Lap5;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p2, Lsc;

    iget-boolean p0, p0, Loe4;->a:Z

    invoke-direct {p2, p0}, Lsc;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p2, Lxb;

    iget-boolean p0, p0, Loe4;->a:Z

    invoke-direct {p2, p0}, Lxb;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p0, Lu3;

    invoke-direct {p0}, Lu3;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p0, Lq3;

    invoke-direct {p0}, Lq3;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final declared-synchronized e()[Ljd5;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Loe4;->i(Landroid/net/Uri;Ljava/util/Map;)[Ljd5;

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

.method public final declared-synchronized i(Landroid/net/Uri;Ljava/util/Map;)[Ljd5;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Loe4;->n0:[I

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
    invoke-static {p2}, Lo18;->y(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, v0, p2}, Loe4;->a(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_2
    invoke-static {p1}, Lo18;->z(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, v0, p1}, Loe4;->a(Ljava/util/ArrayList;I)V

    :cond_3
    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    if-eq v5, p2, :cond_4

    if-eq v5, p1, :cond_4

    invoke-virtual {p0, v0, v5}, Loe4;->a(Ljava/util/ArrayList;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljd5;

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljd5;

    iget-boolean v1, p0, Loe4;->X:Z

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljd5;->m()Ljd5;

    move-result-object v1

    instance-of v1, v1, Lc66;

    if-nez v1, :cond_6

    invoke-interface {p2}, Ljd5;->m()Ljd5;

    move-result-object v1

    instance-of v1, v1, Lfg9;

    if-nez v1, :cond_6

    invoke-interface {p2}, Ljd5;->m()Ljd5;

    move-result-object v1

    instance-of v1, v1, Lq6f;

    if-nez v1, :cond_6

    invoke-interface {p2}, Ljd5;->m()Ljd5;

    move-result-object v1

    instance-of v1, v1, Lne0;

    if-nez v1, :cond_6

    invoke-interface {p2}, Ljd5;->m()Ljd5;

    move-result-object v1

    instance-of v1, v1, Ln58;

    if-nez v1, :cond_6

    new-instance v1, Lofe;

    iget-object v2, p0, Loe4;->Y:Lxxc;

    invoke-direct {v1, p2, v2}, Lofe;-><init>(Ljd5;Lxxc;)V

    move-object p2, v1

    :cond_6
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    monitor-exit p0

    return-object p1

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
