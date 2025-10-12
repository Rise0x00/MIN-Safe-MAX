.class public final Liud;
.super Lstd;
.source "SourceFile"


# static fields
.field public static c:J

.field public static final synthetic o:I


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln05;->o:I

    const-wide/16 v0, 0x0

    sput-wide v0, Liud;->c:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liud;->b:Z

    return-void
.end method


# virtual methods
.method public final j(Ljna;Lqp4;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/16 p2, 0xa

    invoke-virtual {p1}, Ljna;->b()Lfna;

    move-result-object v0

    const-string v1, "logout"

    invoke-virtual {v0, p2, v1}, Lfna;->a(ILjava/lang/String;)Lzr5;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljna;->i(Lzr5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lac;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lac;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 9

    sget-object v0, Ly38;->o:Ly38;

    const-class v1, Liud;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lox9;->j:Lqpa;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Ls05;->b:Ls05;

    invoke-static {v5, v6, v7}, Lyhh;->P(JLs05;)J

    move-result-wide v5

    sget-wide v7, Liud;->c:J

    invoke-static {v5, v6, v7, v8}, Ln05;->g(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "process "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v2, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v5, Ls05;->b:Ls05;

    invoke-static {v2, v3, v5}, Lyhh;->P(JLs05;)J

    move-result-wide v2

    iget-object v6, p0, Lstd;->a:Lttd;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    iget-object v6, v6, Lttd;->F:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr58;

    iget-boolean v7, p0, Liud;->b:Z

    invoke-virtual {v6, v7}, Lr58;->a(Z)V

    invoke-virtual {p0}, Lstd;->s()Lov0;

    move-result-object v6

    new-instance v7, Lu58;

    invoke-direct {v7}, Lbj0;-><init>()V

    invoke-virtual {v6, v7}, Lov0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lox9;->j:Lqpa;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v0}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Lyhh;->P(JLs05;)J

    move-result-wide v7

    invoke-static {v7, v8, v2, v3}, Ln05;->g(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process finish "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
