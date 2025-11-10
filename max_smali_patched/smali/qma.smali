.class public final Lqma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx7;
.implements Lw22;


# instance fields
.field public final a:Lpx7;

.field public final b:Lkma;

.field public c:Lrma;

.field public final synthetic d:Lsma;


# direct methods
.method public constructor <init>(Lsma;Lpx7;Lkma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqma;->d:Lsma;

    iput-object p2, p0, Lqma;->a:Lpx7;

    iput-object p3, p0, Lqma;->b:Lkma;

    invoke-virtual {p2, p0}, Lpx7;->a(Ljx7;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lqma;->a:Lpx7;

    invoke-virtual {v0, p0}, Lpx7;->f(Ljx7;)V

    iget-object v0, p0, Lqma;->b:Lkma;

    iget-object v0, v0, Lkma;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqma;->c:Lrma;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrma;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqma;->c:Lrma;

    return-void
.end method

.method public final d(Lnx7;Low7;)V
    .locals 0

    sget-object p1, Low7;->ON_START:Low7;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lqma;->d:Lsma;

    iget-object p2, p0, Lqma;->b:Lkma;

    invoke-virtual {p1, p2}, Lsma;->b(Lkma;)Lrma;

    move-result-object p1

    iput-object p1, p0, Lqma;->c:Lrma;

    return-void

    :cond_0
    sget-object p1, Low7;->ON_STOP:Low7;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lqma;->c:Lrma;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrma;->cancel()V

    return-void

    :cond_1
    sget-object p1, Low7;->ON_DESTROY:Low7;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lqma;->cancel()V

    :cond_2
    return-void
.end method
