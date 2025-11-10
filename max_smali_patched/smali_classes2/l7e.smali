.class public final Ll7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Ldu;
.implements Lwef;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ll7e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lri4;Lzif;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll7e;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ll7e;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Ll7e;->c:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Ll7e;->d:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Ll7e;->X:Ljava/lang/Object;

    .line 42
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 44
    new-instance p3, Lzb4;

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    .line 46
    instance-of v0, p4, Lj38;

    if-eqz v0, :cond_0

    .line 47
    check-cast p4, Lj38;

    goto :goto_1

    .line 48
    :cond_0
    instance-of v0, p4, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Lqu9;

    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p4}, Lqu9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p4, v0

    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lnu9;

    invoke-direct {v0, p4}, Lnu9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    .line 51
    :goto_1
    new-instance v0, Lni4;

    invoke-direct {v0, p1}, Lni4;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1000

    invoke-direct {p3, p4, v0, p2, p1}, Lzb4;-><init>(Lj38;Lni4;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object p3, p0, Ll7e;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld39;Ld39;Ld39;Lru7;Lru7;Lru7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll7e;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ll7e;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Ll7e;->X:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Ll7e;->Y:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Ll7e;->c:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Ll7e;->d:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Ll7e;->o:Ljava/lang/Object;

    .line 19
    new-instance p1, Lvf1;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ll7e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lavf;Ljc0;Landroid/util/Size;Lca0;Ly45;Landroid/util/Range;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll7e;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ll7e;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Ll7e;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Ll7e;->d:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Ll7e;->o:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Ll7e;->X:Ljava/lang/Object;

    .line 35
    iput-object p6, p0, Ll7e;->Y:Ljava/lang/Object;

    .line 36
    iput-object p7, p0, Ll7e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Ltif;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll7e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lk7e;

    invoke-direct {v0, p1}, Lk7e;-><init>(Lru7;)V

    iput-object v0, p0, Ll7e;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ll7e;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ll7e;->d:Ljava/lang/Object;

    .line 6
    iput-object p7, p0, Ll7e;->Y:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Ll7e;->o:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Ll7e;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Labd;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2}, Labd;-><init>(Lru7;I)V

    .line 10
    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    .line 11
    iput-object p2, p0, Ll7e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvpe;Llo4;Le78;Lnv7;Lp66;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll7e;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ll7e;->o:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Ll7e;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Ll7e;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Ll7e;->X:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Ll7e;->Y:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Ll7e;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lzl;
    .locals 2

    iget-object v0, p0, Ll7e;->X:Ljava/lang/Object;

    check-cast v0, Lveb;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll7e;->d:Ljava/lang/Object;

    check-cast v0, Ly47;

    if-nez v0, :cond_0

    new-instance v0, Lay6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lay6;-><init>(I)V

    iput-object v0, p0, Ll7e;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ll7e;->d:Ljava/lang/Object;

    check-cast v0, Ly47;

    new-instance v1, Lveb;

    invoke-direct {v1, v0}, Lveb;-><init>(Ly47;)V

    iput-object v1, p0, Ll7e;->o:Ljava/lang/Object;

    iput-object v1, p0, Ll7e;->X:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ll7e;->X:Ljava/lang/Object;

    check-cast v0, Lveb;

    return-object v0
.end method

.method public b()Ltla;
    .locals 5

    new-instance v0, Ly53;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly53;-><init>(I)V

    iget-object v1, p0, Ll7e;->b:Ljava/lang/Object;

    check-cast v1, Ld39;

    iput-object v1, v0, Ly53;->o:Ljava/lang/Object;

    iget-object v1, p0, Ll7e;->X:Ljava/lang/Object;

    check-cast v1, Ld39;

    iput-object v1, v0, Ly53;->Y:Ljava/lang/Object;

    iget-object v1, p0, Ll7e;->Y:Ljava/lang/Object;

    check-cast v1, Ld39;

    iput-object v1, v0, Ly53;->X:Ljava/lang/Object;

    new-instance v1, Lxid;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lxid;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ly53;->c:Ljava/lang/Object;

    iget-object v1, p0, Ll7e;->c:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ll7e;->o:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4e;

    check-cast v1, Ljud;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ll7e;->Z:Ljava/lang/Object;

    check-cast v1, Lvf1;

    iput-object v1, v0, Ly53;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ly53;->b()Ltla;

    move-result-object v0

    return-object v0
