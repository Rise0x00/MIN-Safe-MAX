.class public final Lox7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpw7;

.field public b:Lfx7;


# virtual methods
.method public final a(Lnx7;Low7;)V
    .locals 3

    invoke-virtual {p2}, Low7;->a()Lpw7;

    move-result-object v0

    iget-object v1, p0, Lox7;->a:Lpw7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lox7;->a:Lpw7;

    iget-object v1, p0, Lox7;->b:Lfx7;

    invoke-interface {v1, p1, p2}, Lfx7;->d(Lnx7;Low7;)V

    iput-object v0, p0, Lox7;->a:Lpw7;

    return-void
.end method
