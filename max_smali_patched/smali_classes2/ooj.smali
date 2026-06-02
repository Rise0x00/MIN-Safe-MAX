.class public abstract Looj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfc4;Lnt6;)Lyo3;
    .locals 1

    sget-object v0, Lxra;->Y:Lxra;

    invoke-interface {p0, v0}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lh6a;

    invoke-direct {v0, p0, p1}, Lh6a;-><init>(Lfc4;Lnt6;)V

    new-instance p0, Lyo3;

    invoke-direct {p0, v0}, Lyo3;-><init>(Lgp3;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Completable context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lab4;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Lbb4;

    if-eqz v0, :cond_1

    check-cast p0, Lbb4;

    iget-object v0, p0, Lbb4;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbb4;->a:Lfb4;

    iget-object v1, p0, Lbb4;->b:Ljava/lang/String;

    iget-object v0, v0, Lfb4;->a:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, v1, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onConversationIdChanged(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lbb4;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
