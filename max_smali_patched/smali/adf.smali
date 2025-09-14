.class public final Ladf;
.super Lj04;
.source "SourceFile"


# static fields
.field public static final a:Ladf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladf;

    invoke-direct {v0}, Lj04;-><init>()V

    sput-object v0, Ladf;->a:Ladf;

    return-void
.end method


# virtual methods
.method public final dispatch(Lh04;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lah4;->b:Lah4;

    sget-object p1, Lcse;->h:Lso5;

    const/4 v0, 0x0

    iget-object p0, p0, Lzxc;->a:Lo04;

    invoke-virtual {p0, p2, p1, v0}, Lo04;->n(Ljava/lang/Runnable;Llre;Z)V

    return-void
.end method

.method public final dispatchYield(Lh04;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lah4;->b:Lah4;

    sget-object p1, Lcse;->h:Lso5;

    const/4 v0, 0x1

    iget-object p0, p0, Lzxc;->a:Lo04;

    invoke-virtual {p0, p2, p1, v0}, Lo04;->n(Ljava/lang/Runnable;Llre;Z)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lj04;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lcse;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lj04;Ljava/lang/String;)Lj04;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
