.class public abstract Lp37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfve;


# instance fields
.field public final a:Lje6;

.field public b:Z

.field public final synthetic c:Le9;


# direct methods
.method public constructor <init>(Le9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp37;->c:Le9;

    new-instance v0, Lje6;

    iget-object p1, p1, Le9;->e:Ljava/lang/Object;

    check-cast p1, Llv0;

    invoke-interface {p1}, Lfve;->m()Lovf;

    move-result-object p1

    invoke-direct {v0, p1}, Lje6;-><init>(Lovf;)V

    iput-object v0, p0, Lp37;->a:Lje6;

    return-void
.end method


# virtual methods
.method public b(Lgu0;J)J
    .locals 2

    iget-object v0, p0, Lp37;->c:Le9;

    :try_start_0
    iget-object v1, v0, Le9;->e:Ljava/lang/Object;

    check-cast v1, Llv0;

    invoke-interface {v1, p1, p2, p3}, Lfve;->b(Lgu0;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Le9;->d:Ljava/lang/Object;

    check-cast p2, Ls0d;

    invoke-virtual {p2}, Ls0d;->k()V

    invoke-virtual {p0}, Lp37;->l()V

    throw p1
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lp37;->c:Le9;

    iget v1, v0, Le9;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lp37;->a:Lje6;

    iget-object v3, v1, Lje6;->e:Lovf;

    sget-object v4, Lovf;->d:Lnvf;

    iput-object v4, v1, Lje6;->e:Lovf;

    invoke-virtual {v3}, Lovf;->a()Lovf;

    invoke-virtual {v3}, Lovf;->b()Lovf;

    iput v2, v0, Le9;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Le9;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Lovf;
    .locals 1

    iget-object v0, p0, Lp37;->a:Lje6;

    return-object v0
.end method
