.class public final Lu5e;
.super Le5e;
.source "SourceFile"


# static fields
.field public static c:J

.field public static final synthetic d:I


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lw35;->d:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lu5e;->c:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu5e;->b:Z

    return-void
.end method


# virtual methods
.method public final j(Lfva;Lxs4;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/16 p2, 0xa

    invoke-virtual {p1}, Lfva;->b()Lbva;

    move-result-object v0

    const-string v1, "logout"

    invoke-virtual {v0, p2, v1}, Lbva;->a(ILjava/lang/String;)Lew5;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lfva;->i(Lew5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lqc;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lqc;-><init>(I)V

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

    sget-object v0, La98;->d:La98;

    const-class v1, Lu5e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcuh;->b:Lnxa;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Lb45;->b:Lb45;

    invoke-static {v5, v6, v7}, Lzyi;->e(JLb45;)J

    move-result-wide v5

    sget-wide v7, Lu5e;->c:J

    invoke-static {v5, v6, v7, v8}, Lw35;->i(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "process "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v2, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v5, Lb45;->b:Lb45;

    invoke-static {v2, v3, v5}, Lzyi;->e(JLb45;)J

    move-result-wide v2

    iget-object v6, p0, Le5e;->a:Lf5e;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    iget-object v6, v6, Lf5e;->F:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa8;

    iget-boolean v7, p0, Lu5e;->b:Z

    invoke-virtual {v6, v7}, Lxa8;->a(Z)V

    invoke-virtual {p0}, Le5e;->s()Liw0;

    move-result-object v6

    new-instance v7, Lab8;

    invoke-direct {v7}, Lrj0;-><init>()V

    invoke-virtual {v6, v7}, Liw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v0}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Lzyi;->e(JLb45;)J

    move-result-wide v7

    invoke-static {v7, v8, v2, v3}, Lw35;->i(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process finish "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
