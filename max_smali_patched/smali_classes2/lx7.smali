.class public final Llx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx7;


# instance fields
.field public final synthetic a:Lpn;

.field public final synthetic b:Lmx7;

.field public final synthetic c:Lpx7;


# direct methods
.method public constructor <init>(Lpn;Lmx7;Lpx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx7;->a:Lpn;

    iput-object p2, p0, Llx7;->b:Lmx7;

    iput-object p3, p0, Llx7;->c:Lpx7;

    return-void
.end method


# virtual methods
.method public final d(Lnx7;Low7;)V
    .locals 1

    invoke-virtual {p2}, Low7;->a()Lpw7;

    move-result-object p1

    sget-object p2, Lpw7;->a:Lpw7;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Lcuh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Llx7;->a:Lpn;

    iget-object p1, p1, Lpn;->u0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p2, p0, Llx7;->b:Lmx7;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Llx7;->c:Lpx7;

    invoke-virtual {p1, p0}, Lpx7;->f(Ljx7;)V

    :cond_1
    return-void
.end method
