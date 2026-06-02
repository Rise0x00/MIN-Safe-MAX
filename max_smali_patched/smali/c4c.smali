.class public final Lc4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Loc4;

.field public d:Lv4c;

.field public e:Lzp5;

.field public f:Ln7b;

.field public g:Z

.field public h:Lj6c;

.field public i:Ltp5;

.field public final j:Lmia;

.field public final k:Lmia;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmia;

    invoke-direct {v0}, Lmia;-><init>()V

    iput-object v0, p0, Lc4c;->j:Lmia;

    new-instance v0, Lmia;

    invoke-direct {v0}, Lmia;-><init>()V

    iput-object v0, p0, Lc4c;->k:Lmia;

    return-void
.end method


# virtual methods
.method public final a()Ld4c;
    .locals 15

    sget-object v0, Lnm4;->d:Lnfb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lc4c;->b:Z

    iget-boolean v4, p0, Lc4c;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Building new config with settings: isLazy->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPersistent->"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PerfRegistrarConfigBuilder"

    invoke-virtual {v0, v2, v4, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lc4c;->b:Z

    const-string v2, "Required value was null."

    if-nez v0, :cond_7

    iget-object v0, p0, Lc4c;->d:Lv4c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc4c;->e:Lzp5;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc4c;->c:Loc4;

    if-eqz v0, :cond_2

    new-instance v1, Lk4c;

    invoke-direct {v1, v0}, Lk4c;-><init>(Loc4;)V

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lc4c;->f:Ln7b;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lc4c;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc4c;->h:Lj6c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc4c;->k:Lmia;

    sget-object v1, Lc6c;->a:Lc6c;

    invoke-virtual {v0, v1}, Lmia;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    new-instance v3, Ld4c;

    iget-boolean v4, p0, Lc4c;->b:Z

    iget-boolean v5, p0, Lc4c;->g:Z

    iget-object v6, p0, Lc4c;->a:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v7, p0, Lc4c;->k:Lmia;

    iget-object v8, p0, Lc4c;->c:Loc4;

    iget-object v9, p0, Lc4c;->j:Lmia;

    iget-object v10, p0, Lc4c;->i:Ltp5;

    iget-object v11, p0, Lc4c;->f:Ln7b;

    iget-object v12, p0, Lc4c;->d:Lv4c;

    iget-object v13, p0, Lc4c;->e:Lzp5;

    iget-object v14, p0, Lc4c;->h:Lj6c;

    invoke-direct/range {v3 .. v14}, Ld4c;-><init>(ZZLjava/lang/String;Lmia;Loc4;Lmia;Ltp5;Ln7b;Lv4c;Lzp5;Lj6c;)V

    return-object v3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lht3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lht3;-><init>(I)V

    iget-object v1, p0, Lc4c;->j:Lmia;

    invoke-virtual {v1, v0}, Lmia;->b(Ljava/lang/Object;)V

    return-void
.end method
