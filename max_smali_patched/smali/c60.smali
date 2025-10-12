.class public final Lc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqaa;


# instance fields
.field public final synthetic a:Ln85;

.field public final synthetic b:Ld60;


# direct methods
.method public constructor <init>(Ld60;Ln85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc60;->b:Ld60;

    iput-object p2, p0, Lc60;->a:Ln85;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lzt0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc60;->b:Ld60;

    iget-object v1, v0, Ld60;->l:Ln85;

    iget-object v2, p0, Lc60;->a:Ln85;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receive BufferProvider state change: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ld60;->h:Lzt0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioSource"

    invoke-static {v2, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld60;->h:Lzt0;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ld60;->h:Lzt0;

    invoke-virtual {v0}, Ld60;->f()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lc60;->b:Ld60;

    iget-object v1, v0, Ld60;->l:Ln85;

    iget-object v2, p0, Lc60;->a:Ln85;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ld60;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ld60;->k:Lhcb;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lid;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p1}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
