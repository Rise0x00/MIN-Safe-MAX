.class public final Lm82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz3;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lm27;

.field public final synthetic c:Ln82;


# direct methods
.method public constructor <init>(Lkc8;Ljava/util/concurrent/Executor;Lm27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm82;->c:Ln82;

    iput-object p2, p0, Lm82;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lm82;->b:Lm27;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, La1i;

    instance-of v0, p1, Lv0i;

    if-eqz v0, :cond_1

    invoke-static {}, Llyj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lk52;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lk52;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lm82;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm82;->c:Ln82;

    iget-object v1, v0, Ln82;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1e;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ln82;->j:Lp1e;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Ln82;->j:Lp1e;

    :cond_1
    :goto_0
    iget-object v0, p0, Lm82;->b:Lm27;

    invoke-virtual {v0, p1}, Lm27;->accept(Ljava/lang/Object;)V

    return-void
.end method
