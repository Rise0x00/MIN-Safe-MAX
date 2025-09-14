.class public final Lkf4;
.super Ly75;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lkf4;

.field public static final b:Lj04;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkf4;

    invoke-direct {v0}, Lj04;-><init>()V

    sput-object v0, Lkf4;->a:Lkf4;

    sget-object v0, Ladf;->a:Ladf;

    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v1

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lj04;->limitedParallelism$default(Lj04;ILjava/lang/String;ILjava/lang/Object;)Lj04;

    move-result-object v0

    sput-object v0, Lkf4;->b:Lj04;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lh04;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lkf4;->b:Lj04;

    invoke-virtual {p0, p1, p2}, Lj04;->dispatch(Lh04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lh04;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lkf4;->b:Lj04;

    invoke-virtual {p0, p1, p2}, Lj04;->dispatchYield(Lh04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ll25;->a:Ll25;

    invoke-virtual {p0, v0, p1}, Lkf4;->dispatch(Lh04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lj04;
    .locals 0

    sget-object p0, Ladf;->a:Ladf;

    invoke-virtual {p0, p1, p2}, Ladf;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
