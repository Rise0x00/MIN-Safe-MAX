.class public abstract Lru/ok/android/onelog/OneLogAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public append(Lru/ok/android/onelog/OneLogItem;Lru/ok/android/onelog/OneLogAppender;)V
    .locals 0

    invoke-interface {p2, p1}, Lru/ok/android/onelog/OneLogAppender;->append(Lru/ok/android/onelog/OneLogItem;)V

    return-void
.end method

.method public finish(Lru/ok/android/onelog/OneLogAppender;)V
    .locals 0

    return-void
.end method
