.class public final Lah4;
.super Lzxc;
.source "SourceFile"


# static fields
.field public static final b:Lah4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lah4;

    sget v5, Lcse;->c:I

    sget v6, Lcse;->d:I

    sget-wide v2, Lcse;->e:J

    sget-object v4, Lcse;->a:Ljava/lang/String;

    invoke-direct {v0}, Lj04;-><init>()V

    new-instance v1, Lo04;

    invoke-direct/range {v1 .. v6}, Lo04;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Lzxc;->a:Lo04;

    sput-object v0, Lah4;->b:Lah4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lj04;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lcse;->c:I

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

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
