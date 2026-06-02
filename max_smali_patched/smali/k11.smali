.class public final synthetic Lk11;
.super Lbu6;
.source "SourceFile"

# interfaces
.implements Lpt6;


# static fields
.field public static final a:Lk11;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk11;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ln11;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lbu6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lk11;->a:Lk11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln11;

    sget-object p2, Ln11;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lp11;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Ln11;->p()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p3, Lth2;

    invoke-direct {p3, p1}, Lth2;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Lvh2;

    invoke-direct {p1, p3}, Lvh2;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
