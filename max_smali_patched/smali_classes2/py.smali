.class public final Lpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Loy;

.field public final c:Ljt4;


# direct methods
.method public constructor <init>(Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Loy;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v8}, Loy;-><init>(Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;)V

    iput-object v1, p0, Lpy;->b:Loy;

    iput-object p1, p0, Lpy;->c:Ljt4;

    return-void
.end method


# virtual methods
.method public final a(Lo10;)Lyqd;
    .locals 14

    new-instance v0, Lp10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lp10;->a(Lo10;)V

    invoke-virtual {v0}, Lp10;->c()Lfah;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lfah;->g()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p1, v3}, Lfah;->e(I)Lo10;

    move-result-object v6

    iget-object v4, v6, Lo10;->r:Ljava/lang/String;

    iget-object v5, p0, Lpy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmy;

    if-eqz v5, :cond_0

    iget-boolean v7, v5, Lmy;->b:Z

    if-nez v7, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    iget-object v5, p0, Lpy;->b:Loy;

    sget-object v7, Loy;->h:[Ltm7;

    iget-object v8, v5, Loy;->b:Ljt4;

    iget-object v9, v6, Lo10;->a:Lk10;

    if-nez v9, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    sget-object v10, Lny;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_1
    const/4 v10, 0x1

    if-eq v9, v10, :cond_5

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v9, v12, :cond_4

    if-eq v9, v11, :cond_3

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_2
    new-instance v9, Lhqe;

    iget-object v11, v5, Loy;->a:Ljt4;

    new-instance v12, Ley3;

    const/4 v13, 0x5

    invoke-direct {v12, v13, v11}, Ley3;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ls5f;

    invoke-direct {v11, v12}, Ls5f;-><init>(Lve6;)V

    new-instance v12, Ley3;

    invoke-direct {v12, v13, v8}, Ley3;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ls5f;

    invoke-direct {v8, v12}, Ls5f;-><init>(Lve6;)V

    iget-object v5, v5, Loy;->g:Ljt4;

    aget-object v7, v7, v10

    invoke-virtual {v5}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq5;

    invoke-direct {v9, v6, v11, v8, v5}, Lhqe;-><init>(Lo10;Ls5f;Ls5f;Lcq5;)V

    move-object v5, v9

    goto :goto_2

    :cond_3
    new-instance v8, Lz10;

    iget-object v9, v5, Loy;->e:Ljt4;

    aget-object v10, v7, v12

    invoke-virtual {v9}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lln5;

    iget-object v5, v5, Loy;->f:Ljt4;

    aget-object v7, v7, v11

    invoke-virtual {v5}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov0;

    invoke-direct {v8, v6, v9, v5}, Lz10;-><init>(Lo10;Lln5;Lov0;)V

    move-object v5, v8

    goto :goto_2

    :cond_4
    move-object v8, v5

    new-instance v5, Lg7g;

    iget-object v9, v8, Loy;->c:Ljt4;

    aget-object v13, v7, v2

    invoke-virtual {v9}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltk;

    iget-object v13, v8, Loy;->d:Ljt4;

    aget-object v10, v7, v10

    invoke-virtual {v13}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr63;

    iget-object v13, v8, Loy;->e:Ljt4;

    aget-object v12, v7, v12

    invoke-virtual {v13}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lln5;

    iget-object v8, v8, Loy;->f:Ljt4;

    aget-object v7, v7, v11

    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lov0;

    move-object v8, v10

    move-object v10, v7

    move-object v7, v9

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, Lg7g;-><init>(Lo10;Ltk;Lr63;Lln5;Lov0;)V

    goto :goto_2

    :cond_5
    new-instance v5, Licb;

    new-instance v7, Ley3;

    const/4 v9, 0x5

    invoke-direct {v7, v9, v8}, Ley3;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ls5f;

    invoke-direct {v8, v7}, Ls5f;-><init>(Lve6;)V

    invoke-direct {v5, v6, v8}, Licb;-><init>(Lo10;Ls5f;)V

    :goto_2
    if-eqz v5, :cond_6

    iget-object v6, p0, Lpy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lyqd;

    iget-object v2, p0, Lpy;->c:Ljt4;

    invoke-direct {p1, v2, v1, v0}, Lyqd;-><init>(Ljt4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1
.end method
