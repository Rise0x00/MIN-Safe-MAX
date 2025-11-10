.class public final Lhcg;
.super La54;
.source "SourceFile"


# static fields
.field public static final a:Lhcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhcg;

    invoke-direct {v0}, La54;-><init>()V

    sput-object v0, Lhcg;->a:Lhcg;

    return-void
.end method


# virtual methods
.method public final dispatch(Ly44;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lpm4;->b:Lpm4;

    sget-object v0, Lkpf;->h:Lvx5;

    const/4 v1, 0x0

    iget-object p1, p1, Lkpd;->a:Lf54;

    invoke-virtual {p1, p2, v0, v1}, Lf54;->w(Ljava/lang/Runnable;Luof;Z)V

    return-void
.end method

.method public final dispatchYield(Ly44;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lpm4;->b:Lpm4;

    sget-object v0, Lkpf;->h:Lvx5;

    const/4 v1, 0x1

    iget-object p1, p1, Lkpd;->a:Lf54;

    invoke-virtual {p1, p2, v0, v1}, Lf54;->w(Ljava/lang/Runnable;Luof;Z)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)La54;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lkpf;->d:I

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

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
