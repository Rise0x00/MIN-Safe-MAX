.class public final Lc3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq1d;

.field public b:Le6c;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lps6;

.field public f:Lot6;

.field public g:Lf3d;

.field public h:Ld3d;

.field public i:Ld3d;

.field public j:Ld3d;

.field public k:J

.field public l:J

.field public m:Lrtd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc3d;->c:I

    new-instance v0, Lot6;

    invoke-direct {v0}, Lot6;-><init>()V

    iput-object v0, p0, Lc3d;->f:Lot6;

    return-void
.end method

.method public static b(Ld3d;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Ld3d;->Z:Lf3d;

    if-nez v0, :cond_3

    iget-object v0, p0, Ld3d;->w0:Ld3d;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld3d;->x0:Ld3d;

    if-nez v0, :cond_1

    iget-object p0, p0, Ld3d;->y0:Ld3d;

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
.method public final a()Ld3d;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Lc3d;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Lc3d;->a:Lq1d;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lc3d;->b:Le6c;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lc3d;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lc3d;->e:Lps6;

    iget-object v1, v0, Lc3d;->f:Lot6;

    invoke-virtual {v1}, Lot6;->c()Lpt6;

    move-result-object v7

    iget-object v8, v0, Lc3d;->g:Lf3d;

    iget-object v9, v0, Lc3d;->h:Ld3d;

    iget-object v10, v0, Lc3d;->i:Ld3d;

    iget-object v11, v0, Lc3d;->j:Ld3d;

    iget-wide v12, v0, Lc3d;->k:J

    iget-wide v14, v0, Lc3d;->l:J

    iget-object v1, v0, Lc3d;->m:Lrtd;

    move-object/from16 v16, v1

    new-instance v1, Ld3d;

    invoke-direct/range {v1 .. v16}, Ld3d;-><init>(Lq1d;Le6c;Ljava/lang/String;ILps6;Lpt6;Lf3d;Ld3d;Ld3d;Ld3d;JJLrtd;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lc3d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