.end method

.method public c(Lqg8;)Landroid/util/Pair;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget v3, p1, Lqg8;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lqg8;->c:[Lh1g;

    aget-object v3, v3, v2

    iget v3, v3, Lh1g;->a:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ll7e;->c:Ljava/lang/Object;

    check-cast v3, Lvpe;

    invoke-virtual {v3}, Lvpe;->R0()V

    iget-object v3, v3, Lvpe;->c:Lyi5;

    invoke-virtual {v3}, Lyi5;->j1()V

    iget-object v3, v3, Lyi5;->Z:[Lsk0;

    aget-object v3, v3, v2

    iget v3, v3, Lsk0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public d()Z
    .locals 14

    iget-object v0, p0, Ll7e;->b:Ljava/lang/Object;

    check-cast v0, Llo4;

    iget-object v1, p0, Ll7e;->d:Ljava/lang/Object;

    check-cast v1, Lhmg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ll7e;->Y:Ljava/lang/Object;

    check-cast v1, Lnv7;

    iget-object v3, v0, Lsg8;->c:Lqg8;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move-object v5, v4

    goto/16 :goto_5

    :cond_1
    iget-object v5, v3, Lqg8;->c:[Lh1g;

    invoke-virtual {p0, v3}, Ll7e;->c(Lqg8;)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    aget-object v7, v5, v6

    invoke-virtual {p0, v7, v6}, Ll7e;->e(Lh1g;I)Ljava/util/ArrayList;

    move-result-object v6

    if-lez v3, :cond_3

    aget-object v5, v5, v3

    invoke-virtual {p0, v5, v3}, Ll7e;->e(Lh1g;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1g;

    iget v9, v8, La1g;->s0:I

    if-nez v3, :cond_4

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La1g;

    iget v13, v12, La1g;->s0:I

    if-ne v13, v9, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v9, v10

    :goto_4
    new-instance v10, Lb1g;

    invoke-direct {v10, v8, v9}, Lb1g;-><init>(La1g;Ljava/util/List;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Ll7e;->d:Ljava/lang/Object;

    check-cast v9, Lhmg;

    instance-of v9, v9, Lm27;

    if-eqz v9, :cond_7

    iget v8, v8, La1g;->o:I

    if-nez v8, :cond_7

    invoke-virtual {v1}, Lnv7;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lnv7;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhd;

    const-string v9, "HLS_WITHOUT_HEIGHT"

    invoke-virtual {v8, v9}, Lhd;->f(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_5
    if-nez v5, :cond_a

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ll7e;->o:Ljava/lang/Object;

    return v2

    :cond_a
    iput-object v5, p0, Ll7e;->o:Ljava/lang/Object;

    iget-object v1, p0, Ll7e;->X:Ljava/lang/Object;

    check-cast v1, Le78;

    iget-object v3, v1, Le78;->w0:Ld5e;

    sget-object v5, Le78;->Q0:[Les7;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual {v3, v1, v5}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v3, v0, Lsg8;->c:Lqg8;

    if-nez v3, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v3, v3, Lqg8;->c:[Lh1g;

    iget-object v5, p0, Ll7e;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1g;

    if-nez v4, :cond_e

    :goto_7
    move-object v4, v6

    goto :goto_6

    :cond_e
    iget-object v7, v6, Lb1g;->a:La1g;

    iget v7, v7, La1g;->o:I

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v8, v4, Lb1g;->a:La1g;

    iget v8, v8, La1g;->o:I

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v7, v8, :cond_d

    goto :goto_7

    :cond_f
    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, v4, Lb1g;->b:Ljava/util/List;

    iget-object v5, v4, Lb1g;->a:La1g;

    const-string v6, "selectTrackWithHeight %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "l7e"

    invoke-static {v7, v6, v4}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lbo4;

    iget v6, v5, La1g;->Z:I

    iget v7, v5, La1g;->Y:I

    iget v8, v5, La1g;->s0:I

    filled-new-array {v8}, [I

    move-result-object v9

    invoke-direct {v4, v6, v2, v9}, Lbo4;-><init>(II[I)V

    aget-object v6, v3, v7

    invoke-virtual {v0}, Llo4;->a()Lao4;

    move-result-object v9

    invoke-virtual {v9, v7, v6, v4}, Lao4;->d(ILh1g;Lbo4;)V

    invoke-virtual {v0, v9}, Llo4;->g(Lao4;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1g;

    iget v6, v4, La1g;->s0:I

    iget v7, v4, La1g;->Y:I

    if-ne v6, v8, :cond_11

    iget v4, v4, La1g;->Z:I

    iget v9, v5, La1g;->Z:I

    if-ne v4, v9, :cond_11

    new-instance v1, Lbo4;

    filled-new-array {v6}, [I

    move-result-object v5

    invoke-direct {v1, v4, v2, v5}, Lbo4;-><init>(II[I)V

    aget-object v3, v3, v7

    invoke-virtual {v0}, Llo4;->a()Lao4;

    move-result-object v4

    invoke-virtual {v4, v7, v3, v1}, Lao4;->d(ILh1g;Lbo4;)V

    invoke-virtual {v0, v4}, Llo4;->g(Lao4;)V

    :cond_12
    :goto_8
    iget-object v1, p0, Ll7e;->d:Ljava/lang/Object;

    check-cast v1, Lhmg;

    const/4 v3, 0x1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    check-cast v1, Lll0;

    iget-wide v4, v1, Lll0;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_17

    iget v4, v1, Lll0;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    iget v1, v1, Lll0;->i:I

    if-ne v1, v5, :cond_14

    goto :goto_9

    :cond_14
    iget-object v5, v0, Lsg8;->c:Lqg8;

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0, v5}, Ll7e;->c(Lqg8;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_16

    goto :goto_9

    :cond_16
    new-instance v7, Lbo4;

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-direct {v7, v1, v2, v4}, Lbo4;-><init>(II[I)V

    iget-object v1, v5, Lqg8;->c:[Lh1g;

    aget-object v1, v1, v6

    invoke-virtual {v0}, Llo4;->a()Lao4;

    move-result-object v2

    invoke-virtual {v2, v6, v1, v7}, Lao4;->d(ILh1g;Lbo4;)V

    invoke-virtual {v0, v2}, Llo4;->g(Lao4;)V

    :cond_17
    :goto_9
    return v3
.end method

.method public e(Lh1g;I)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    iget v3, v0, Lh1g;->a:I

    const/4 v13, 0x1

    if-ge v11, v3, :cond_9

    invoke-virtual {v0, v11}, Lh1g;->a(I)Lf1g;

    move-result-object v14

    move v12, v2

    :goto_1
    iget v3, v14, Lf1g;->a:I

    if-ge v12, v3, :cond_8

    iget-object v3, v14, Lf1g;->c:[Lsb6;

    aget-object v3, v3, v12

    move-object/from16 v15, p0

    iget-object v4, v15, Ll7e;->Z:Ljava/lang/Object;

    check-cast v4, Lp66;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lsb6;->v0:Ljava/lang/String;

    invoke-static {v5}, Lbs9;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v13, :cond_1

    iget-object v4, v4, Lp66;->d:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lso8;

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lbs9;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    iget-object v4, v4, Lp66;->o:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lqp8;

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzo8;

    :try_start_0
    invoke-virtual {v5, v3}, Lzo8;->x(Lsb6;)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    goto :goto_4

    :cond_6
    const-string v4, "mapTracks: Skip format %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "l7e"

    invoke-static {v5, v4, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v4, La1g;

    move-object v5, v4

    iget-object v4, v3, Lsb6;->a:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v3, Lsb6;->b:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v3, Lsb6;->c:Ljava/lang/String;

    move-object v8, v7

    iget v7, v3, Lsb6;->A0:I

    move-object v9, v8

    iget v8, v3, Lsb6;->B0:I

    iget v3, v3, Lsb6;->Z:I

    move-object v10, v9

    move v9, v3

    move-object v3, v10

    move/from16 v10, p2

    invoke-direct/range {v3 .. v12}, La1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v15, p0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v15, p0

    new-instance v0, Lplf;

    invoke-direct {v0, v13}, Lplf;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ll7e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll7e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ll7e;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v3, v0, Ll7e;->X:Ljava/lang/Object;

    check-cast v3, Lca0;

    iget v4, v3, Lca0;->d:I

    iget-object v5, v0, Ll7e;->Z:Ljava/lang/Object;

    check-cast v5, Landroid/util/Range;

    sget-object v6, Lcgf;->p:Landroid/util/Range;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "<UNSPECIFIED>"

    :goto_1
    filled-new-array {v7, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "VidEncVdPrflRslvr"

    invoke-static {v5, v4}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Resolved VIDEO frame rate: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "fps"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ll7e;->d:Ljava/lang/Object;

    check-cast v4, Ljc0;

    iget-object v4, v4, Ljc0;->c:Landroid/util/Range;

    const-string v6, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v5, v6}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v3, Lca0;->c:I

    iget-object v5, v0, Ll7e;->Y:Ljava/lang/Object;

    check-cast v5, Ly45;

    iget v9, v5, Ly45;->b:I

    iget v10, v3, Lca0;->h:I

    iget v12, v3, Lca0;->d:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v13

    iget v14, v3, Lca0;->e:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v5, v3, Lca0;->f:I

    move-object/from16 v17, v4

    move/from16 v16, v5

    invoke-static/range {v8 .. v17}, Lgmg;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v4

    iget v3, v3, Lca0;->g:I

    invoke-static {v3, v1}, Lgmg;->a(ILjava/lang/String;)Lgc0;

    move-result-object v5

    invoke-static {}, Lfc0;->d()Lf33;

    move-result-object v6

    iput-object v1, v6, Lf33;->a:Ljava/lang/Object;

    iget-object v1, v0, Ll7e;->c:Ljava/lang/Object;

    check-cast v1, Lavf;

    if-eqz v1, :cond_2

    iput-object v1, v6, Lf33;->c:Ljava/lang/Object;

    iput-object v2, v6, Lf33;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lf33;->s0:Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lf33;->Y:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lf33;->b:Ljava/lang/Object;

    iput-object v5, v6, Lf33;->X:Ljava/lang/Object;

    invoke-virtual {v6}, Lf33;->c()Lfc0;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null inputTimebase"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0}, Ll7e;->b()Ltla;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lk65;Landroid/os/Looper;Leu;Lzi3;)Lfu;
    .locals 8

    iget-object v0, p1, Lk65;->a:Lqs8;

    iget-object v1, p0, Ll7e;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, Le0i;->c(Landroid/content/Context;Lqs8;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcs9;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqs8;->b:Lgs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lgs8;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll7e;->Y:Ljava/lang/Object;

    check-cast v0, Lqoh;

    if-nez v0, :cond_0

    new-instance v0, Lqoh;

    iget-object v1, p0, Ll7e;->o:Ljava/lang/Object;

    check-cast v1, Lzb4;

    const/16 v2, 0x12

    invoke-direct {v0, v3, v2, v1}, Lqoh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Ll7e;->Y:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ll7e;->Y:Ljava/lang/Object;

    check-cast v0, Lqoh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqoh;->l(Lk65;Landroid/os/Looper;Leu;Lzi3;)Lfu;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ll7e;->Z:Ljava/lang/Object;

    check-cast v0, Ld5e;

    if-nez v0, :cond_2

    new-instance v2, Ld5e;

    iget-object v0, p0, Ll7e;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lri4;

    iget-object v0, p0, Ll7e;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzif;

    iget-object v0, p0, Ll7e;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/media/metrics/LogSessionId;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Ld5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Ll7e;->Z:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Ll7e;->Z:Ljava/lang/Object;

    check-cast v0, Ld5e;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld5e;->l(Lk65;Landroid/os/Looper;Leu;Lzi3;)Lfu;

    move-result-object p1

    return-object p1
.end method
