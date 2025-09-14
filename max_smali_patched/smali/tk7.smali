.class public final Ltk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvj7;

.field public b:Lkk7;


# virtual methods
.method public final a(Lsk7;Luj7;)V
    .locals 3

    invoke-virtual {p2}, Luj7;->a()Lvj7;

    move-result-object v0

    iget-object v1, p0, Ltk7;->a:Lvj7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Ltk7;->a:Lvj7;

    iget-object v1, p0, Ltk7;->b:Lkk7;

    invoke-interface {v1, p1, p2}, Lkk7;->d(Lsk7;Luj7;)V

    iput-object v0, p0, Ltk7;->a:Lvj7;

    return-void
.end method
