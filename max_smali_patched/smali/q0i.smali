.class public abstract Lq0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lfs7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lfs7;

    sput-object v0, Lq0i;->a:[Lfs7;

    return-void
.end method

.method public static a(Ls5g;[Ljava/lang/String;Ljava/util/Map;)Ls5g;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls5g;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Ls5g;

    invoke-direct {p0}, Ls5g;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5g;

    invoke-virtual {p0, v2}, Ls5g;->a(Ls5g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5g;

    invoke-virtual {p0, p1}, Ls5g;->a(Ls5g;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5g;

    invoke-virtual {p0, v2}, Ls5g;->a(Ls5g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static final b(Lvcg;)V
    .locals 2

    new-instance v0, Lsj3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lsj3;-><init>(I)V

    const-class v1, Lfd7;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lzr4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzr4;-><init>(I)V

    const-class v1, Lad7;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lsj3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lsj3;-><init>(I)V

    const-class v1, Led7;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lzr4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzr4;-><init>(I)V

    const-class v1, Lof4;

    invoke-virtual {p0, v1, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lmm;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Ltv0;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    return-void
.end method
