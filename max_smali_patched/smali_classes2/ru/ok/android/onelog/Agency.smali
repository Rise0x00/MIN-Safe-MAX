.class final Lru/ok/android/onelog/Agency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/onelog/OneLogAppender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/onelog/Agency$Stash;
    }
.end annotation


# instance fields
.field private final agents:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lru/ok/android/onelog/OneLogAgent;",
            ">;"
        }
    .end annotation
.end field

.field private final appender:Lru/ok/android/onelog/OneLogAppender;

.field private volatile dirty:Z


# direct methods
.method public constructor <init>(Lru/ok/android/onelog/OneLogAppender;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lru/ok/android/onelog/Agency;->agents:Ljava/util/LinkedHashSet;

    iput-object p1, p0, Lru/ok/android/onelog/Agency;->appender:Lru/ok/android/onelog/OneLogAppender;

    return-void
.end method

.method private finish()V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/onelog/Agency;->dirty:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/android/onelog/Agency;->finishForce()V

    return-void
.end method

.method private finishForce()V
    .locals 3

    invoke-static {}, Lru/ok/android/onelog/Agency$Stash;->obtain()Lru/ok/android/onelog/Agency$Stash;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/onelog/Agency;->agents:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/onelog/OneLogAgent;

    invoke-static {v0, v2}, Lru/ok/android/onelog/Agency$Stash;->access$000(Lru/ok/android/onelog/Agency$Stash;Lru/ok/android/onelog/OneLogAgent;)V

    invoke-virtual {v2, v0}, Lru/ok/android/onelog/OneLogAgent;->finish(Lru/ok/android/onelog/OneLogAppender;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/android/onelog/Agency;->appender:Lru/ok/android/onelog/OneLogAppender;

    invoke-static {v0, v1}, Lru/ok/android/onelog/Agency$Stash;->access$100(Lru/ok/android/onelog/Agency$Stash;Lru/ok/android/onelog/OneLogAppender;)V

    invoke-virtual {v0}, Lru/ok/android/onelog/Agency$Stash;->release()V

    return-void
.end method


# virtual methods
.method public append(Lru/ok/android/onelog/OneLogItem;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/onelog/Agency;->dirty:Z

    iget-object v0, p0, Lru/ok/android/onelog/Agency;->agents:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/onelog/Agency;->appender:Lru/ok/android/onelog/OneLogAppender;

    invoke-interface {v0, p1}, Lru/ok/android/onelog/OneLogAppender;->append(Lru/ok/android/onelog/OneLogItem;)V

    return-void

    :cond_0
    invoke-static {}, Lru/ok/android/onelog/Agency$Stash;->obtain()Lru/ok/android/onelog/Agency$Stash;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/onelog/Agency$Stash;->append(Lru/ok/android/onelog/OneLogItem;)V

    iget-object p1, p0, Lru/ok/android/onelog/Agency;->agents:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/onelog/OneLogAgent;

    invoke-static {v0, v1}, Lru/ok/android/onelog/Agency$Stash;->access$000(Lru/ok/android/onelog/Agency$Stash;Lru/ok/android/onelog/OneLogAgent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/android/onelog/Agency;->appender:Lru/ok/android/onelog/OneLogAppender;

    invoke-static {v0, p1}, Lru/ok/android/onelog/Agency$Stash;->access$100(Lru/ok/android/onelog/Agency$Stash;Lru/ok/android/onelog/OneLogAppender;)V

    invoke-virtual {v0}, Lru/ok/android/onelog/Agency$Stash;->release()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/onelog/Agency;->dirty:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/onelog/Agency;->dirty:Z

    iget-object v0, p0, Lru/ok/android/onelog/Agency;->agents:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/onelog/Agency;->appender:Lru/ok/android/onelog/OneLogAppender;

    invoke-interface {v0}, Lru/ok/android/onelog/OneLogAppender;->flush()V

    return-void

    :cond_1
    invoke-direct {p0}, Lru/ok/android/onelog/Agency;->finishForce()V

    iget-object v0, p0, Lru/ok/android/onelog/Agency;->appender:Lru/ok/android/onelog/OneLogAppender;

    invoke-interface {v0}, Lru/ok/android/onelog/OneLogAppender;->flush()V

    return-void
.end method

.method public registerAgent(Lru/ok/android/onelog/OneLogAgent;)V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/onelog/Agency;->finish()V

    iget-object v0, p0, Lru/ok/android/onelog/Agency;->agents:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterAgent(Lru/ok/android/onelog/OneLogAgent;)V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/onelog/Agency;->finish()V

    iget-object v0, p0, Lru/ok/android/onelog/Agency;->agents:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
