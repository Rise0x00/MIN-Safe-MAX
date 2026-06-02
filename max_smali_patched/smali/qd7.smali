.class public abstract Lqd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvf;


# instance fields
.field public final a:Lqo6;

.field public b:Z

.field public final synthetic c:Lqa;


# direct methods
.method public constructor <init>(Lqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd7;->c:Lqa;

    new-instance v0, Lqo6;

    iget-object p1, p1, Lqa;->d:Ljava/lang/Object;

    check-cast p1, Lw11;

    invoke-interface {p1}, Lcvf;->m()Lsxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lqo6;-><init>(Lsxg;)V

    iput-object v0, p0, Lqd7;->a:Lqo6;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 5

    iget-object v0, p0, Lqd7;->c:Lqa;

    iget v1, v0, Lqa;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lqd7;->a:Lqo6;

    iget-object v3, v1, Lqo6;->e:Lsxg;

    sget-object v4, Lsxg;->d:Lrxg;

    iput-object v4, v1, Lqo6;->e:Lsxg;

    invoke-virtual {v3}, Lsxg;->a()Lsxg;

    invoke-virtual {v3}, Lsxg;->b()Lsxg;

    iput v2, v0, Lqa;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lqa;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Lsxg;
    .locals 1

    iget-object v0, p0, Lqd7;->a:Lqo6;

    return-object v0
.end method

.method public s0(JLk01;)J
    .locals 2

    iget-object v0, p0, Lqd7;->c:Lqa;

    :try_start_0
    iget-object v1, v0, Lqa;->d:Ljava/lang/Object;

    check-cast v1, Lw11;

    invoke-interface {v1, p1, p2, p3}, Lcvf;->s0(JLk01;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lqa;->c:Ljava/lang/Object;

    check-cast p2, Lmwd;

    invoke-virtual {p2}, Lmwd;->k()V

    invoke-virtual {p0}, Lqd7;->l()V

    throw p1
.end method
