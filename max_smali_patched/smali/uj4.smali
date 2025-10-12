.class public final Luj4;
.super Loed;
.source "SourceFile"


# static fields
.field public static final b:Luj4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luj4;

    sget v5, Lncf;->c:I

    sget v6, Lncf;->d:I

    sget-wide v2, Lncf;->e:J

    sget-object v4, Lncf;->a:Ljava/lang/String;

    invoke-direct {v0}, Ly24;-><init>()V

    new-instance v1, Ld34;

    invoke-direct/range {v1 .. v6}, Ld34;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Loed;->a:Ld34;

    sput-object v0, Luj4;->b:Luj4;

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

.method public final limitedParallelism(ILjava/lang/String;)Ly24;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lncf;->c:I

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

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
