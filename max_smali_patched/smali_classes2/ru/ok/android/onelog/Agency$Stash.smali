.class final Lru/ok/android/onelog/Agency$Stash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/onelog/OneLogAppender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/onelog/Agency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stash"
.end annotation


# static fields
.field private static final INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/ok/android/onelog/Agency$Stash;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final items:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lru/ok/android/onelog/OneLogItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lru/ok/android/onelog/Agency$Stash;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lru/ok/android/onelog/Agency$Stash;->items:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic access$000(Lru/ok/android/onelog/Agency$Stash;Lru/ok/android/onelog/OneLogAgent;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/onelog/Agency$Stash;->round(Lru/ok/android/onelog/OneLogAgent;)V

    return-void
.end method

.method public static synthetic access$100(Lru/ok/android/onelog/Agency$Stash;Lru/ok/android/onelog/OneLogAppender;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/onelog/Agency$Stash;->forward(Lru/ok/android/onelog/OneLogAppender;)V

    return-void
.end method

.method private forward(Lru/ok/android/onelog/OneLogAppender;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/onelog/Agency$Stash;->items:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/onelog/OneLogItem;

    invoke-interface {p1, v1}, Lru/ok/android/onelog/OneLogAppender;->append(Lru/ok/android/onelog/OneLogItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static obtain()Lru/ok/android/onelog/Agency$Stash;
    .locals 2

    sget-object v0, Lru/ok/android/onelog/Agency$Stash;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/onelog/Agency$Stash;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lru/ok/android/onelog/Agency$Stash;

    invoke-direct {v0}, Lru/ok/android/onelog/Agency$Stash;-><init>()V

    return-object v0
.end method

.method private round(Lru/ok/android/onelog/OneLogAgent;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/onelog/Agency$Stash;->items:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/onelog/OneLogItem;

    invoke-virtual {p1, v3, p0}, Lru/ok/android/onelog/OneLogAgent;->append(Lru/ok/android/onelog/OneLogItem;Lru/ok/android/onelog/OneLogAppender;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public append(Lru/ok/android/onelog/OneLogItem;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/onelog/Agency$Stash;->items:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Flush not supported for agents"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/onelog/Agency$Stash;->items:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/onelog/Agency$Stash;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Releasing non-empty stash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
