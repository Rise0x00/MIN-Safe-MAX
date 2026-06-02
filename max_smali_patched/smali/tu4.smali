.class public final Ltu4;
.super Lune;
.source "SourceFile"


# static fields
.field public static final b:Ltu4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltu4;

    sget v5, Lwqg;->c:I

    sget v6, Lwqg;->d:I

    sget-wide v2, Lwqg;->e:J

    sget-object v4, Lwqg;->a:Ljava/lang/String;

    invoke-direct {v0}, Lhc4;-><init>()V

    new-instance v1, Lnc4;

    invoke-direct/range {v1 .. v6}, Lnc4;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Lune;->a:Lnc4;

    sput-object v0, Ltu4;->b:Ltu4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lhc4;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lwqg;->c:I

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

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
