.class public final Lds7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ler7;

.field public b:Lur7;


# virtual methods
.method public final a(Lcs7;Ldr7;)V
    .locals 3

    invoke-virtual {p2}, Ldr7;->a()Ler7;

    move-result-object v0

    iget-object v1, p0, Lds7;->a:Ler7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lds7;->a:Ler7;

    iget-object v1, p0, Lds7;->b:Lur7;

    invoke-interface {v1, p1, p2}, Lur7;->d(Lcs7;Ldr7;)V

    iput-object v0, p0, Lds7;->a:Ler7;

    return-void
.end method
