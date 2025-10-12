.class public final Lzk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ltk;

.field public final b:Lov0;

.field public final c:Lub2;

.field public final d:Lqe3;

.field public final e:Lyk6;


# direct methods
.method public constructor <init>(Ltk;Lov0;Lub2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk6;->a:Ltk;

    iput-object p2, p0, Lzk6;->b:Lov0;

    iput-object p3, p0, Lzk6;->c:Lub2;

    new-instance p1, Lqe3;

    invoke-direct {p1}, Lqe3;-><init>()V

    iput-object p1, p0, Lzk6;->d:Lqe3;

    new-instance p1, Lyk6;

    invoke-direct {p1, p0}, Lyk6;-><init>(Lzk6;)V

    iput-object p1, p0, Lzk6;->e:Lyk6;

    return-void
.end method


# virtual methods
.method public final a(JZLnz3;)Ljava/lang/Comparable;
    .locals 8

    instance-of v0, p4, Lxk6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxk6;

    iget v1, v0, Lxk6;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxk6;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxk6;

    invoke-direct {v0, p0, p4}, Lxk6;-><init>(Lzk6;Lnz3;)V

    :goto_0
    iget-object p4, v0, Lxk6;->Y:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lxk6;->w0:I

    const/4 v3, 0x1

    const-string v4, "zk6"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lxk6;->X:J

    iget-object p3, v0, Lxk6;->o:Lzk6;

    :try_start_0
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long p4, p1, v6

    if-nez p4, :cond_5

    const-class p1, Lzk6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Ly38;->Y:Ly38;

    invoke-virtual {p2, p3}, Lqpa;->b(Ly38;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "invalid server chat id #0!"

    invoke-virtual {p2, p3, p1, p4, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v5

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "execute: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", force: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lzk6;->c:Lub2;

    invoke-virtual {p4, p1, p2}, Lub2;->z(J)Lm82;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lm82;->L()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p4}, Lm82;->l()Lap3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lap3;->c()Z

    move-result v2

    if-ne v2, v3, :cond_6

    const-string p1, "execute: chat is dialog && chat contains! Ignore force!"

    invoke-static {v4, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_6
    if-nez p3, :cond_7

    const-string p1, "execute: chat contains!"

    invoke-static {v4, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_7
    iget-object p3, p0, Lzk6;->e:Lyk6;

    iput-wide p1, p3, Lyk6;->a:J

    iget-object p3, p0, Lzk6;->b:Lov0;

    iget-object p4, p0, Lzk6;->e:Lyk6;

    invoke-virtual {p3, p4}, Lov0;->d(Ljava/lang/Object;)V

    iget-object p3, p0, Lzk6;->e:Lyk6;

    iget-object p4, p0, Lzk6;->a:Ltk;

    check-cast p4, Lbga;

    invoke-virtual {p4, p1, p2}, Lbga;->i(J)J

    move-result-wide v6

    iput-wide v6, p3, Lyk6;->b:J

    :try_start_1
    iget-object p3, p0, Lzk6;->d:Lqe3;

    iput-object p0, v0, Lxk6;->o:Lzk6;

    iput-wide p1, v0, Lxk6;->X:J

    iput v3, v0, Lxk6;->w0:I

    invoke-virtual {p3, v0}, Llj7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object p3, p0

    :goto_2
    :try_start_2
    check-cast p4, Lm82;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p3, Lzk6;->b:Lov0;

    iget-object p3, p3, Lzk6;->e:Lyk6;

    invoke-virtual {v0, p3}, Lov0;->f(Ljava/lang/Object;)V

    const-string p3, "get chat info"

    invoke-static {v4, p3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_9

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "chat info is null %d"

    invoke-static {v4, v5, p2, p1}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-object p4

    :catchall_1
    move-exception p1

    move-object p3, p0

    :goto_3
    iget-object p2, p3, Lzk6;->b:Lov0;

    iget-object p3, p3, Lzk6;->e:Lyk6;

    invoke-virtual {p2, p3}, Lov0;->f(Ljava/lang/Object;)V

    throw p1
.end method
