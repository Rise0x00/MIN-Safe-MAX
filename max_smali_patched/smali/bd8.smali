.class public final Lbd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhc8;

.field public b:Ltc8;


# virtual methods
.method public final a(Lad8;Lgc8;)V
    .locals 3

    invoke-virtual {p2}, Lgc8;->a()Lhc8;

    move-result-object v0

    iget-object v1, p0, Lbd8;->a:Lhc8;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lbd8;->a:Lhc8;

    iget-object v1, p0, Lbd8;->b:Ltc8;

    invoke-interface {v1, p1, p2}, Ltc8;->d(Lad8;Lgc8;)V

    iput-object v0, p0, Lbd8;->a:Lhc8;

    return-void
.end method
