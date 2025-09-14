.class public final Lru/ok/android/externcalls/analytics/events/EventItemsMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00002\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000J\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003J \u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0086\u0002\u00a2\u0006\u0002\u0010\u0010J \u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0011H\u0086\u0002\u00a2\u0006\u0002\u0010\u0012J \u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0013H\u0086\u0002\u00a2\u0006\u0002\u0010\u0014J\u001b\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0086\u0002J\u0019\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0005H\u0086\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/events/EventItemsMap;",
        "",
        "items",
        "",
        "",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "(Ljava/util/Map;)V",
        "()V",
        "",
        "addAll",
        "map",
        "getItems",
        "set",
        "key",
        "value",
        "",
        "(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;",
        "calls-sdk-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->items:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    .line 4
    iget-object p0, p0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->items:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
            ">;)",
            "Lru/ok/android/externcalls/analytics/events/EventItemsMap;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->items:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->addAll(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object p0
.end method

.method public final getItems()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->items:Ljava/util/Map;

    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;
    .locals 1

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->items:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;->constructor-impl(F)F

    move-result p2

    invoke-static {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;->box-impl(F)Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->items:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;->constructor-impl(I)I

    move-result p2

    invoke-static {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;->box-impl(I)Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;
    .locals 3

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->items:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->box-impl(J)Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->items:Ljava/util/Map;

    invoke-static {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->box-impl(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final set(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->items:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
