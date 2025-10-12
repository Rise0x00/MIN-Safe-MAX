.class public final Lvyf;
.super Ly24;
.source "SourceFile"


# static fields
.field public static final a:Lvyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvyf;

    invoke-direct {v0}, Ly24;-><init>()V

    sput-object v0, Lvyf;->a:Lvyf;

    return-void
.end method


# virtual methods
.method public final dispatch(Lw24;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Luj4;->b:Luj4;

    sget-object v0, Lncf;->h:Lst5;

    const/4 v1, 0x0

    iget-object p1, p1, Loed;->a:Ld34;

    invoke-virtual {p1, p2, v0, v1}, Ld34;->n(Ljava/lang/Runnable;Lvbf;Z)V

    return-void
.end method

.method public final dispatchYield(Lw24;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Luj4;->b:Luj4;

    sget-object v0, Lncf;->h:Lst5;

    const/4 v1, 0x1

    iget-object p1, p1, Loed;->a:Ld34;

    invoke-virtual {p1, p2, v0, v1}, Ld34;->n(Ljava/lang/Runnable;Lvbf;Z)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ly24;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lncf;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Ly24;Ljava/lang/String;)Ly24;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
