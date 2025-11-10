.class public final synthetic Lc68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld68;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld68;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc68;->a:Ld68;

    iput-wide p2, p0, Lc68;->b:J

    iput-boolean p4, p0, Lc68;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc68;->a:Ld68;

    iget-object v1, v0, Ld68;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb9;

    iget-wide v2, p0, Lc68;->b:J

    invoke-virtual {v1, v2, v3}, Leb9;->m(J)Lgb9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lc68;->c:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lgb9;->t0:Lye9;

    sget-object v3, Lye9;->c:Lye9;

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v0, v0, Ld68;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc9;

    invoke-static {v0, v1}, Ldc9;->a(Ldc9;Lgb9;)Lr99;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not found or deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
