.class public final Lub3;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lt65;

.field public final b:J

.field public final c:Lth7;

.field public final o:Ljbc;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    sget-object v0, Lpb3;->a:Lpb3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lwe6;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Ljk;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-wide p1, p0, Lub3;->b:J

    iput-object v0, p0, Lub3;->c:Lth7;

    sget-object p1, Lr25;->a:Lr25;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lub3;->o:Ljbc;

    new-instance p2, Lt65;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lt65;-><init>(I)V

    iput-object p2, p0, Lub3;->X:Lt65;

    new-instance p0, Ljava/util/LinkedHashSet;

    sget-object p2, Lve6;->a:Ly55;

    invoke-virtual {p2}, Lx1;->getSize()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object p2, v1, Lwe6;->a:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvbd;

    check-cast p2, Ln2d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->available-complaints:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ld3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    if-nez p2, :cond_1

    :cond_0
    new-array p2, v0, [Ljava/lang/String;

    :cond_1
    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, p2, v0

    :try_start_0
    invoke-static {v3}, Lib3;->a(Ljava/lang/String;)Lib3;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Lfnc;

    invoke-direct {v4, v3}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    instance-of v4, v3, Lfnc;

    if-eqz v4, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Lib3;

    if-eqz v3, :cond_3

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x38

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    const/4 v5, 0x5

    if-ne v0, v5, :cond_5

    new-instance v0, Lej3;

    sget v5, Lbtc;->B2:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    invoke-direct {v0, v2, v6, v4, v3}, Lej3;-><init>(ILdue;II)V

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v0, Lej3;

    sget v5, Lbtc;->E2:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    invoke-direct {v0, v2, v6, v4, v3}, Lej3;-><init>(ILdue;II)V

    goto :goto_3

    :cond_7
    new-instance v0, Lej3;

    sget v5, Lbtc;->A2:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    invoke-direct {v0, v2, v6, v4, v3}, Lej3;-><init>(ILdue;II)V

    goto :goto_3

    :cond_8
    new-instance v0, Lej3;

    sget v5, Lbtc;->z2:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    invoke-direct {v0, v2, v6, v4, v3}, Lej3;-><init>(ILdue;II)V

    goto :goto_3

    :cond_9
    new-instance v0, Lej3;

    sget v5, Lbtc;->C2:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    invoke-direct {v0, v2, v6, v4, v3}, Lej3;-><init>(ILdue;II)V

    goto :goto_3

    :cond_a
    new-instance v0, Lej3;

    sget v5, Lbtc;->D2:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    invoke-direct {v0, v2, v6, v4, v3}, Lej3;-><init>(ILdue;II)V

    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v1, p2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
