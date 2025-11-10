.class public final Lr1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1j;


# instance fields
.field public final a:Lsu7;

.field public final b:Lsu7;

.field public final c:Lm1j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr1j;->c:Lm1j;

    sget-object p2, Lpx0;->e:Lpx0;

    invoke-static {p1}, Lj4g;->b(Landroid/content/Context;)V

    invoke-static {}, Lj4g;->a()Lj4g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj4g;->c(Lhb5;)Lf4g;

    move-result-object p1

    sget-object p2, Lpx0;->d:Ljava/util/Set;

    new-instance v0, Lkc5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lkc5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lsu7;

    new-instance v0, Lfqi;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lfqi;-><init>(Lf4g;I)V

    invoke-direct {p2, v0}, Lsu7;-><init>(Lzec;)V

    iput-object p2, p0, Lr1j;->a:Lsu7;

    :cond_0
    new-instance p2, Lsu7;

    new-instance v0, Lfqi;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lfqi;-><init>(Lf4g;I)V

    invoke-direct {p2, v0}, Lsu7;-><init>(Lzec;)V

    iput-object p2, p0, Lr1j;->b:Lsu7;

    return-void
.end method


# virtual methods
.method public final a(Lxg6;)V
    .locals 6

    iget-object v0, p0, Lr1j;->c:Lm1j;

    iget v0, v0, Lm1j;->b:I

    sget-object v1, Lzyb;->b:Lzyb;

    sget-object v2, Lzyb;->a:Lzyb;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Lr1j;->a:Lsu7;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsu7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4g;

    iget v5, p1, Lxg6;->b:I

    if-eqz v5, :cond_0

    invoke-virtual {p1, v0}, Lxg6;->b0(I)[B

    move-result-object p1

    new-instance v0, Lda0;

    invoke-direct {v0, p1, v2, v3}, Lda0;-><init>(Ljava/lang/Object;Lzyb;Lhb0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lxg6;->b0(I)[B

    move-result-object p1

    new-instance v0, Lda0;

    invoke-direct {v0, p1, v1, v3}, Lda0;-><init>(Ljava/lang/Object;Lzyb;Lhb0;)V

    :goto_0
    invoke-virtual {v4, v0}, Lg4g;->a(Lda0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lr1j;->b:Lsu7;

    invoke-virtual {v4}, Lsu7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4g;

    iget v5, p1, Lxg6;->b:I

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lxg6;->b0(I)[B

    move-result-object p1

    new-instance v0, Lda0;

    invoke-direct {v0, p1, v2, v3}, Lda0;-><init>(Ljava/lang/Object;Lzyb;Lhb0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lxg6;->b0(I)[B

    move-result-object p1

    new-instance v0, Lda0;

    invoke-direct {v0, p1, v1, v3}, Lda0;-><init>(Ljava/lang/Object;Lzyb;Lhb0;)V

    :goto_1
    invoke-virtual {v4, v0}, Lg4g;->a(Lda0;)V

    return-void
.end method
