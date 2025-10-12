.class final Lru/ok/android/onelog/ItemDumper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COUNT:Ljava/lang/String; = "count"

.field public static final CUSTOM:Ljava/lang/String; = "custom"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final GROUPS:Ljava/lang/String; = "groups"

.field public static final NETWORK:Ljava/lang/String; = "network"

.field public static final OPERATION:Ljava/lang/String; = "operation"

.field public static final TIME:Ljava/lang/String; = "time"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UID:Ljava/lang/String; = "uid"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;Ljava/io/Writer;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "WTF! StringWriter thrown IOException"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static dump(Lru/ok/android/onelog/OneLogItem;Lcm7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Lcm7;->s()V

    .line 10
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    .line 11
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->timestamp()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lt1;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt1;->c(Ljava/lang/String;)V

    .line 13
    const-string v0, "type"

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    .line 14
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->type()I

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt1;->c(Ljava/lang/String;)V

    .line 16
    const-string v0, "operation"

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    .line 17
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->operation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcm7;->h(Ljava/lang/String;)V

    .line 18
    const-string v0, "time"

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    .line 19
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->time()J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt1;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->uid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    const-string v1, "uid"

    invoke-interface {p1, v1}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    .line 23
    invoke-interface {p1, v0}, Lcm7;->h(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->network()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    const-string v1, "network"

    invoke-interface {p1, v1}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    .line 26
    invoke-interface {p1, v0}, Lcm7;->h(Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->count()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 28
    const-string v0, "count"

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    .line 29
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->count()I

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt1;->c(Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->groupsCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 32
    const-string v3, "groups"

    invoke-interface {p1, v3}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    .line 33
    invoke-interface {p1}, Lcm7;->u()V

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 34
    invoke-virtual {p0, v3}, Lru/ok/android/onelog/OneLogItem;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt1;->d(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_3
    invoke-interface {p1}, Lcm7;->t()V

    .line 36
    :cond_4
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->dataCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 37
    const-string v3, "data"

    invoke-interface {p1, v3}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    .line 38
    invoke-interface {p1}, Lcm7;->u()V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_5

    .line 39
    invoke-virtual {p0, v3}, Lru/ok/android/onelog/OneLogItem;->datum(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt1;->d(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 40
    :cond_5
    invoke-interface {p1}, Lcm7;->t()V

    .line 41
    :cond_6
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->customCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 42
    const-string v3, "custom"

    invoke-interface {p1, v3}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    .line 43
    invoke-interface {p1}, Lcm7;->s()V

    :goto_2
    if-ge v1, v0, :cond_7

    .line 44
    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogItem;->customKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    .line 45
    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogItem;->customValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt1;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_7
    invoke-interface {p1}, Lcm7;->q()V

    .line 47
    :cond_8
    invoke-interface {p1}, Lcm7;->q()V

    return-void
.end method

.method public static dump(Lru/ok/android/onelog/OneLogItem;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lx2b;

    invoke-direct {v0, p1}, Lx2b;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p0, v0}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;Ljava/io/Writer;)V

    return-void
.end method

.method public static dump(Lru/ok/android/onelog/OneLogItem;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Ltjb;

    invoke-direct {v0, p1}, Ltjb;-><init>(Ljava/io/Writer;)V

    .line 7
    invoke-static {p0, v0}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;Lcm7;)V

    .line 8
    invoke-virtual {v0}, Ltjb;->flush()V

    return-void
.end method
