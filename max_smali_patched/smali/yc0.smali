.class public final Lyc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0;->a:Lia8;

    iput-object p2, p0, Lyc0;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lp2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyc0;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo8;

    iget-object v3, v1, Lp2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lwv8;

    invoke-direct {v4}, Lwv8;-><init>()V

    iget-object v5, v0, Lyc0;->b:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmma;

    iget-object v5, v5, Lmma;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfma;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lfma;->c:Ljava/util/Map;

    if-eqz v5, :cond_0

    const-string v6, "screen_to"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const-string v6, "screen"

    invoke-virtual {v4, v6, v5}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lp2;->c:Ljava/lang/Object;

    check-cast v1, Lria;

    iget-object v5, v1, Lria;->b:[Ljava/lang/Object;

    iget-object v6, v1, Lria;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lria;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    const/16 v8, 0x8

    if-ltz v7, :cond_5

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v1, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget-object v16, v5, v15

    aget-object v15, v6, v15

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9, v15}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v11, v8

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    if-ne v13, v8, :cond_5

    :cond_4
    if-eq v10, v7, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lwv8;->b()Lwv8;

    move-result-object v1

    const-string v4, "REGISTRATION"

    invoke-static {v2, v4, v3, v1, v8}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
