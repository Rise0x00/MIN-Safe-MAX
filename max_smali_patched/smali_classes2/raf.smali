.class public final Lraf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp9f;


# direct methods
.method public constructor <init>(Lp9f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraf;->a:Lp9f;

    return-void
.end method

.method public static a(Lp9f;Lpaf;)J
    .locals 7

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "raf"

    invoke-virtual {v0, v1, v4, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lpaf;->b:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, Lpaf;->a:Lxl;

    iget-wide v4, p1, Lpaf;->d:J

    iget v6, p1, Lpaf;->e:I

    move-object v2, p0

    check-cast v2, Lv9f;

    instance-of p0, v3, Lcab;

    if-eqz p0, :cond_2

    iget-object p0, v2, Lv9f;->x0:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljna;

    invoke-virtual {p0}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, Lmy1;

    invoke-direct/range {v1 .. v6}, Lmy1;-><init>(Lv9f;Lxl;JI)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p0, v3, Lxl;->a:J

    return-wide p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "task must be instance of PersistableTask"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, p1, Lpaf;->a:Lxl;

    move-object v1, v0

    check-cast v1, Loaf;

    iget-boolean p1, p1, Lpaf;->c:Z

    check-cast p0, Lv9f;

    invoke-virtual {p0, v0, v1, p1}, Lv9f;->c(Lxl;Loaf;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lraf;Lxl;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpaf;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpaf;-><init>(Lxl;ZZJI)V

    iget-object p0, p0, Lraf;->a:Lp9f;

    invoke-static {p0, v0}, Lraf;->a(Lp9f;Lpaf;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lraf;Lxl;ZI)J
    .locals 6

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lraf;->c(Lxl;ZJI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Lxl;ZJI)J
    .locals 13

    sget-object v0, Ly38;->o:Ly38;

    sget-object v1, Lox9;->j:Lqpa;

    const/4 v2, 0x0

    const-string v3, "raf"

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v10, p3

    move/from16 v12, p5

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "executeAndSave "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p3

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v6, Lpaf;

    const/4 v8, 0x1

    move-object v7, p1

    move v9, p2

    invoke-direct/range {v6 .. v12}, Lpaf;-><init>(Lxl;ZZJI)V

    sget-object p1, Lox9;->j:Lqpa;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lqpa;->b(Ly38;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "tamService != null, execute task "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v3, p2, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lraf;->a:Lp9f;

    invoke-static {p1, v6}, Lraf;->a(Lp9f;Lpaf;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz12;

    invoke-static {p2}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lz12;->o()V

    new-instance p2, Lqaf;

    invoke-direct {p2, v0}, Lqaf;-><init>(Lz12;)V

    iget-object v1, p0, Lraf;->a:Lp9f;

    check-cast v1, Lv9f;

    invoke-virtual {v1, p1, p2}, Lv9f;->b(Li9f;Loaf;)V

    invoke-virtual {v0}, Lz12;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
