.class public final Ldx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi1;


# instance fields
.field public final a:Loi6;

.field public final b:Lgx5;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Loi6;Lgx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx5;->a:Loi6;

    iput-object p2, p0, Ldx5;->b:Lgx5;

    return-void
.end method


# virtual methods
.method public final a(Lsh1;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Ldx5;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldx5;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1;

    invoke-virtual {v0}, Lwh1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lwh1;->a:Lsh1;

    invoke-static {v0, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldx5;->b:Lgx5;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldx5;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lgx5;->e()V

    iput-boolean v1, p0, Ldx5;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ldx5;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lgx5;->b()V

    iput-boolean v1, p0, Ldx5;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCallParticipantsAdded(Lci1;)V
    .locals 1

    iget-object v0, p0, Ldx5;->a:Loi6;

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh1;

    iget-object p1, p1, Lci1;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ldx5;->a(Lsh1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsChanged(Ldi1;)V
    .locals 1

    iget-object v0, p0, Ldx5;->a:Loi6;

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh1;

    iget-object p1, p1, Ldi1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ldx5;->a(Lsh1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsDeAnonimized(Lei1;)V
    .locals 1

    iget-object v0, p0, Ldx5;->a:Loi6;

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh1;

    iget-object p1, p1, Lei1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ldx5;->a(Lsh1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsRemoved(Lfi1;)V
    .locals 0

    return-void
.end method
