.class public interface abstract Lx61;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lx61;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance p3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {p3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    check-cast p0, Ly61;

    invoke-virtual {p0, p1, p2, p3}, Ly61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method
