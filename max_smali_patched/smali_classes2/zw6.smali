.class public final Lzw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw6;->a:Lru7;

    iput-object p2, p0, Lzw6;->b:Lru7;

    iput-object p3, p0, Lzw6;->c:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lgb9;)Z
    .locals 5

    iget-object v0, p0, Lzw6;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Luq5;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzw6;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    check-cast v0, Leig;

    invoke-virtual {v0}, Leig;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lgb9;->u()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgb9;->u()Z

    move-result v0

    iget-object v1, p1, Lgb9;->A0:Lgb9;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget v0, v1, Lgb9;->S0:I

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgb9;->u()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lzw6;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v3, p1, Lgb9;->z0:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v3, v4}, Lw33;->O(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    invoke-virtual {p1}, Lgb9;->u()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget p1, v1, Lgb9;->L0:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    iget-object p1, v0, Lt92;->b:Lvd2;

    iget-object p1, p1, Lvd2;->H:Lkd2;

    iget-boolean p1, p1, Lkd2;->j:Z

    if-ne p1, v3, :cond_6

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lt92;->f0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
