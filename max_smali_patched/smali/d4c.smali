.class public final Ld4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lmia;

.field public final e:Loc4;

.field public final f:Lmia;

.field public final g:Ltp5;

.field public final h:Ln7b;

.field public final i:Lv4c;

.field public final j:Lzp5;

.field public final k:Lj6c;

.field public final l:Lakg;

.field public final m:Lakg;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lmia;Loc4;Lmia;Ltp5;Ln7b;Lv4c;Lzp5;Lj6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld4c;->a:Z

    iput-boolean p2, p0, Ld4c;->b:Z

    iput-object p3, p0, Ld4c;->c:Ljava/lang/String;

    iput-object p4, p0, Ld4c;->d:Lmia;

    iput-object p5, p0, Ld4c;->e:Loc4;

    iput-object p6, p0, Ld4c;->f:Lmia;

    iput-object p7, p0, Ld4c;->g:Ltp5;

    iput-object p8, p0, Ld4c;->h:Ln7b;

    iput-object p9, p0, Ld4c;->i:Lv4c;

    iput-object p10, p0, Ld4c;->j:Lzp5;

    iput-object p11, p0, Ld4c;->k:Lj6c;

    new-instance p1, Lb4c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb4c;-><init>(Ld4c;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Ld4c;->l:Lakg;

    new-instance p1, Lb4c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lb4c;-><init>(Ld4c;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Ld4c;->m:Lakg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ld4c;->j:Lzp5;

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    invoke-direct {v1, p1}, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lzcb;

    invoke-virtual {v0, v1}, Lzcb;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-boolean v0, p0, Ld4c;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ld4c;->h:Ln7b;

    if-eqz v0, :cond_1

    invoke-static {}, Ln7b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lad5;->i(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lj6c;
    .locals 2

    iget-object v0, p0, Ld4c;->k:Lj6c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lv4c;
    .locals 2

    iget-object v0, p0, Ld4c;->i:Lv4c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Loc4;
    .locals 2

    iget-object v0, p0, Ld4c;->e:Loc4;

    if-eqz v0, :cond_0

    new-instance v1, Lk4c;

    invoke-direct {v1, v0}, Lk4c;-><init>(Loc4;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lk4c;->a:Loc4;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
