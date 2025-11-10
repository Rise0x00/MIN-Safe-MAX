.class public final Ltwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/nio/channels/AsynchronousByteChannel;

.field public final c:Ljava/lang/String;

.field public final d:Lm1a;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lou0;

.field public final j:Lou0;

.field public final k:Lou0;

.field public l:Lola;

.field public m:I

.field public final n:Lola;


# direct methods
.method public constructor <init>(Liu0;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousSocketChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltwf;->a:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Ltwf;->b:Ljava/nio/channels/AsynchronousByteChannel;

    const-class p2, Ltwf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltwf;->c:Ljava/lang/String;

    sget-object p2, Ln1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lm1a;

    invoke-direct {p2}, Lm1a;-><init>()V

    iput-object p2, p0, Ltwf;->d:Lm1a;

    new-instance p2, Lou0;

    const-string p3, "inEncrypted"

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Lou0;-><init>(Ljava/lang/String;ZLiu0;)V

    iput-object p2, p0, Ltwf;->i:Lou0;

    new-instance p2, Lou0;

    const-string p3, "outEncrypted"

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, p1}, Lou0;-><init>(Ljava/lang/String;ZLiu0;)V

    iput-object p2, p0, Ltwf;->j:Lou0;

    new-instance p2, Lou0;

    const-string p3, "inPlain"

    invoke-direct {p2, p3, v0, p1}, Lou0;-><init>(Ljava/lang/String;ZLiu0;)V

    iput-object p2, p0, Ltwf;->k:Lou0;

    new-instance p1, Lola;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p1, p2}, Lola;-><init>([Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Ltwf;->n:Lola;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lp14;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lybg;->a:Lybg;

    const-string v1, "Read from channel; response: "

    instance-of v2, p2, Lcwf;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcwf;

    iget v3, v2, Lcwf;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcwf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcwf;

    invoke-direct {v2, p0, p2}, Lcwf;-><init>(Ltwf;Lp14;)V

    :goto_0
    iget-object p2, v2, Lcwf;->Y:Ljava/lang/Object;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v2, Lcwf;->s0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lcwf;->X:Ltwf;

    iget-object v3, v2, Lcwf;->o:Ljava/nio/ByteBuffer;

    iget-object v2, v2, Lcwf;->d:Ltwf;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ltwf;->c:Ljava/lang/String;

    const-string v4, "Reading from channel"

    invoke-static {p2, v4}, Lcuh;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ldwf;

    const/4 v4, 0x0

    invoke-direct {p2, p0, p1, v4}, Ldwf;-><init>(Ltwf;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Lcwf;->d:Ltwf;

    iput-object p1, v2, Lcwf;->o:Ljava/nio/ByteBuffer;

    iput-object p0, v2, Lcwf;->X:Ltwf;

    iput v5, v2, Lcwf;->s0:I

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, p2, v2}, Lpyh;->l(JLej6;Lp14;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object p1, v2

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Ltwf;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buffer: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcuh;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    move-object p2, v0

    goto :goto_3

    :cond_4
    new-instance p1, Lawf;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_2
    new-instance p2, Lfed;

    invoke-direct {p2, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v5, v2, Ltwf;->f:Z

    :cond_5
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;Lp14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lewf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lewf;

    iget v1, v0, Lewf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lewf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lewf;

    invoke-direct {v0, p0, p2}, Lewf;-><init>(Ltwf;Lp14;)V

    :goto_0
    iget-object p2, v0, Lewf;->X:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lewf;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lewf;->o:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lewf;->d:Ltwf;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v2, Ltwf;->c:Ljava/lang/String;

    sget-object v4, Lcuh;->b:Lnxa;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, La98;->c:La98;

    invoke-virtual {v4, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "calling channel.write("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, p2, v7, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance p2, Lfwf;

    invoke-direct {p2, v2, p1, v5}, Lfwf;-><init>(Ltwf;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lewf;->d:Ltwf;

    iput-object p1, v0, Lewf;->o:Ljava/nio/ByteBuffer;

    iput v3, v0, Lewf;->Z:I

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, p2, v0}, Lpyh;->l(JLej6;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_6
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final c(Lola;Lp14;)Ljava/lang/Object;
    .locals 9

    const-string v0, "engine.unwrap() result="

    instance-of v1, p2, Lgwf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgwf;

    iget v2, v1, Lgwf;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgwf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgwf;

    invoke-direct {v1, p0, p2}, Lgwf;-><init>(Ltwf;Lp14;)V

    :goto_0
    iget-object p2, v1, Lgwf;->X:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lgwf;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lgwf;->o:Lola;

    iget-object v1, v1, Lgwf;->d:Ltwf;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ltwf;->i:Lou0;

    invoke-virtual {p2}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    new-instance p2, Lyvf;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Lyvf;-><init>(Ltwf;Lola;I)V

    iput-object p0, v1, Lgwf;->d:Ltwf;

    iput-object p1, v1, Lgwf;->o:Lola;

    iput v4, v1, Lgwf;->Z:I

    invoke-static {p2, v1}, Lm9i;->a(Loi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v2, v1, Ltwf;->c:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, La98;->c:La98;

    invoke-virtual {v3, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Ltwf;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    iget-object v7, v1, Ltwf;->i:Lou0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engineStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inEncrypted="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, p1, v0}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    iget-object p1, v1, Ltwf;->i:Lou0;

    invoke-virtual {p1}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p2

    :catchall_1
    move-exception p1

    move-object v1, p0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, p0

    :goto_3
    :try_start_3
    iput-boolean v4, v1, Ltwf;->f:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object p2, v1, Ltwf;->i:Lou0;

    invoke-virtual {p2}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final d(Lola;Lp14;)Ljava/lang/Object;
    .locals 7

    const-string v0, "engine.wrap() result: ["

    instance-of v1, p2, Lhwf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhwf;

    iget v2, v1, Lhwf;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhwf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhwf;

    invoke-direct {v1, p0, p2}, Lhwf;-><init>(Ltwf;Lp14;)V

    :goto_0
    iget-object p2, v1, Lhwf;->X:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lhwf;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lhwf;->o:Lola;

    iget-object v1, v1, Lhwf;->d:Ltwf;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lyvf;

    const/4 v3, 0x1

    invoke-direct {p2, p0, p1, v3}, Lyvf;-><init>(Ltwf;Lola;I)V

    iput-object p0, v1, Lhwf;->d:Ltwf;

    iput-object p1, v1, Lhwf;->o:Lola;

    iput v4, v1, Lhwf;->Z:I

    invoke-static {p2, v1}, Lm9i;->a(Loi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v2, v1, Ltwf;->c:Ljava/lang/String;

    iget-object v3, v1, Ltwf;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    iget-object v5, v1, Ltwf;->j:Lou0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]; engine status: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; srcBuffer: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", outEncrypted: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcuh;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_1
    move-exception p1

    move-object v1, p0

    :goto_2
    iput-boolean v4, v1, Ltwf;->f:Z

    throw p1
.end method

.method public final e(Lp14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Liwf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liwf;

    iget v1, v0, Liwf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liwf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Liwf;

    invoke-direct {v0, p0, p1}, Liwf;-><init>(Ltwf;Lp14;)V

    :goto_0
    iget-object p1, v0, Liwf;->o:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Liwf;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Liwf;->d:Ltwf;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Liwf;->d:Ltwf;

    :try_start_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_6

    :cond_3
    iget-object v2, v0, Liwf;->d:Ltwf;

    :try_start_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-boolean p1, p0, Ltwf;->g:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Ltwf;->f:Z

    if-nez p1, :cond_8

    iput-boolean v5, p0, Ltwf;->g:Z

    iget-object p1, p0, Ltwf;->j:Lou0;

    invoke-virtual {p1}, Lou0;->c()V

    iput-object p0, v0, Liwf;->d:Ltwf;

    iput v5, v0, Liwf;->Y:I

    invoke-virtual {p0, v0}, Ltwf;->p(Lp14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_4
    iget-object p1, v2, Ltwf;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object p1, v2, Ltwf;->n:Lola;

    iput-object v2, v0, Liwf;->d:Ltwf;

    iput v4, v0, Liwf;->Y:I

    invoke-virtual {v2, p1, v0}, Ltwf;->m(Lola;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v2, v0, Liwf;->d:Ltwf;

    iput v3, v0, Liwf;->Y:I

    invoke-virtual {v2, v0}, Ltwf;->p(Lp14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, v2

    :goto_4
    :try_start_5
    iget-object p1, v0, Ltwf;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/AsynchronousChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v0, p0

    goto :goto_6

    :cond_8
    :try_start_6
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    move-object v0, p0

    :goto_5
    iget-object p1, v0, Ltwf;->i:Lou0;

    invoke-virtual {p1}, Lou0;->a()Z

    iget-object p1, v0, Ltwf;->k:Lou0;

    invoke-virtual {p1}, Lou0;->a()Z

    iget-object p1, v0, Ltwf;->j:Lou0;

    invoke-virtual {p1}, Lou0;->a()Z

    goto :goto_7

    :goto_6
    :try_start_7
    iget-object v1, v0, Ltwf;->c:Ljava/lang/String;

    const-string v2, "error doing TLS shutdown on close(), continuing"

    invoke-static {v1, v2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :goto_7
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :catchall_3
    move-exception p1

    iget-object v1, v0, Ltwf;->i:Lou0;

    invoke-virtual {v1}, Lou0;->a()Z

    iget-object v1, v0, Ltwf;->k:Lou0;

    invoke-virtual {v1}, Lou0;->a()Z

    iget-object v0, v0, Ltwf;->j:Lou0;

    invoke-virtual {v0}, Lou0;->a()Z

    throw p1
.end method

.method public final f(Lp14;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p1, Ljwf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljwf;

    iget v2, v1, Ljwf;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljwf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljwf;

    invoke-direct {v1, p0, p1}, Ljwf;-><init>(Ltwf;Lp14;)V

    :goto_0
    iget-object p1, v1, Ljwf;->X:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Ljwf;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Ljwf;->o:Lj1a;

    iget-object v1, v1, Ljwf;->d:Ltwf;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lawf; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Ljwf;->o:Lj1a;

    iget-object v5, v1, Ljwf;->d:Ltwf;

    :try_start_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, Ljwf;->o:Lj1a;

    iget-object v8, v1, Ljwf;->d:Ltwf;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ltwf;->f:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Ltwf;->g:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Ltwf;->d:Lm1a;

    iput-object p0, v1, Ljwf;->d:Ltwf;

    iput-object p1, v1, Ljwf;->o:Lj1a;

    iput v6, v1, Ljwf;->Z:I

    invoke-virtual {p1, v1}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, p0

    :goto_1
    :try_start_2
    iget-boolean v3, v8, Ltwf;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_6

    check-cast p1, Lm1a;

    invoke-virtual {p1, v7}, Lm1a;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_3
    iget-object v3, v8, Ltwf;->c:Ljava/lang/String;

    const-string v9, "Starting SSLEngine.beginHandshake()"

    invoke-static {v3, v9}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lzvf;

    const/4 v9, 0x1

    invoke-direct {v3, v8, v9}, Lzvf;-><init>(Ltwf;I)V

    iput-object v8, v1, Ljwf;->d:Ltwf;

    iput-object p1, v1, Ljwf;->o:Lj1a;

    iput v5, v1, Ljwf;->Z:I

    invoke-static {v3, v1}, Lm9i;->a(Loi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v8

    :goto_2
    :try_start_4
    iput-object v5, v1, Ljwf;->d:Ltwf;

    iput-object p1, v1, Ljwf;->o:Lj1a;

    iput v4, v1, Ljwf;->Z:I

    invoke-virtual {v5, v1}, Ltwf;->o(Lp14;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Lawf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v2, p1

    move-object v1, v5

    :goto_4
    :try_start_5
    iget-object p1, v1, Ltwf;->c:Ljava/lang/String;

    const-string v3, "Ended SSLEngine.beginHandshake()"

    invoke-static {p1, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, Ltwf;->e:Z
    :try_end_5
    .catch Lawf; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v2, Lm1a;

    invoke-virtual {v2, v7}, Lm1a;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_5

    :catch_0
    move-object v2, p1

    :catch_1
    :try_start_6
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    check-cast v2, Lm1a;

    invoke-virtual {v2, v7}, Lm1a;->f(Ljava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public final g(Lp14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lkwf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwf;

    iget v1, v0, Lkwf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwf;

    invoke-direct {v0, p0, p1}, Lkwf;-><init>(Ltwf;Lp14;)V

    :goto_0
    iget-object p1, v0, Lkwf;->o:Ljava/lang/Object;

    iget v1, v0, Lkwf;->Y:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lkwf;->d:Ltwf;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lkwf;->d:Ltwf;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lkwf;->d:Ltwf;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lkwf;->d:Ltwf;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v1, p0

    :cond_6
    :goto_1
    iget-object p1, v1, Ltwf;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 p1, -0x1

    goto :goto_2

    :cond_7
    sget-object v7, Lbwf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    :goto_2
    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_f

    if-eq p1, v2, :cond_a

    const/4 v7, 0x5

    if-ne p1, v7, :cond_9

    new-instance p1, Lzvf;

    const/4 v7, 0x0

    invoke-direct {p1, v1, v7}, Lzvf;-><init>(Ltwf;I)V

    iput-object v1, v0, Lkwf;->d:Ltwf;

    iput v2, v0, Lkwf;->Y:I

    invoke-static {p1, v0}, Lm9i;->a(Loi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Lybg;

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported usage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable status"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, v1, Ltwf;->n:Lola;

    iput-object v1, v0, Lkwf;->d:Ltwf;

    iput v5, v0, Lkwf;->Y:I

    invoke-virtual {v1, p1, v0}, Ltwf;->m(Lola;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    iput-object v1, v0, Lkwf;->d:Ltwf;

    iput v4, v0, Lkwf;->Y:I

    invoke-virtual {v1, v0}, Ltwf;->p(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_5

    :cond_d
    iput-object v1, v0, Lkwf;->d:Ltwf;

    iput v3, v0, Lkwf;->Y:I

    invoke-virtual {v1, v0}, Ltwf;->i(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    :goto_5
    return-object v6

    :cond_e
    :goto_6
    iget p1, v1, Ltwf;->m:I

    if-lez p1, :cond_6

    :cond_f
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final h(Lola;Lp14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Llwf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llwf;

    iget v4, v3, Llwf;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llwf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Llwf;

    invoke-direct {v3, v1, v2}, Llwf;-><init>(Ltwf;Lp14;)V

    :goto_0
    iget-object v2, v3, Llwf;->Y:Ljava/lang/Object;

    sget-object v4, Lh54;->a:Lh54;

    iget v5, v3, Llwf;->s0:I

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

    iget v0, v3, Llwf;->X:I

    iget-object v5, v3, Llwf;->o:Lola;

    iget-object v13, v3, Llwf;->d:Ltwf;

    :try_start_0
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lawf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Llwf;->X:I

    iget-object v5, v3, Llwf;->o:Lola;

    iget-object v13, v3, Llwf;->d:Ltwf;

    :try_start_1
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lawf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :cond_3
    iget v0, v3, Llwf;->X:I

    iget-object v5, v3, Llwf;->o:Lola;

    iget-object v13, v3, Llwf;->d:Ltwf;

    :try_start_2
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lawf; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_d

    :cond_4
    iget-object v0, v3, Llwf;->o:Lola;

    iget-object v5, v3, Llwf;->d:Ltwf;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v13, v5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ltwf;->c:Ljava/lang/String;

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v13, La98;->d:La98;

    invoke-virtual {v5, v13}, Lnxa;->b(La98;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "read: dest="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v2, v14, v11}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lola;->f()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-lez v2, :cond_1a

    iput-object v1, v3, Llwf;->d:Ltwf;

    iput-object v0, v3, Llwf;->o:Lola;

    iput v10, v3, Llwf;->s0:I

    invoke-virtual {v1, v3}, Ltwf;->f(Lp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v13, v1

    :goto_2
    :try_start_3
    iget-boolean v2, v13, Ltwf;->f:Z

    if-nez v2, :cond_19

    iget-boolean v2, v13, Ltwf;->g:Z

    if-nez v2, :cond_19

    iput-object v0, v13, Ltwf;->l:Lola;

    iget-object v2, v13, Ltwf;->k:Lou0;

    iget-object v2, v2, Lou0;->e:Ljava/nio/ByteBuffer;

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
    iget-object v2, v13, Ltwf;->k:Lou0;

    invoke-virtual {v2}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_5
    iput v2, v13, Ltwf;->m:I

    iget-boolean v2, v13, Ltwf;->h:Z

    if-eqz v2, :cond_c

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Lawf; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v12, v13, Ltwf;->m:I

    iput-object v11, v13, Ltwf;->l:Lola;

    return-object v0

    :cond_c
    move-object v5, v0

    move v0, v12

    :goto_6
    const/16 v2, 0x96

    if-eq v0, v2, :cond_18

    :try_start_4
    iget v2, v13, Ltwf;->m:I

    if-lez v2, :cond_10

    iget-object v0, v13, Ltwf;->k:Lou0;

    iget-object v0, v0, Lou0;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move v10, v12

    :cond_e
    :goto_7
    if-eqz v10, :cond_f

    iget v0, v13, Ltwf;->m:I

    goto :goto_8

    :cond_f
    invoke-virtual {v13, v5}, Ltwf;->j(Lola;)I

    move-result v0

    :goto_8
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catch Lawf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput v12, v13, Ltwf;->m:I

    iput-object v11, v13, Ltwf;->l:Lola;

    return-object v2

    :cond_10
    :try_start_5
    iget-object v2, v13, Ltwf;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    if-nez v2, :cond_11

    move v2, v9

    goto :goto_9

    :cond_11
    sget-object v14, Lbwf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v14, v2

    :goto_9
    if-eq v2, v10, :cond_16

    if-eq v2, v8, :cond_16

    if-eq v2, v7, :cond_14

    if-eq v2, v6, :cond_14

    const/4 v14, 0x5

    if-eq v2, v14, :cond_12

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5
    .catch Lawf; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput v12, v13, Ltwf;->m:I

    iput-object v11, v13, Ltwf;->l:Lola;

    return-object v0

    :cond_12
    :try_start_6
    new-instance v2, Lzvf;

    const/4 v14, 0x2

    invoke-direct {v2, v13, v14}, Lzvf;-><init>(Ltwf;I)V

    iput-object v13, v3, Llwf;->d:Ltwf;

    iput-object v5, v3, Llwf;->o:Lola;

    iput v0, v3, Llwf;->X:I

    iput v6, v3, Llwf;->s0:I

    invoke-static {v2, v3}, Lm9i;->a(Loi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    goto :goto_c

    :cond_13
    :goto_a
    check-cast v2, Lybg;

    goto :goto_d

    :cond_14
    iput-object v13, v3, Llwf;->d:Ltwf;

    iput-object v5, v3, Llwf;->o:Lola;

    iput v0, v3, Llwf;->X:I

    iput v7, v3, Llwf;->s0:I

    invoke-virtual {v13, v3}, Ltwf;->i(Lp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    iget-boolean v2, v13, Ltwf;->h:Z

    if-eqz v2, :cond_17

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_6
    .catch Lawf; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput v12, v13, Ltwf;->m:I

    iput-object v11, v13, Ltwf;->l:Lola;

    return-object v0

    :cond_16
    :try_start_7
    iput-object v13, v3, Llwf;->d:Ltwf;

    iput-object v5, v3, Llwf;->o:Lola;

    iput v0, v3, Llwf;->X:I

    iput v8, v3, Llwf;->s0:I

    invoke-virtual {v13, v3}, Ltwf;->o(Lp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    :goto_c
    return-object v4

    :cond_17
    :goto_d
    add-int/2addr v0, v10

    goto/16 :goto_6

    :cond_18
    new-instance v0, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {v0}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
    :try_end_7
    .catch Lawf; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    :try_start_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iput v12, v13, Ltwf;->m:I

    iput-object v11, v13, Ltwf;->l:Lola;

    return-object v0

    :goto_e
    iput v12, v13, Ltwf;->m:I

    iput-object v11, v13, Ltwf;->l:Lola;

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final i(Lp14;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p1, Lmwf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmwf;

    iget v2, v1, Lmwf;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmwf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmwf;

    invoke-direct {v1, p0, p1}, Lmwf;-><init>(Ltwf;Lp14;)V

    :goto_0
    iget-object p1, v1, Lmwf;->o:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lmwf;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lmwf;->d:Ltwf;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lmwf;->d:Ltwf;

    :try_start_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltwf;->i:Lou0;

    invoke-virtual {p1}, Lou0;->c()V

    move-object v3, p0

    :cond_4
    :goto_1
    :try_start_2
    iput-object v3, v1, Lmwf;->d:Ltwf;

    iput v5, v1, Lmwf;->Y:I

    invoke-virtual {v3, v1}, Ltwf;->k(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v6, v3, Ltwf;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    iput p1, v3, Ltwf;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    iget-object p1, v3, Ltwf;->i:Lou0;

    invoke-virtual {p1}, Lou0;->d()Z

    return-object v0

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v7

    sget-object v8, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v7, v8, :cond_8

    iput-boolean v5, v3, Ltwf;->h:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v7, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v6, p1, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, v3, Ltwf;->i:Lou0;

    invoke-virtual {p1}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v3, Ltwf;->i:Lou0;

    invoke-virtual {p1}, Lou0;->b()V

    :cond_a
    iget-object p1, v3, Ltwf;->i:Lou0;

    invoke-virtual {p1}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object v3, v1, Lmwf;->d:Ltwf;

    iput v4, v1, Lmwf;->Y:I

    invoke-virtual {v3, p1, v1}, Ltwf;->a(Ljava/nio/ByteBuffer;Lp14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_4

    :goto_4
    return-object v2

    :goto_5
    iget-object v0, v3, Ltwf;->i:Lou0;

    invoke-virtual {v0}, Lou0;->d()Z

    throw p1
.end method

.method public final j(Lola;)I
    .locals 10

    iget-object v0, p0, Ltwf;->k:Lou0;

    invoke-virtual {v0}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lola;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v5, p1, Lola;->d:Ljava/lang/Object;

    check-cast v5, [Ljava/nio/ByteBuffer;

    aget-object v5, v5, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const-string v8, ")"

    const-string v9, " < "

    if-lt v7, v6, :cond_3

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-lt v7, v6, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5, v7, v8, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const-string v0, "destination buffer does not have enough remaining capacity ("

    invoke-static {v0, p1, v9, v6, v8}, Lox1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const-string v0, "source buffer does not have enough remaining capacity ("

    invoke-static {v0, p1, v9, v6, v8}, Lox1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lou0;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lou0;->e:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Lou0;->f(I)V

    :cond_7
    :goto_3
    return v4
.end method

.method public final k(Lp14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lnwf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnwf;

    iget v1, v0, Lnwf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnwf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnwf;

    invoke-direct {v0, p0, p1}, Lnwf;-><init>(Ltwf;Lp14;)V

    :goto_0
    iget-object p1, v0, Lnwf;->X:Ljava/lang/Object;

    iget v1, v0, Lnwf;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lnwf;->o:Lola;

    iget-object v3, v0, Lnwf;->d:Ltwf;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltwf;->l:Lola;

    if-eqz p1, :cond_3

    move-object v3, p0

    move-object v1, p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltwf;->k:Lou0;

    invoke-virtual {p1}, Lou0;->c()V

    new-instance v1, Lola;

    invoke-virtual {p1}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Lola;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v3, p0

    :cond_4
    :goto_1
    iput-object v3, v0, Lnwf;->d:Ltwf;

    iput-object v1, v0, Lnwf;->o:Lola;

    iput v2, v0, Lnwf;->Z:I

    invoke-virtual {v3, v1, v0}, Ltwf;->c(Lola;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lh54;->a:Lh54;

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v4, v3, Ltwf;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v5, v3, Ltwf;->k:Lou0;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v6, v7, :cond_c

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v4, v6, :cond_c

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v4, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, v4, :cond_4

    iget-object p1, v3, Ltwf;->l:Lola;

    invoke-static {v1, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v5}, Lou0;->c()V

    invoke-virtual {v5}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v6, p1

    invoke-virtual {v1}, Lola;->f()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-gtz p1, :cond_b

    invoke-virtual {v5}, Lou0;->b()V

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Lou0;->b()V

    :cond_b
    :goto_3
    new-instance v1, Lola;

    invoke-virtual {v5}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Lola;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_c
    :goto_4
    return-object p1
.end method

.method public final l(Lola;Lp14;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lowf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lowf;

    iget v1, v0, Lowf;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowf;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowf;

    invoke-direct {v0, p0, p2}, Lowf;-><init>(Ltwf;Lp14;)V

    :goto_0
    iget-object p2, v0, Lowf;->Z:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lowf;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lowf;->Y:I

    iget-wide v5, v0, Lowf;->X:J

    iget-object v2, v0, Lowf;->o:Lola;

    iget-object v7, v0, Lowf;->d:Ltwf;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lowf;->Y:I

    iget-wide v5, v0, Lowf;->X:J

    iget-object v2, v0, Lowf;->o:Lola;

    iget-object v7, v0, Lowf;->d:Ltwf;

    :try_start_1
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lola;->f()J

    move-result-wide v5

    iget-object p2, p0, Ltwf;->j:Lou0;

    invoke-virtual {p2}, Lou0;->c()V

    const/4 p2, 0x0

    move-object v7, p0

    :goto_1
    const/16 v2, 0x96

    if-eq p2, v2, :cond_a

    :try_start_2
    iput-object v7, v0, Lowf;->d:Ltwf;

    iput-object p1, v0, Lowf;->o:Lola;

    iput-wide v5, v0, Lowf;->X:J

    iput p2, v0, Lowf;->Y:I

    iput v4, v0, Lowf;->t0:I

    invoke-virtual {v7, v0}, Ltwf;->p(Lp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p1

    move p1, p2

    :goto_2
    invoke-virtual {v2}, Lola;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p2, v8, v10

    if-nez p2, :cond_7

    iget-object p1, v7, Ltwf;->c:Ljava/lang/String;

    sget-object p2, Lcuh;->b:Lnxa;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, La98;->c:La98;

    invoke-virtual {p2, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "wrapAndWrite: remaining=0, exiting loop"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p2, v7, Ltwf;->j:Lou0;

    invoke-virtual {p2}, Lou0;->d()Z

    return-object p1

    :cond_7
    :try_start_3
    iput-object v7, v0, Lowf;->d:Ltwf;

    iput-object v2, v0, Lowf;->o:Lola;

    iput-wide v5, v0, Lowf;->X:J

    iput p1, v0, Lowf;->Y:I

    iput v3, v0, Lowf;->t0:I

    invoke-virtual {v7, v2, v0}, Ltwf;->m(Lola;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object v8, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p2, v8, :cond_9

    invoke-virtual {v2}, Lola;->f()J

    move-result-wide p1

    sub-long/2addr v5, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_a
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iget-object p2, v7, Ltwf;->j:Lou0;

    invoke-virtual {p2}, Lou0;->d()Z

    throw p1
.end method

.method public final m(Lola;Lp14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpwf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpwf;

    iget v1, v0, Lpwf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpwf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpwf;

    invoke-direct {v0, p0, p2}, Lpwf;-><init>(Ltwf;Lp14;)V

    :goto_0
    iget-object p2, v0, Lpwf;->X:Ljava/lang/Object;

    iget v1, v0, Lpwf;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpwf;->o:Lola;

    iget-object v1, v0, Lpwf;->d:Ltwf;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v1, p0

    :goto_1
    iput-object v1, v0, Lpwf;->d:Ltwf;

    iput-object p1, v0, Lpwf;->o:Lola;

    iput v2, v0, Lpwf;->Z:I

    invoke-virtual {v1, p1, v0}, Ltwf;->d(Lola;Lp14;)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Lh54;->a:Lh54;

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    sget-object v4, Lbwf;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_3
    if-eq v3, v2, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 p2, 0x3

    if-eq v3, p2, :cond_6

    const/4 p1, 0x4

    if-eq v3, p1, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined status"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, v1, Ltwf;->j:Lou0;

    invoke-virtual {p2}, Lou0;->b()V

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final n(Lola;Lp14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lqwf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqwf;

    iget v1, v0, Lqwf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqwf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqwf;

    invoke-direct {v0, p0, p2}, Lqwf;-><init>(Ltwf;Lp14;)V

    :goto_0
    iget-object p2, v0, Lqwf;->X:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lqwf;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lqwf;->o:Lola;

    iget-object v2, v0, Lqwf;->d:Ltwf;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ltwf;->c:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, La98;->d:La98;

    invoke-virtual {v2, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "write: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Lqwf;->d:Ltwf;

    iput-object p1, v0, Lqwf;->o:Lola;

    iput v5, v0, Lqwf;->Z:I

    invoke-virtual {p0, v0}, Ltwf;->f(Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    iget-boolean p2, v2, Ltwf;->f:Z

    if-nez p2, :cond_8

    iget-boolean p2, v2, Ltwf;->g:Z

    if-nez p2, :cond_8

    iput-object v3, v0, Lqwf;->d:Ltwf;

    iput-object v3, v0, Lqwf;->o:Lola;

    iput v4, v0, Lqwf;->Z:I

    invoke-virtual {v2, p1, v0}, Ltwf;->l(Lola;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public final o(Lp14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lrwf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrwf;

    iget v1, v0, Lrwf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrwf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrwf;

    invoke-direct {v0, p0, p1}, Lrwf;-><init>(Ltwf;Lp14;)V

    :goto_0
    iget-object p1, v0, Lrwf;->o:Ljava/lang/Object;

    iget v1, v0, Lrwf;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lrwf;->d:Ltwf;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lrwf;->d:Ltwf;

    :try_start_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltwf;->j:Lou0;

    invoke-virtual {p1}, Lou0;->c()V

    :try_start_2
    iput-object p0, v0, Lrwf;->d:Ltwf;

    iput v3, v0, Lrwf;->Y:I

    invoke-virtual {p0, v0}, Ltwf;->p(Lp14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    :try_start_3
    iput-object v1, v0, Lrwf;->d:Ltwf;

    iput v2, v0, Lrwf;->Y:I

    invoke-virtual {v1, v0}, Ltwf;->g(Lp14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v0, v1

    :goto_3
    iget-object p1, v0, Ltwf;->j:Lou0;

    invoke-virtual {p1}, Lou0;->d()Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_4
    iget-object v0, v0, Ltwf;->j:Lou0;

    invoke-virtual {v0}, Lou0;->d()Z

    throw p1
.end method

.method public final p(Lp14;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p1, Lswf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lswf;

    iget v2, v1, Lswf;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lswf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lswf;

    invoke-direct {v1, p0, p1}, Lswf;-><init>(Ltwf;Lp14;)V

    :goto_0
    iget-object p1, v1, Lswf;->o:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lswf;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lswf;->d:Ltwf;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltwf;->j:Lou0;

    invoke-virtual {p1}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, p0, Ltwf;->j:Lou0;

    invoke-virtual {p1}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    iget-object p1, p0, Ltwf;->j:Lou0;

    invoke-virtual {p1}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p0, v1, Lswf;->d:Ltwf;

    iput v4, v1, Lswf;->Y:I

    invoke-virtual {p0, p1, v1}, Ltwf;->b(Ljava/nio/ByteBuffer;Lp14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    :goto_1
    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, p0

    :goto_2
    new-instance v2, Lfed;

    invoke-direct {v2, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v4, v1, Ltwf;->f:Z

    :cond_5
    iget-object p1, v1, Ltwf;->j:Lou0;

    invoke-virtual {p1}, Lou0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0
.end method
