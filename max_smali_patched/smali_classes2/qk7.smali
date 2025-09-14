.class public final Lqk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk7;


# instance fields
.field public final synthetic a:Lyl;

.field public final synthetic b:Lrk7;

.field public final synthetic c:Luk7;


# direct methods
.method public constructor <init>(Lyl;Lrk7;Luk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk7;->a:Lyl;

    iput-object p2, p0, Lqk7;->b:Lrk7;

    iput-object p3, p0, Lqk7;->c:Luk7;

    return-void
.end method


# virtual methods
.method public final d(Lsk7;Luj7;)V
    .locals 1

    invoke-virtual {p2}, Luj7;->a()Lvj7;

    move-result-object p1

    sget-object p2, Lvj7;->a:Lvj7;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Lz76;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lqk7;->a:Lyl;

    iget-object p1, p1, Lyl;->q0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lqk7;->b:Lrk7;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lqk7;->c:Luk7;

    invoke-virtual {p1, p0}, Luk7;->f(Lok7;)V

    :cond_1
    return-void
.end method
