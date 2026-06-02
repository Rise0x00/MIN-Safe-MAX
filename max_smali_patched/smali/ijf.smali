.class public abstract Lijf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lide;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lakg;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijf;->a:Lide;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lijf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lx9b;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lx9b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lijf;->c:Lakg;

    return-void
.end method


# virtual methods
.method public final a()Lpr6;
    .locals 4

    iget-object v0, p0, Lijf;->a:Lide;

    invoke-virtual {v0}, Lide;->a()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lijf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lijf;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr6;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lijf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lide;->a()V

    invoke-virtual {v0}, Lide;->b()V

    invoke-virtual {v0}, Lide;->j()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->getWritableDatabase()Lyfg;

    move-result-object v0

    invoke-interface {v0, v1}, Lyfg;->D(Ljava/lang/String;)Lpr6;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lpr6;)V
    .locals 1

    iget-object v0, p0, Lijf;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr6;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lijf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
