.class public final Lw21;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic o:Z

.field public final synthetic s0:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lk26;)V
    .locals 0

    iput-object p1, p0, Lw21;->s0:Lru7;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk26;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Lw21;

    iget-object v1, p0, Lw21;->s0:Lru7;

    invoke-direct {v0, v1, p5}, Lw21;-><init>(Lru7;Lk26;)V

    iput-boolean p1, v0, Lw21;->o:Z

    iput-boolean p2, v0, Lw21;->X:Z

    iput-boolean p3, v0, Lw21;->Y:Z

    iput-boolean p4, v0, Lw21;->Z:Z

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lw21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lw21;->o:Z

    iget-boolean v0, p0, Lw21;->X:Z

    iget-boolean v1, p0, Lw21;->Y:Z

    iget-boolean v2, p0, Lw21;->Z:Z

    iget-object v3, p0, Lw21;->s0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq5;

    check-cast v3, Luq5;

    invoke-virtual {v3}, Luq5;->q()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
