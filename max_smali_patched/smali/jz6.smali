.class public abstract Ljz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrie;


# instance fields
.field public final a:Lja6;

.field public b:Z

.field public final synthetic c:Lp8;


# direct methods
.method public constructor <init>(Lp8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz6;->c:Lp8;

    new-instance v0, Lja6;

    iget-object p1, p1, Lp8;->e:Ljava/lang/Object;

    check-cast p1, Lru0;

    invoke-interface {p1}, Lrie;->p()Loif;

    move-result-object p1

    invoke-direct {v0, p1}, Lja6;-><init>(Loif;)V

    iput-object v0, p0, Ljz6;->a:Lja6;

    return-void
.end method


# virtual methods
.method public b(Lnt0;J)J
    .locals 2

    iget-object v0, p0, Ljz6;->c:Lp8;

    :try_start_0
    iget-object v1, v0, Lp8;->e:Ljava/lang/Object;

    check-cast v1, Lru0;

    invoke-interface {v1, p1, p2, p3}, Lrie;->b(Lnt0;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lp8;->d:Ljava/lang/Object;

    check-cast p2, Lbrc;

    invoke-virtual {p2}, Lbrc;->k()V

    invoke-virtual {p0}, Ljz6;->m()V

    throw p1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ljz6;->c:Lp8;

    iget v1, v0, Lp8;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljz6;->a:Lja6;

    iget-object v3, v1, Lja6;->e:Loif;

    sget-object v4, Loif;->d:Lnif;

    iput-object v4, v1, Lja6;->e:Loif;

    invoke-virtual {v3}, Loif;->a()Loif;

    invoke-virtual {v3}, Loif;->b()Loif;

    iput v2, v0, Lp8;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lp8;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()Loif;
    .locals 1

    iget-object v0, p0, Ljz6;->a:Lja6;

    return-object v0
.end method
