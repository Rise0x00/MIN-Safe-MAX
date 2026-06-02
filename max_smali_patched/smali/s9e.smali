.class public final Ls9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj80;

.field public b:Lw8d;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ln57;

.field public f:Leyf;

.field public g:Lv9e;

.field public h:Lt9e;

.field public i:Lt9e;

.field public j:Lt9e;

.field public k:J

.field public l:J

.field public m:Lk92;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls9e;->c:I

    new-instance v0, Leyf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leyf;-><init>(I)V

    iput-object v0, p0, Ls9e;->f:Leyf;

    return-void
.end method

.method public static b(Lt9e;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lt9e;->Y:Lv9e;

    if-nez v0, :cond_3

    iget-object v0, p0, Lt9e;->Z:Lt9e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lt9e;->z0:Lt9e;

    if-nez v0, :cond_1

    iget-object p0, p0, Lt9e;->A0:Lt9e;

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
.method public final a()Lt9e;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Ls9e;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Ls9e;->a:Lj80;

    if-eqz v2, :cond_2

    iget-object v3, v0, Ls9e;->b:Lw8d;

    if-eqz v3, :cond_1

    iget-object v4, v0, Ls9e;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Ls9e;->e:Ln57;

    iget-object v1, v0, Ls9e;->f:Leyf;

    invoke-virtual {v1}, Leyf;->f()Ls67;

    move-result-object v7

    iget-object v8, v0, Ls9e;->g:Lv9e;

    iget-object v9, v0, Ls9e;->h:Lt9e;

    iget-object v10, v0, Ls9e;->i:Lt9e;

    iget-object v11, v0, Ls9e;->j:Lt9e;

    iget-wide v12, v0, Ls9e;->k:J

    iget-wide v14, v0, Ls9e;->l:J

    iget-object v1, v0, Ls9e;->m:Lk92;

    move-object/from16 v16, v1

    new-instance v1, Lt9e;

    invoke-direct/range {v1 .. v16}, Lt9e;-><init>(Lj80;Lw8d;Ljava/lang/String;ILn57;Ls67;Lv9e;Lt9e;Lt9e;Lt9e;JJLk92;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Ls9e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
