.class public final Lpm4;
.super Lkpd;
.source "SourceFile"


# static fields
.field public static final b:Lpm4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpm4;

    sget v5, Lkpf;->c:I

    sget v6, Lkpf;->d:I

    sget-wide v2, Lkpf;->e:J

    sget-object v4, Lkpf;->a:Ljava/lang/String;

    invoke-direct {v0}, La54;-><init>()V

    new-instance v1, Lf54;

    invoke-direct/range {v1 .. v6}, Lf54;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Lkpd;->a:Lf54;

    sput-object v0, Lpm4;->b:Lpm4;

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

.method public final limitedParallelism(ILjava/lang/String;)La54;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lkpf;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(La54;Ljava/lang/String;)La54;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
