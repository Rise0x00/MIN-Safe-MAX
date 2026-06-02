.class public final Lsfh;
.super Lhc4;
.source "SourceFile"


# static fields
.field public static final a:Lsfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsfh;

    invoke-direct {v0}, Lhc4;-><init>()V

    sput-object v0, Lsfh;->a:Lsfh;

    return-void
.end method


# virtual methods
.method public final dispatch(Lfc4;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Ltu4;->b:Ltu4;

    const/4 v0, 0x1

    iget-object p1, p1, Lune;->a:Lnc4;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lnc4;->G(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final dispatchYield(Lfc4;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Ltu4;->b:Ltu4;

    const/4 v0, 0x1

    iget-object p1, p1, Lune;->a:Lnc4;

    invoke-virtual {p1, p2, v0, v0}, Lnc4;->G(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lhc4;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lwqg;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lhc4;Ljava/lang/String;)Lhc4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
