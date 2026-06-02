.class public final Lr5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg;
.implements Liz;
.implements Lot6;
.implements Lbo9;
.implements Lef7;
.implements Le49;
.implements Lwmg;
.implements Lj6i;
.implements Lg5e;


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lr5e;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lr5e;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    new-instance p1, Lof7;

    .line 9
    sget-object v0, Lpqg;->h:Lpqg;

    .line 10
    invoke-direct {p1, v0}, Lof7;-><init>(Lpqg;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lr5e;->a:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr5e;->a:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr5e;->a:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 19
    iput-object p1, p0, Lr5e;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 22
    new-instance v0, Lquf;

    .line 23
    invoke-direct {v0, p1}, Lwi5;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p1, v0, Lquf;->b:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lr5e;->a:Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    new-instance v0, Lwi5;

    invoke-direct {v0, p1}, Lwi5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr5e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leyf;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwx3;

    invoke-direct {v0, p1}, Lwx3;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lwi5;

    invoke-direct {p1, v0}, Lwi5;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lb5j;->a(Le5j;)Le5j;

    move-result-object p1

    new-instance v1, Lnz4;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lnz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lb5j;->a(Le5j;)Le5j;

    move-result-object p1

    new-instance v1, Lafe;

    invoke-direct {v1, v0}, Lafe;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lb5j;->a(Le5j;)Le5j;

    move-result-object v1

    new-instance v2, Ljwi;

    invoke-direct {v2, p1, v1, v0}, Ljwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lb5j;->a(Le5j;)Le5j;

    move-result-object p1

    new-instance v0, Lc4;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lc4;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lb5j;->a(Le5j;)Le5j;

    move-result-object p1

    iput-object p1, p0, Lr5e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lsw5;Landroid/graphics/Rect;)Lnx3;
    .locals 4

    new-instance v0, Lnx3;

    iget-object v1, p0, Lr5e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lutj;

    if-nez v2, :cond_0

    new-instance v2, Lutj;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lutj;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lutj;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lutj;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lnx3;-><init>(Lutj;Lsw5;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public a(Lsw5;)Lvf7;
    .locals 1

    iget-object v0, p0, Lr5e;->a:Ljava/lang/Object;

    check-cast v0, Lcrg;

    invoke-virtual {v0, p1}, Lcrg;->a(Lsw5;)Lvf7;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lh4j;

    check-cast p2, Lxpg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb4j;

    iget-object v0, p0, Lr5e;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    invoke-virtual {p1, v0}, Lb4j;->X(Lfrg;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lxpg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lr5e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public b(Lxng;)V
    .locals 4

    iget-object v0, p0, Lr5e;->a:Ljava/lang/Object;

    check-cast v0, Lrog;

    invoke-interface {v0}, Lrog;->d()Lqog;

    move-result-object v1

    new-instance v2, Le90;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, p1}, Le90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqog;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Li9a;)V
    .locals 4

    iget v0, p1, Li9a;->a:I

    iget v1, p1, Li9a;->b:I

    iget-object v2, p0, Lr5e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Overriding migration "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ROOM"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(I)Lqma;
    .locals 2

    iget-object v0, p0, Lr5e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqma;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {p1, v1}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Leng;)V
    .locals 4

    iget-object v0, p0, Lr5e;->a:Ljava/lang/Object;

    check-cast v0, Lrog;

    invoke-interface {v0}, Lrog;->d()Lqog;

    move-result-object v1

    new-instance v2, Lerf;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p1}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqog;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lqma;)Li6i;
    .locals 1

    new-instance v0, Lkg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkg9;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkg9;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public g(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr5e;->a:Ljava/lang/Object;

    check-cast v0, Ldsb;

    iget-object v0, v0, Ldsb;->b:Lisb;

    iget-object v0, v0, Lisb;->J:Lpj5;

    invoke-static {p1, p2, p3}, Lm49;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lmu1;

    const/4 p3, 0x4

    invoke-direct {p2, p3, v0}, Lmu1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq41;

    iget-object p1, p0, Lr5e;->a:Ljava/lang/Object;

    check-cast p1, Lxra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i()Lrm2;
    .locals 1

    iget-object v0, p0, Lr5e;->a:Ljava/lang/Object;

    check-cast v0, Lrm2;

    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq41;

    iget-object p1, p0, Lr5e;->a:Ljava/lang/Object;

    check-cast p1, Lxra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Lr5e;->a:Ljava/lang/Object;

    check-cast p1, Lbp3;

    invoke-virtual {p1, p3}, Lz18;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lq41;)V
    .locals 0

    iget-object p1, p0, Lr5e;->a:Ljava/lang/Object;

    check-cast p1, Lxra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
