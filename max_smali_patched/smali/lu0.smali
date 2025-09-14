.class public final synthetic Llu0;
.super Lia6;
.source "SourceFile"

# interfaces
.implements Lv96;


# static fields
.field public static final a:Llu0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llu0;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lou0;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lia6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Llu0;->a:Llu0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou0;

    sget-object p0, Lou0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lou0;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Lk62;

    invoke-direct {p3, p0}, Lk62;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lm62;

    invoke-direct {p0, p3}, Lm62;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
