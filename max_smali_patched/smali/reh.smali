.class public final Lreh;
.super Lhc4;
.source "SourceFile"


# static fields
.field public static final a:Lreh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreh;

    invoke-direct {v0}, Lhc4;-><init>()V

    sput-object v0, Lreh;->a:Lreh;

    return-void
.end method


# virtual methods
.method public final dispatch(Lfc4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lvxi;->b:Lz66;

    invoke-interface {p1, p2}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object p1

    check-cast p1, Lvxi;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lvxi;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isDispatchNeeded(Lfc4;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lhc4;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
