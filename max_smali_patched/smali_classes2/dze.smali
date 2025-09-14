.class public final Ldze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/nio/channels/AsynchronousByteChannel;

.field public final c:Ljava/lang/String;

.field public final d:Lil9;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lzt0;

.field public final j:Lzt0;

.field public final k:Lzt0;

.field public l:Le4a;

.field public m:I

.field public final n:Le4a;


# direct methods
.method public constructor <init>(Ltt0;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousSocketChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldze;->a:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Ldze;->b:Ljava/nio/channels/AsynchronousByteChannel;

    const-class p2, Ldze;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldze;->c:Ljava/lang/String;

    sget-object p2, Ljl9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lil9;

    invoke-direct {p2}, Lil9;-><init>()V

    iput-object p2, p0, Ldze;->d:Lil9;

    new-instance p2, Lzt0;

    const-string p3, "inEncrypted"

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Lzt0;-><init>(Ljava/lang/String;ZLtt0;)V

    iput-object p2, p0, Ldze;->i:Lzt0;

    new-instance p2, Lzt0;

    const-string p3, "outEncrypted"

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, p1}, Lzt0;-><init>(Ljava/lang/String;ZLtt0;)V

    iput-object p2, p0, Ldze;->j:Lzt0;

    new-instance p2, Lzt0;

    const-string p3, "inPlain"

    invoke-direct {p2, p3, v0, p1}, Lzt0;-><init>(Ljava/lang/String;ZLtt0;)V

    iput-object p2, p0, Ldze;->k:Lzt0;

    new-instance p1, Le4a;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p1, p2}, Le4a;-><init>([Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Ldze;->n:Le4a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lax3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltcf;->a:Ltcf;

    const-string v1, "Read from channel; response: "

    instance-of v2, p2, Lmye;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lmye;

    iget v3, v2, Lmye;->o0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmye;->o0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmye;

    invoke-direct {v2, p0, p2}, Lmye;-><init>(Ldze;Lax3;)V

    :goto_0
    iget-object p2, v2, Lmye;->Z:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v2, Lmye;->o0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lmye;->Y:Ldze;

    iget-object p1, v2, Lmye;->X:Ljava/nio/ByteBuffer;

    iget-object v2, v2, Lmye;->o:Ldze;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ldze;->c:Ljava/lang/String;

    const-string v4, "Reading from channel"

    invoke-static {p2, v4}, Lz76;->I(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lnye;

    const/4 v4, 0x0

    invoke-direct {p2, p0, p1, v4}, Lnye;-><init>(Ldze;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Lmye;->o:Ldze;

    iput-object p1, v2, Lmye;->X:Ljava/nio/ByteBuffer;

    iput-object p0, v2, Lmye;->Y:Ldze;

    iput v5, v2, Lmye;->o0:I

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, p2, v2}, Lltg;->F(JLt96;Lax3;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Ldze;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buffer: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lz76;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-eq p2, p0, :cond_4

    move-object p1, v0

    goto :goto_3

    :cond_4
    new-instance p0, Lkye;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_2
    new-instance p1, Lfnc;

    invoke-direct {p1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    iput-boolean v5, v2, Ldze;->f:Z

    :cond_5
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;Lax3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Loye;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loye;

    iget v1, v0, Loye;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loye;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loye;

    invoke-direct {v0, p0, p2}, Loye;-><init>(Ldze;Lax3;)V

    :goto_0
    iget-object p2, v0, Loye;->Y:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Loye;->n0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Loye;->X:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Loye;->o:Ldze;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ldze;->c:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lhw7;->c:Lhw7;

    invoke-virtual {v2, v5}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "calling channel.write("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance p2, Lpye;

    invoke-direct {p2, p0, p1, v4}, Lpye;-><init>(Ldze;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Loye;->o:Ldze;

    iput-object p1, v0, Loye;->X:Ljava/nio/ByteBuffer;

    iput v3, v0, Loye;->n0:I

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, p2, v0}, Lltg;->F(JLt96;Lax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_6
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final c(Le4a;Lax3;)Ljava/lang/Object;
    .locals 8

    const-string v0, "engine.unwrap() result="

    instance-of v1, p2, Lqye;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqye;

    iget v2, v1, Lqye;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqye;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqye;

    invoke-direct {v1, p0, p2}, Lqye;-><init>(Ldze;Lax3;)V

    :goto_0
    iget-object p2, v1, Lqye;->Y:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lqye;->n0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lqye;->X:Le4a;

    iget-object p0, v1, Lqye;->o:Ldze;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Ldze;->i:Lzt0;

    invoke-virtual {p2}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    new-instance p2, Liye;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Liye;-><init>(Ldze;Le4a;I)V

    iput-object p0, v1, Lqye;->o:Ldze;

    iput-object p1, v1, Lqye;->X:Le4a;

    iput v4, v1, Lqye;->n0:I

    invoke-static {p2, v1}, Lz76;->D(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v1, p0, Ldze;->c:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lhw7;->c:Lhw7;

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Ldze;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    iget-object v6, p0, Ldze;->i:Lzt0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engineStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inEncrypted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dest="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, p1, v0}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    iget-object p0, p0, Ldze;->i:Lzt0;

    invoke-virtual {p0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p2

    :goto_3
    :try_start_2
    iput-boolean v4, p0, Ldze;->f:Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p0, p0, Ldze;->i:Lzt0;

    invoke-virtual {p0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final d(Le4a;Lax3;)Ljava/lang/Object;
    .locals 6

    const-string v0, "engine.wrap() result: ["

    instance-of v1, p2, Lrye;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrye;

    iget v2, v1, Lrye;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrye;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrye;

    invoke-direct {v1, p0, p2}, Lrye;-><init>(Ldze;Lax3;)V

    :goto_0
    iget-object p2, v1, Lrye;->Y:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lrye;->n0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lrye;->X:Le4a;

    iget-object p0, v1, Lrye;->o:Ldze;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Liye;

    const/4 v3, 0x1

    invoke-direct {p2, p0, p1, v3}, Liye;-><init>(Ldze;Le4a;I)V

    iput-object p0, v1, Lrye;->o:Ldze;

    iput-object p1, v1, Lrye;->X:Le4a;

    iput v4, v1, Lrye;->n0:I

    invoke-static {p2, v1}, Lz76;->D(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v1, p0, Ldze;->c:Ljava/lang/String;

    iget-object v2, p0, Ldze;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    iget-object v3, p0, Ldze;->j:Lzt0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]; engine status: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; srcBuffer: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", outEncrypted: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lz76;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    iput-boolean v4, p0, Ldze;->f:Z

    throw p1
.end method

.method public final e(Lax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lsye;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsye;

    iget v1, v0, Lsye;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsye;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsye;

    invoke-direct {v0, p0, p1}, Lsye;-><init>(Ldze;Lax3;)V

    :goto_0
    iget-object p1, v0, Lsye;->X:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lsye;->Z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsye;->o:Ldze;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsye;->o:Ldze;

    :try_start_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lsye;->o:Ldze;

    :try_start_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_3
    iget-boolean p1, p0, Ldze;->g:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Ldze;->f:Z

    if-nez p1, :cond_8

    iput-boolean v5, p0, Ldze;->g:Z

    iget-object p1, p0, Ldze;->j:Lzt0;

    invoke-virtual {p1}, Lzt0;->c()V

    iput-object p0, v0, Lsye;->o:Ldze;

    iput v5, v0, Lsye;->Z:I

    invoke-virtual {p0, v0}, Ldze;->p(Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Ldze;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object p1, p0, Ldze;->n:Le4a;

    iput-object p0, v0, Lsye;->o:Ldze;

    iput v4, v0, Lsye;->Z:I

    invoke-virtual {p0, p1, v0}, Ldze;->m(Le4a;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object p0, v0, Lsye;->o:Ldze;

    iput v3, v0, Lsye;->Z:I

    invoke-virtual {p0, v0}, Ldze;->p(Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object p1, p0, Ldze;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/AsynchronousChannel;->close()V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :goto_5
    iget-object p1, p0, Ldze;->i:Lzt0;

    invoke-virtual {p1}, Lzt0;->a()Z

    iget-object p1, p0, Ldze;->k:Lzt0;

    invoke-virtual {p1}, Lzt0;->a()Z

    iget-object p0, p0, Ldze;->j:Lzt0;

    invoke-virtual {p0}, Lzt0;->a()Z

    goto :goto_7

    :goto_6
    :try_start_4
    iget-object v0, p0, Ldze;->c:Ljava/lang/String;

    const-string v1, "error doing TLS shutdown on close(), continuing"

    invoke-static {v0, v1, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_7
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_1
    move-exception p1

    iget-object v0, p0, Ldze;->i:Lzt0;

    invoke-virtual {v0}, Lzt0;->a()Z

    iget-object v0, p0, Ldze;->k:Lzt0;

    invoke-virtual {v0}, Lzt0;->a()Z

    iget-object p0, p0, Ldze;->j:Lzt0;

    invoke-virtual {p0}, Lzt0;->a()Z

    throw p1
.end method

.method public final f(Lax3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltcf;->a:Ltcf;

    instance-of v1, p1, Ltye;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ltye;

    iget v2, v1, Ltye;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltye;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltye;

    invoke-direct {v1, p0, p1}, Ltye;-><init>(Ldze;Lax3;)V

    :goto_0
    iget-object p1, v1, Ltye;->Y:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Ltye;->n0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ltye;->X:Lfl9;

    iget-object v1, v1, Ltye;->o:Ldze;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkye; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Ltye;->X:Lfl9;

    iget-object v3, v1, Ltye;->o:Ldze;

    :try_start_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v1, Ltye;->X:Lfl9;

    iget-object v3, v1, Ltye;->o:Ldze;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldze;->f:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Ldze;->g:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Ldze;->d:Lil9;

    iput-object p0, v1, Ltye;->o:Ldze;

    iput-object p1, v1, Ltye;->X:Lfl9;

    iput v6, v1, Ltye;->n0:I

    invoke-virtual {p1, v1}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v3, p0, Ldze;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_6

    check-cast p1, Lil9;

    invoke-virtual {p1, v7}, Lil9;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_3
    iget-object v3, p0, Ldze;->c:Ljava/lang/String;

    const-string v8, "Starting SSLEngine.beginHandshake()"

    invoke-static {v3, v8}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljye;

    const/4 v8, 0x1

    invoke-direct {v3, p0, v8}, Ljye;-><init>(Ldze;I)V

    iput-object p0, v1, Ltye;->o:Ldze;

    iput-object p1, v1, Ltye;->X:Lfl9;

    iput v5, v1, Ltye;->n0:I

    invoke-static {v3, v1}, Lz76;->D(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p0

    move-object p0, p1

    :goto_2
    :try_start_4
    iput-object v3, v1, Ltye;->o:Ldze;

    iput-object p0, v1, Ltye;->X:Lfl9;

    iput v4, v1, Ltye;->n0:I

    invoke-virtual {v3, v1}, Ldze;->o(Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v1, v3

    :goto_4
    iget-object p1, v1, Ldze;->c:Ljava/lang/String;

    const-string v2, "Ended SSLEngine.beginHandshake()"

    invoke-static {p1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, Ldze;->e:Z
    :try_end_4
    .catch Lkye; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast p0, Lil9;

    invoke-virtual {p0, v7}, Lil9;->f(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    :try_start_5
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_5
    check-cast p0, Lil9;

    invoke-virtual {p0, v7}, Lil9;->f(Ljava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0
.end method

.method public final g(Lax3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Luye;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luye;

    iget v1, v0, Luye;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luye;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luye;

    invoke-direct {v0, p0, p1}, Luye;-><init>(Ldze;Lax3;)V

    :goto_0
    iget-object p1, v0, Luye;->X:Ljava/lang/Object;

    iget v1, v0, Luye;->Z:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Luye;->o:Ldze;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Luye;->o:Ldze;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, Luye;->o:Ldze;

    goto :goto_1

    :cond_4
    iget-object p0, v0, Luye;->o:Ldze;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Ldze;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 p1, -0x1

    goto :goto_3

    :cond_7
    sget-object v1, Llye;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_3
    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_f

    if-eq p1, v2, :cond_a

    const/4 v1, 0x5

    if-ne p1, v1, :cond_9

    new-instance p1, Ljye;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ljye;-><init>(Ldze;I)V

    iput-object p0, v0, Luye;->o:Ldze;

    iput v2, v0, Luye;->Z:I

    invoke-static {p1, v0}, Lz76;->D(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    check-cast p1, Ltcf;

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported usage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreachable status"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p1, p0, Ldze;->n:Le4a;

    iput-object p0, v0, Luye;->o:Ldze;

    iput v5, v0, Luye;->Z:I

    invoke-virtual {p0, p1, v0}, Ldze;->m(Le4a;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    iput-object p0, v0, Luye;->o:Ldze;

    iput v4, v0, Luye;->Z:I

    invoke-virtual {p0, v0}, Ldze;->p(Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_6

    :cond_d
    iput-object p0, v0, Luye;->o:Ldze;

    iput v3, v0, Luye;->Z:I

    invoke-virtual {p0, v0}, Ldze;->i(Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    :goto_6
    return-object v6

    :cond_e
    :goto_7
    iget p1, p0, Ldze;->m:I

    if-lez p1, :cond_6

    :cond_f
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final h(Le4a;Lax3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lvye;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvye;

    iget v4, v3, Lvye;->o0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvye;->o0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvye;

    invoke-direct {v3, v0, v2}, Lvye;-><init>(Ldze;Lax3;)V

    :goto_0
    iget-object v2, v3, Lvye;->Z:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Lvye;->o0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lvye;->Y:I

    iget-object v1, v3, Lvye;->X:Le4a;

    iget-object v5, v3, Lvye;->o:Ldze;

    :try_start_0
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkye; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lvye;->Y:I

    iget-object v1, v3, Lvye;->X:Le4a;

    iget-object v5, v3, Lvye;->o:Ldze;

    :try_start_1
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkye; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    :cond_3
    iget v0, v3, Lvye;->Y:I

    iget-object v1, v3, Lvye;->X:Le4a;

    iget-object v5, v3, Lvye;->o:Ldze;

    :try_start_2
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkye; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_e

    :cond_4
    iget-object v0, v3, Lvye;->X:Le4a;

    iget-object v1, v3, Lvye;->o:Ldze;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Ldze;->c:Ljava/lang/String;

    sget-object v5, Lz76;->f:Lvea;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v13, Lhw7;->o:Lhw7;

    invoke-virtual {v5, v13}, Lvea;->a(Lhw7;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "read: dest="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v2, v14, v11}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v1}, Le4a;->f()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-lez v2, :cond_1a

    iput-object v0, v3, Lvye;->o:Ldze;

    iput-object v1, v3, Lvye;->X:Le4a;

    iput v10, v3, Lvye;->o0:I

    invoke-virtual {v0, v3}, Ldze;->f(Lax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_2
    :try_start_3
    iget-boolean v2, v1, Ldze;->f:Z

    if-nez v2, :cond_19

    iget-boolean v2, v1, Ldze;->g:Z

    if-nez v2, :cond_19

    iput-object v0, v1, Ldze;->l:Le4a;

    iget-object v2, v1, Ldze;->k:Lzt0;

    iget-object v2, v2, Lzt0;->e:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move v2, v12

    goto :goto_4

    :cond_a
    :goto_3
    move v2, v10

    :goto_4
    if-eqz v2, :cond_b

    move v2, v12

    goto :goto_5

    :cond_b
    iget-object v2, v1, Ldze;->k:Lzt0;

    invoke-virtual {v2}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_5
    iput v2, v1, Ldze;->m:I

    iget-boolean v2, v1, Ldze;->h:Z

    if-eqz v2, :cond_c

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Lkye; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput v12, v1, Ldze;->m:I

    iput-object v11, v1, Ldze;->l:Le4a;

    return-object v0

    :goto_6
    move-object v5, v1

    goto/16 :goto_10

    :catch_0
    move-object v5, v1

    goto/16 :goto_f

    :cond_c
    move-object v5, v1

    move-object v1, v0

    move v0, v12

    :goto_7
    const/16 v2, 0x96

    if-eq v0, v2, :cond_18

    :try_start_4
    iget v2, v5, Ldze;->m:I

    if-lez v2, :cond_10

    iget-object v0, v5, Ldze;->k:Lzt0;

    iget-object v0, v0, Lzt0;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move v10, v12

    :cond_e
    :goto_8
    if-eqz v10, :cond_f

    iget v0, v5, Ldze;->m:I

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v1}, Ldze;->j(Le4a;)I

    move-result v0

    :goto_9
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catch Lkye; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput v12, v5, Ldze;->m:I

    iput-object v11, v5, Ldze;->l:Le4a;

    return-object v1

    :cond_10
    :try_start_5
    iget-object v2, v5, Ldze;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    if-nez v2, :cond_11

    move v2, v9

    goto :goto_a

    :cond_11
    sget-object v13, Llye;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v13, v2

    :goto_a
    if-eq v2, v10, :cond_16

    if-eq v2, v8, :cond_16

    if-eq v2, v7, :cond_14

    if-eq v2, v6, :cond_14

    const/4 v13, 0x5

    if-eq v2, v13, :cond_12

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5
    .catch Lkye; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput v12, v5, Ldze;->m:I

    iput-object v11, v5, Ldze;->l:Le4a;

    return-object v0

    :cond_12
    :try_start_6
    new-instance v2, Ljye;

    const/4 v13, 0x2

    invoke-direct {v2, v5, v13}, Ljye;-><init>(Ldze;I)V

    iput-object v5, v3, Lvye;->o:Ldze;

    iput-object v1, v3, Lvye;->X:Le4a;

    iput v0, v3, Lvye;->Y:I

    iput v6, v3, Lvye;->o0:I

    invoke-static {v2, v3}, Lz76;->D(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    goto :goto_d

    :cond_13
    :goto_b
    check-cast v2, Ltcf;

    goto :goto_e

    :cond_14
    iput-object v5, v3, Lvye;->o:Ldze;

    iput-object v1, v3, Lvye;->X:Le4a;

    iput v0, v3, Lvye;->Y:I

    iput v7, v3, Lvye;->o0:I

    invoke-virtual {v5, v3}, Ldze;->i(Lax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    iget-boolean v2, v5, Ldze;->h:Z

    if-eqz v2, :cond_17

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_6
    .catch Lkye; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput v12, v5, Ldze;->m:I

    iput-object v11, v5, Ldze;->l:Le4a;

    return-object v0

    :cond_16
    :try_start_7
    iput-object v5, v3, Lvye;->o:Ldze;

    iput-object v1, v3, Lvye;->X:Le4a;

    iput v0, v3, Lvye;->Y:I

    iput v8, v3, Lvye;->o0:I

    invoke-virtual {v5, v3}, Ldze;->o(Lax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    :goto_d
    return-object v4

    :cond_17
    :goto_e
    add-int/2addr v0, v10

    goto/16 :goto_7

    :cond_18
    new-instance v0, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {v0}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw v0
    :try_end_7
    .catch Lkye; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_19
    :try_start_8
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
    :try_end_8
    .catch Lkye; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    :goto_f
    :try_start_9
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput v12, v5, Ldze;->m:I

    iput-object v11, v5, Ldze;->l:Le4a;

    return-object v0

    :goto_10
    iput v12, v5, Ldze;->m:I

    iput-object v11, v5, Ldze;->l:Le4a;

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final i(Lax3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltcf;->a:Ltcf;

    instance-of v1, p1, Lwye;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lwye;

    iget v2, v1, Lwye;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwye;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwye;

    invoke-direct {v1, p0, p1}, Lwye;-><init>(Ldze;Lax3;)V

    :goto_0
    iget-object p1, v1, Lwye;->X:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lwye;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lwye;->o:Ldze;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lwye;->o:Ldze;

    :try_start_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ldze;->i:Lzt0;

    invoke-virtual {p1}, Lzt0;->c()V

    :cond_4
    :goto_1
    :try_start_2
    iput-object p0, v1, Lwye;->o:Ldze;

    iput v5, v1, Lwye;->Z:I

    invoke-virtual {p0, v1}, Ldze;->k(Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v3, p0, Ldze;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    iput p1, p0, Ldze;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    iget-object p0, p0, Ldze;->i:Lzt0;

    invoke-virtual {p0}, Lzt0;->d()Z

    return-object v0

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_8

    iput-boolean v5, p0, Ldze;->h:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v6, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v3, p1, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Ldze;->i:Lzt0;

    invoke-virtual {p1}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ldze;->i:Lzt0;

    invoke-virtual {p1}, Lzt0;->b()V

    :cond_a
    iget-object p1, p0, Ldze;->i:Lzt0;

    invoke-virtual {p1}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p0, v1, Lwye;->o:Ldze;

    iput v4, v1, Lwye;->Z:I

    invoke-virtual {p0, p1, v1}, Ldze;->a(Ljava/nio/ByteBuffer;Lax3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_4

    :goto_4
    return-object v2

    :goto_5
    iget-object p0, p0, Ldze;->i:Lzt0;

    invoke-virtual {p0}, Lzt0;->d()Z

    throw p1
.end method

.method public final j(Le4a;)I
    .locals 9

    iget-object p0, p0, Ldze;->k:Lzt0;

    invoke-virtual {p0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Le4a;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v4, p1, Le4a;->o:Ljava/lang/Object;

    check-cast v4, [Ljava/nio/ByteBuffer;

    aget-object v4, v4, v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const-string v7, ")"

    const-string v8, " < "

    if-lt v6, v5, :cond_3

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v5, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v4, v6, v7, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    add-int/2addr v3, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const-string p1, "destination buffer does not have enough remaining capacity ("

    invoke-static {p1, p0, v8, v5, v7}, Lmh0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const-string p1, "source buffer does not have enough remaining capacity ("

    invoke-static {p1, p0, v8, v5, v7}, Lmh0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "negative length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lzt0;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lzt0;->e:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {p0, p1}, Lzt0;->f(I)V

    :cond_7
    :goto_3
    return v3
.end method

.method public final k(Lax3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lxye;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxye;

    iget v1, v0, Lxye;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxye;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxye;

    invoke-direct {v0, p0, p1}, Lxye;-><init>(Ldze;Lax3;)V

    :goto_0
    iget-object p1, v0, Lxye;->Y:Ljava/lang/Object;

    iget v1, v0, Lxye;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxye;->X:Le4a;

    iget-object v1, v0, Lxye;->o:Ldze;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, p0

    move-object p0, v1

    :goto_1
    move-object v1, v9

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ldze;->l:Le4a;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ldze;->k:Lzt0;

    invoke-virtual {p1}, Lzt0;->c()V

    new-instance v1, Le4a;

    invoke-virtual {p1}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Le4a;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p1, v1

    :goto_2
    iput-object p0, v0, Lxye;->o:Ldze;

    iput-object p1, v0, Lxye;->X:Le4a;

    iput v2, v0, Lxye;->n0:I

    invoke-virtual {p0, p1, v0}, Ldze;->c(Le4a;Lax3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lq04;->a:Lq04;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_1

    :goto_3
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v3, p0, Ldze;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v4, p0, Ldze;->k:Lzt0;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v5, v6, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v3, v5, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, v3, :cond_b

    iget-object p1, p0, Ldze;->l:Le4a;

    invoke-static {v0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lzt0;->c()V

    invoke-virtual {v4}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {v0}, Le4a;->f()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gtz p1, :cond_a

    invoke-virtual {v4}, Lzt0;->b()V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lzt0;->b()V

    :cond_a
    :goto_4
    new-instance p1, Le4a;

    invoke-virtual {v4}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p1, v0}, Le4a;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_5
    move-object v0, v1

    goto :goto_2

    :cond_b
    move-object p1, v0

    goto :goto_5

    :cond_c
    :goto_6
    return-object p1
.end method

.method public final l(Le4a;Lax3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lyye;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyye;

    iget v1, v0, Lyye;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyye;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyye;

    invoke-direct {v0, p0, p2}, Lyye;-><init>(Ldze;Lax3;)V

    :goto_0
    iget-object p2, v0, Lyye;->n0:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lyye;->p0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lyye;->Z:I

    iget-wide v5, v0, Lyye;->Y:J

    iget-object p1, v0, Lyye;->X:Le4a;

    iget-object v2, v0, Lyye;->o:Ldze;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lyye;->Z:I

    iget-wide v5, v0, Lyye;->Y:J

    iget-object p1, v0, Lyye;->X:Le4a;

    iget-object v2, v0, Lyye;->o:Ldze;

    :try_start_1
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le4a;->f()J

    move-result-wide v5

    iget-object p2, p0, Ldze;->j:Lzt0;

    invoke-virtual {p2}, Lzt0;->c()V

    const/4 p2, 0x0

    :goto_1
    const/16 v2, 0x96

    if-eq p2, v2, :cond_a

    :try_start_2
    iput-object p0, v0, Lyye;->o:Ldze;

    iput-object p1, v0, Lyye;->X:Le4a;

    iput-wide v5, v0, Lyye;->Y:J

    iput p2, v0, Lyye;->Z:I

    iput v4, v0, Lyye;->p0:I

    invoke-virtual {p0, v0}, Ldze;->p(Lax3;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p0

    move p0, p2

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Le4a;->f()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_7

    iget-object p0, v2, Ldze;->c:Ljava/lang/String;

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lhw7;->c:Lhw7;

    invoke-virtual {p1, p2}, Lvea;->a(Lhw7;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "wrapAndWrite: remaining=0, exiting loop"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object p1, v2, Ldze;->j:Lzt0;

    invoke-virtual {p1}, Lzt0;->d()Z

    return-object p0

    :cond_7
    :try_start_4
    iput-object v2, v0, Lyye;->o:Ldze;

    iput-object p1, v0, Lyye;->X:Le4a;

    iput-wide v5, v0, Lyye;->Y:J

    iput p0, v0, Lyye;->Z:I

    iput v3, v0, Lyye;->p0:I

    invoke-virtual {v2, p1, v0}, Ldze;->m(Le4a;Lax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p2, v7, :cond_9

    invoke-virtual {p1}, Le4a;->f()J

    move-result-wide p0

    sub-long/2addr v5, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p0, 0x1

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_7

    :cond_a
    :try_start_5
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    iget-object p1, v2, Ldze;->j:Lzt0;

    invoke-virtual {p1}, Lzt0;->d()Z

    throw p0
.end method

.method public final m(Le4a;Lax3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzye;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzye;

    iget v1, v0, Lzye;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzye;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzye;

    invoke-direct {v0, p0, p2}, Lzye;-><init>(Ldze;Lax3;)V

    :goto_0
    iget-object p2, v0, Lzye;->Y:Ljava/lang/Object;

    iget v1, v0, Lzye;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzye;->X:Le4a;

    iget-object p1, v0, Lzye;->o:Ldze;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lzye;->o:Ldze;

    iput-object p1, v0, Lzye;->X:Le4a;

    iput v2, v0, Lzye;->n0:I

    invoke-virtual {p0, p1, v0}, Ldze;->d(Le4a;Lax3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lq04;->a:Lq04;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    sget-object v3, Llye;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_3
    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 p2, 0x3

    if-eq v1, p2, :cond_6

    const/4 p0, 0x4

    if-eq v1, p0, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Undefined status"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p2, p0, Ldze;->j:Lzt0;

    invoke-virtual {p2}, Lzt0;->b()V

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final n(Le4a;Lax3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Laze;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laze;

    iget v1, v0, Laze;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laze;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Laze;

    invoke-direct {v0, p0, p2}, Laze;-><init>(Ldze;Lax3;)V

    :goto_0
    iget-object p2, v0, Laze;->Y:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Laze;->n0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Laze;->X:Le4a;

    iget-object p0, v0, Laze;->o:Ldze;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Ldze;->c:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v6}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "write: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Laze;->o:Ldze;

    iput-object p1, v0, Laze;->X:Le4a;

    iput v5, v0, Laze;->n0:I

    invoke-virtual {p0, v0}, Ldze;->f(Lax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-boolean p2, p0, Ldze;->f:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Ldze;->g:Z

    if-nez p2, :cond_8

    iput-object v3, v0, Laze;->o:Ldze;

    iput-object v3, v0, Laze;->X:Le4a;

    iput v4, v0, Laze;->n0:I

    invoke-virtual {p0, p1, v0}, Ldze;->l(Le4a;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0
.end method

.method public final o(Lax3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbze;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbze;

    iget v1, v0, Lbze;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbze;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbze;

    invoke-direct {v0, p0, p1}, Lbze;-><init>(Ldze;Lax3;)V

    :goto_0
    iget-object p1, v0, Lbze;->X:Ljava/lang/Object;

    iget v1, v0, Lbze;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbze;->o:Ldze;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbze;->o:Ldze;

    :try_start_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ldze;->j:Lzt0;

    invoke-virtual {p1}, Lzt0;->c()V

    :try_start_2
    iput-object p0, v0, Lbze;->o:Ldze;

    iput v3, v0, Lbze;->Z:I

    invoke-virtual {p0, v0}, Ldze;->p(Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p0, v0, Lbze;->o:Ldze;

    iput v2, v0, Lbze;->Z:I

    invoke-virtual {p0, v0}, Ldze;->g(Lax3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    iget-object p0, p0, Ldze;->j:Lzt0;

    invoke-virtual {p0}, Lzt0;->d()Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :goto_4
    iget-object p0, p0, Ldze;->j:Lzt0;

    invoke-virtual {p0}, Lzt0;->d()Z

    throw p1
.end method

.method public final p(Lax3;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltcf;->a:Ltcf;

    instance-of v1, p1, Lcze;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcze;

    iget v2, v1, Lcze;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcze;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcze;

    invoke-direct {v1, p0, p1}, Lcze;-><init>(Ldze;Lax3;)V

    :goto_0
    iget-object p1, v1, Lcze;->X:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lcze;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcze;->o:Ldze;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ldze;->j:Lzt0;

    invoke-virtual {p1}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, p0, Ldze;->j:Lzt0;

    invoke-virtual {p1}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    iget-object p1, p0, Ldze;->j:Lzt0;

    invoke-virtual {p1}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p0, v1, Lcze;->o:Ldze;

    iput v4, v1, Lcze;->Z:I

    invoke-virtual {p0, p1, v1}, Ldze;->b(Ljava/nio/ByteBuffer;Lax3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lfnc;

    invoke-direct {v1, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Ldze;->f:Z

    :cond_5
    iget-object p0, p0, Ldze;->j:Lzt0;

    invoke-virtual {p0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v0
.end method
