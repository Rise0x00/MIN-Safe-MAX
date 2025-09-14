.class public final Lnmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lalc;

.field public b:Lgrb;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lbm6;

.field public f:Lxm6;

.field public g:Lqmc;

.field public h:Lomc;

.field public i:Lomc;

.field public j:Lomc;

.field public k:J

.field public l:J

.field public m:Lame;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnmc;->c:I

    new-instance v0, Lxm6;

    invoke-direct {v0}, Lxm6;-><init>()V

    iput-object v0, p0, Lnmc;->f:Lxm6;

    return-void
.end method

.method public static b(Lomc;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lomc;->Z:Lqmc;

    if-nez v0, :cond_3

    iget-object v0, p0, Lomc;->n0:Lomc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lomc;->o0:Lomc;

    if-nez v0, :cond_1

    iget-object p0, p0, Lomc;->p0:Lomc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lomc;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Lnmc;->c:I

    if-ltz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lnmc;->a:Lalc;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lnmc;->b:Lgrb;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lnmc;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, v0, Lnmc;->e:Lbm6;

    iget-object v6, v0, Lnmc;->f:Lxm6;

    invoke-virtual {v6}, Lxm6;->c()Lym6;

    move-result-object v6

    iget-object v7, v0, Lnmc;->g:Lqmc;

    iget-object v8, v0, Lnmc;->h:Lomc;

    iget-object v9, v0, Lnmc;->i:Lomc;

    iget-object v10, v0, Lnmc;->j:Lomc;

    iget-wide v11, v0, Lnmc;->k:J

    iget-wide v13, v0, Lnmc;->l:J

    iget-object v15, v0, Lnmc;->m:Lame;

    new-instance v0, Lomc;

    invoke-direct/range {v0 .. v15}, Lomc;-><init>(Lalc;Lgrb;Ljava/lang/String;ILbm6;Lym6;Lqmc;Lomc;Lomc;Lomc;JJLame;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lnmc;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
