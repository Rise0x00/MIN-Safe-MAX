.class public final Lo66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjh;


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Lb6h;

.field public final c:Lb8f;

.field public final d:Lw56;

.field public final e:Lv56;

.field public final f:Lqkh;

.field public final g:Ljava/lang/String;

.field public final h:Lia8;

.field public final i:Lakg;

.field public final j:Lbja;

.field public final k:Lakg;

.field public final l:Lbja;

.field public final m:Lakg;

.field public final n:Lia8;

.field public final o:Lia8;

.field public final p:Lia8;

.field public final q:Lia8;

.field public volatile r:J

.field public volatile s:Lo0k;

.field public final t:Lqkh;

.field public final u:Z


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lakg;Lakg;Lakg;Lia8;Ljava/net/URI;Lb6h;Lb8f;Lw56;Lv56;Lqkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lo66;->a:Ljava/net/URI;

    iput-object p9, p0, Lo66;->b:Lb6h;

    iput-object p10, p0, Lo66;->c:Lb8f;

    iput-object p11, p0, Lo66;->d:Lw56;

    iput-object p12, p0, Lo66;->e:Lv56;

    iput-object p13, p0, Lo66;->f:Lqkh;

    const-class p8, Lo66;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lo66;->g:Ljava/lang/String;

    iput-object p2, p0, Lo66;->h:Lia8;

    new-instance p8, Lvr2;

    const/16 p9, 0x1d

    invoke-direct {p8, p3, p9, p0}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lakg;

    invoke-direct {p3, p8}, Lakg;-><init>(Lxs6;)V

    iput-object p3, p0, Lo66;->i:Lakg;

    sget-object p3, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p3, Lbja;

    invoke-direct {p3}, Lbja;-><init>()V

    iput-object p3, p0, Lo66;->j:Lbja;

    new-instance p3, Lt64;

    const/16 p8, 0x16

    invoke-direct {p3, p8, p0}, Lt64;-><init>(ILjava/lang/Object;)V

    new-instance p8, Lakg;

    invoke-direct {p8, p3}, Lakg;-><init>(Lxs6;)V

    iput-object p8, p0, Lo66;->k:Lakg;

    new-instance p3, Lbja;

    invoke-direct {p3}, Lbja;-><init>()V

    iput-object p3, p0, Lo66;->l:Lbja;

    new-instance p3, Lt30;

    const/16 p8, 0xc

    invoke-direct {p3, p2, p8}, Lt30;-><init>(Lia8;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p3}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lo66;->m:Lakg;

    iput-object p4, p0, Lo66;->n:Lia8;

    iput-object p5, p0, Lo66;->o:Lia8;

    iput-object p6, p0, Lo66;->p:Lia8;

    iput-object p7, p0, Lo66;->q:Lia8;

    new-instance p4, Lqkh;

    move-object p5, p1

    move-object p9, p10

    move-object p7, p11

    move-object p8, p12

    move-object p6, p13

    invoke-direct/range {p4 .. p9}, Lqkh;-><init>(Lia8;Lqkh;Lw56;Lv56;Lb8f;)V

    iput-object p4, p0, Lo66;->t:Lqkh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo66;->u:Z

    return-void
.end method

.method public static final b(Lo66;)Ljbe;
    .locals 0

    iget-object p0, p0, Lo66;->i:Lakg;

    invoke-virtual {p0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljbe;

    return-object p0
.end method

.method public static final c(Lo66;Lbw3;Lkih;Lb11;Luo1;Lz84;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lo66;->a:Ljava/net/URI;

    instance-of v1, p5, Ll66;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Ll66;

    iget v2, v1, Ll66;->A0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll66;->A0:I

    :goto_0
    move-object p5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ll66;

    invoke-direct {v1, p0, p5}, Ll66;-><init>(Lo66;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, p5, Ll66;->Z:Ljava/lang/Object;

    iget v2, p5, Ll66;->A0:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p5, Ll66;->o:Lkih;

    iget-object p2, p5, Ll66;->d:Lbw3;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p5, Ll66;->Y:Lnt6;

    iget-object p2, p5, Ll66;->X:Lb11;

    iget-object p3, p5, Ll66;->o:Lkih;

    iget-object p4, p5, Ll66;->d:Lbw3;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    goto :goto_3

    :cond_4
    iget-object p4, p5, Ll66;->Y:Lnt6;

    iget-object p3, p5, Ll66;->X:Lb11;

    iget-object p2, p5, Ll66;->o:Lkih;

    iget-object p1, p5, Ll66;->d:Lbw3;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    iput-object p1, p5, Ll66;->d:Lbw3;

    iput-object p2, p5, Ll66;->o:Lkih;

    iput-object p3, p5, Ll66;->X:Lb11;

    iput-object p4, p5, Ll66;->Y:Lnt6;

    iput v6, p5, Ll66;->A0:I

    check-cast p1, Lfzg;

    invoke-virtual {p1, v1, v0, p5}, Lfzg;->b(Ljava/lang/String;ILz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_5

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo66;->c:Lb8f;

    invoke-virtual {v0}, Lb8f;->l()V

    :cond_7
    iput-object p4, p5, Ll66;->d:Lbw3;

    iput-object p2, p5, Ll66;->o:Lkih;

    iput-object p3, p5, Ll66;->X:Lb11;

    iput-object p1, p5, Ll66;->Y:Lnt6;

    iput v5, p5, Ll66;->A0:I

    invoke-virtual {p0, p4, p2, p5}, Lo66;->g(Lbw3;Lkih;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    :goto_3
    iput-object p1, p5, Ll66;->d:Lbw3;

    iput-object p2, p5, Ll66;->o:Lkih;

    iput-object v7, p5, Ll66;->X:Lb11;

    iput-object v7, p5, Ll66;->Y:Lnt6;

    iput v4, p5, Ll66;->A0:I

    invoke-virtual/range {p0 .. p5}, Lo66;->f(Lbw3;Lkih;Lb11;Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_4
    iput-object v7, p5, Ll66;->d:Lbw3;

    iput-object v7, p5, Ll66;->o:Lkih;

    iput-object v7, p5, Ll66;->X:Lb11;

    iput-object v7, p5, Ll66;->Y:Lnt6;

    iput v3, p5, Ll66;->A0:I

    invoke-virtual {p0, p2, p1, p5}, Lo66;->e(Lbw3;Lkih;Lz84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    :goto_5
    return-object v8

    :cond_a
    :goto_6
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method


# virtual methods
.method public final a()Lxa6;
    .locals 5

    new-instance v0, Lh66;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh66;-><init>(Lo66;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lhk0;->r(Lnt6;)Leh2;

    move-result-object v0

    new-instance v2, Lvu1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lvu1;-><init>(Leh2;I)V

    new-instance v0, Lg71;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lg71;-><init>(I)V

    invoke-static {v2, v0}, Lhk0;->B(Lxa6;Lnt6;)Lb55;

    move-result-object v0

    new-instance v2, Li66;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Li66;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lw04;

    invoke-direct {v3, v0, v2, v1}, Lw04;-><init>(Lxa6;Lpt6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ldje;

    invoke-direct {v0, v3}, Ldje;-><init>(Lnt6;)V

    new-instance v2, Lj66;

    invoke-direct {v2, p0, v1}, Lj66;-><init>(Lo66;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lfc6;

    invoke-direct {v1, v0, v2}, Lfc6;-><init>(Lxa6;Lpt6;)V

    return-object v1
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Lo66;->f:Lqkh;

    iget-object v1, v0, Lqkh;->e:Ljava/lang/Object;

    check-cast v1, Lv56;

    iget v1, v1, Lv56;->b:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lqkh;->d(JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lqkh;->d(JJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lo66;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo66;->g:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Dynamic headers for offset="

    const-string v5, ", length="

    invoke-static {p1, p2, v4, v5}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ":\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v2, v3, v1, p1, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lo66;->m:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object p2, Lbj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final e(Lbw3;Lkih;Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lk66;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk66;

    iget v1, v0, Lk66;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk66;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk66;

    invoke-direct {v0, p0, p3}, Lk66;-><init>(Lo66;Lz84;)V

    :goto_0
    iget-object p3, v0, Lk66;->Y:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lk66;->z0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk66;->X:Leg7;

    iget-object p2, v0, Lk66;->o:Lkih;

    iget-object v2, v0, Lk66;->d:Lfzg;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v7

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p3, Leg7;

    iget-object v2, p0, Lo66;->e:Lv56;

    iget v2, v2, Lv56;->b:I

    invoke-direct {p3, v2}, Leg7;-><init>(I)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_2
    iget-object v2, v0, Lz84;->b:Lfc4;

    invoke-static {v2}, Ltla;->D(Lfc4;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Leg7;->d:Ljava/lang/Object;

    check-cast v2, Lj2k;

    instance-of v5, v2, Ldg7;

    if-nez v5, :cond_6

    instance-of v2, v2, Lcg7;

    if-nez v2, :cond_6

    check-cast p2, Lfzg;

    invoke-virtual {p2}, Lfzg;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p2}, Lfzg;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object p2, v0, Lk66;->d:Lfzg;

    iput-object p3, v0, Lk66;->o:Lkih;

    iput-object p1, v0, Lk66;->X:Leg7;

    iput v3, v0, Lk66;->z0:I

    invoke-virtual {p2, v2, v0}, Lfzg;->g(Ljava/nio/ByteBuffer;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v0

    move-object v0, p3

    move-object p3, v2

    goto :goto_1

    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-gtz p3, :cond_5

    invoke-virtual {p1}, Leg7;->j()V

    iget-object p2, p1, Leg7;->d:Ljava/lang/Object;

    check-cast p2, Lj2k;

    instance-of p2, p2, Lcg7;

    if-nez p2, :cond_4

    move-object p3, v0

    goto :goto_4

    :cond_4
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object p3, Line;->k:Lgf7;

    iget-object p1, p1, Leg7;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Malformed response"

    invoke-direct {p2, v0, p3, p1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lgf7;Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-virtual {p2}, Lfzg;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Lfzg;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Lfzg;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p3

    invoke-virtual {p1, p3}, Leg7;->b(Ljava/nio/CharBuffer;)V

    move-object p3, v0

    move-object v0, v2

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {p1}, Leg7;->a()V

    iget-object p2, p0, Lo66;->g:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " Got successful response"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p2, p3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object p1, p1, Leg7;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    move p3, v4

    :goto_6
    const/4 v0, -0x1

    if-ge p3, p2, :cond_a

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x7b

    if-ne v2, v5, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_a

    :cond_a
    move p3, v0

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    if-ltz p2, :cond_d

    :goto_8
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_b

    move v0, p2

    goto :goto_9

    :cond_b
    if-gez v2, :cond_c

    goto :goto_9

    :cond_c
    move p2, v2

    goto :goto_8

    :cond_d
    :goto_9
    add-int/2addr v0, v3

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    new-instance p3, Lmae;

    invoke-direct {p3, p2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_b
    nop

    instance-of p3, p2, Lmae;

    if-eqz p3, :cond_e

    move-object p2, v1

    :cond_e
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_10

    iget-object p3, p0, Lo66;->e:Lv56;

    iget p3, p3, Lv56;->a:I

    if-eq p3, v3, :cond_f

    const/4 v0, 0x6

    if-ne p3, v0, :cond_10

    :cond_f
    iget-object p3, p0, Lo66;->b:Lb6h;

    new-instance v0, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    invoke-direct {v0, p1}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lb6h;->c(Ljava/lang/Throwable;)V

    :cond_10
    if-eqz p2, :cond_11

    const-string p1, "error_code"

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-object p1, v1

    :goto_c
    if-eqz p1, :cond_11

    invoke-static {p1}, Llbg;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_d

    :cond_11
    move-object p1, v1

    :goto_d
    if-nez p1, :cond_1c

    iget-object p1, p0, Lo66;->e:Lv56;

    iget p1, p1, Lv56;->a:I

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    const-string p3, "s0k"

    if-eqz p1, :cond_18

    const/4 v0, 0x3

    if-eq p1, v0, :cond_15

    const/4 v0, 0x5

    if-eq p1, v0, :cond_12

    goto/16 :goto_14

    :cond_12
    const-string p1, "token"

    invoke-static {p2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getStickerToken: response is empty or null"

    invoke-static {p3, v1, p2, p1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_e
    move-object p1, v1

    goto :goto_f

    :cond_14
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catch_1
    move-exception p1

    const-string p2, "getStickerToken: error"

    invoke-static {p3, p2, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_f
    if-eqz p1, :cond_1b

    new-instance v1, Lwjh;

    invoke-direct {v1, p1}, Lwjh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_15
    const-string p1, "thumbhash"

    invoke-static {p2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getThumbhashBase64: response is empty or null"

    invoke-static {p3, v1, p2, p1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_10
    move-object p1, v1

    goto :goto_11

    :cond_17
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_11

    :catch_2
    move-exception p1

    const-string p2, "getThumbhashBase64: error"

    invoke-static {p3, p2, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_11
    if-eqz p1, :cond_1b

    new-instance v1, Lxjh;

    invoke-direct {v1, p1}, Lxjh;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_18
    invoke-static {p2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getPhotoToken: response is empty or null"

    invoke-static {p3, v1, p2, p1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_12
    move-object p1, v1

    goto :goto_13

    :cond_1a
    :try_start_4
    invoke-static {p2}, Ls0k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_19

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_13

    :catch_3
    move-exception p1

    const-string p2, "getPhotoToken: exception while getting photo token from response"

    invoke-static {p3, p2, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_13
    if-eqz p1, :cond_1b

    new-instance v1, Lwjh;

    invoke-direct {v1, p1}, Lwjh;-><init>(Ljava/lang/String;)V

    :cond_1b
    :goto_14
    iput-object v1, p0, Lo66;->s:Lo0k;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_1c
    const-string p3, "error_msg"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ResponseBodyHasErrorCodeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "code = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", message = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ResponseBodyHasErrorCodeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Lbw3;Lkih;Lb11;Lnt6;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    sget-object v2, Lgp8;->d:Lgp8;

    sget-object v3, Lpc4;->a:Lpc4;

    instance-of v4, v0, Lm66;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lm66;

    iget v5, v4, Lm66;->B0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm66;->B0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm66;

    invoke-direct {v4, v1, v0}, Lm66;-><init>(Lo66;Lz84;)V

    :goto_0
    iget-object v0, v4, Lm66;->z0:Ljava/lang/Object;

    iget v5, v4, Lm66;->B0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Lm66;->Y:Lnt6;

    iget-object v11, v4, Lm66;->X:Lb11;

    iget-object v12, v4, Lm66;->o:Lkih;

    iget-object v13, v4, Lm66;->d:Lbw3;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v12

    move-object v12, v4

    move-object v4, v0

    move-object v0, v11

    move-object v11, v5

    move-object v5, v0

    move v0, v6

    move v6, v7

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v4, Lm66;->Y:Lnt6;

    iget-object v11, v4, Lm66;->X:Lb11;

    iget-object v12, v4, Lm66;->o:Lkih;

    iget-object v13, v4, Lm66;->d:Lbw3;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v6, v12

    move-object v12, v4

    move-object v4, v6

    move-object v6, v11

    move-object v11, v5

    move-object v5, v6

    move v6, v7

    goto/16 :goto_c

    :cond_3
    iget-object v5, v4, Lm66;->Z:Ljava/nio/ByteBuffer;

    iget-object v11, v4, Lm66;->Y:Lnt6;

    iget-object v12, v4, Lm66;->X:Lb11;

    iget-object v13, v4, Lm66;->o:Lkih;

    iget-object v14, v4, Lm66;->d:Lbw3;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget-object v5, v4, Lm66;->Y:Lnt6;

    iget-object v11, v4, Lm66;->X:Lb11;

    iget-object v12, v4, Lm66;->o:Lkih;

    iget-object v13, v4, Lm66;->d:Lbw3;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object v11, v5

    move-object v5, v13

    move-object v13, v12

    move-object/from16 v12, v17

    goto/16 :goto_7

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    move-object/from16 v11, p4

    move-object v12, v4

    move-object/from16 v4, p2

    :goto_1
    iget-wide v13, v4, Lkih;->b:J

    iget-wide v6, v4, Lkih;->c:J

    cmp-long v6, v13, v6

    if-nez v6, :cond_8

    iget-boolean v0, v1, Lo66;->u:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lo66;->g:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " wrote body content"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_8
    iput-object v0, v12, Lm66;->d:Lbw3;

    iput-object v4, v12, Lm66;->o:Lkih;

    iput-object v5, v12, Lm66;->X:Lb11;

    iput-object v11, v12, Lm66;->Y:Lnt6;

    iput-object v10, v12, Lm66;->Z:Ljava/nio/ByteBuffer;

    iput v9, v12, Lm66;->B0:I

    iget-object v6, v5, Lb11;->X:Ln11;

    invoke-virtual {v6}, Ln11;->c()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lth2;

    if-eqz v7, :cond_b

    iget-object v7, v5, Lb11;->X:Ln11;

    invoke-virtual {v7}, Ln11;->x()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v5, Lb11;->d:Ljava/lang/String;

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v13, v2}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {v6}, Lvh2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "Buffer is requested, but buffers channel is closed. Result = "

    invoke-static {v14, v6}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v2, v7, v6, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    move-object v6, v10

    goto :goto_6

    :cond_b
    instance-of v7, v6, Luh2;

    if-nez v7, :cond_11

    iget-object v13, v5, Lb11;->d:Ljava/lang/String;

    sget-object v14, Lnm4;->d:Lnfb;

    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v14, v2}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-static {v6}, Lvh2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "Buffer is requested, trying to get it. Result = "

    invoke-static {v15, v9}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v2, v13, v9, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    if-nez v7, :cond_e

    check-cast v6, Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_e
    instance-of v0, v6, Lth2;

    if-eqz v0, :cond_10

    check-cast v6, Lth2;

    iget-object v0, v6, Lth2;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v7, v5, Lb11;->d:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_12

    goto :goto_5

    :cond_12
    sget-object v13, Lgp8;->X:Lgp8;

    invoke-virtual {v9, v13}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v6}, Lvh2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "Filled buffers queue is empty, suspending wait is required. Result = "

    invoke-static {v14, v6}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v13, v7, v6, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    iget-object v6, v5, Lb11;->X:Ln11;

    invoke-virtual {v6, v12}, Ln11;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_14

    goto :goto_6

    :cond_14
    check-cast v6, Ljava/nio/ByteBuffer;

    :goto_6
    if-ne v6, v3, :cond_15

    goto/16 :goto_d

    :cond_15
    move-object v13, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v0

    move-object v0, v6

    :goto_7
    move-object v6, v0

    check-cast v6, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_17

    :try_start_1
    iput-object v5, v4, Lm66;->d:Lbw3;

    iput-object v13, v4, Lm66;->o:Lkih;

    iput-object v12, v4, Lm66;->X:Lb11;

    iput-object v11, v4, Lm66;->Y:Lnt6;

    iput-object v6, v4, Lm66;->Z:Ljava/nio/ByteBuffer;

    iput v8, v4, Lm66;->B0:I

    move-object v14, v5

    check-cast v14, Lfzg;

    invoke-virtual {v14, v6, v4}, Lfzg;->h(Ljava/nio/ByteBuffer;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_16

    goto/16 :goto_d

    :cond_16
    move-object v5, v6

    :goto_8
    :try_start_2
    iget-wide v6, v13, Lkih;->c:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v13, Lkih;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v12, v5}, Lb11;->l(Ljava/nio/ByteBuffer;)V

    move-object v5, v14

    goto :goto_b

    :goto_9
    move-object v5, v6

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v5}, Lb11;->l(Ljava/nio/ByteBuffer;)V

    throw v0

    :cond_17
    iget-wide v6, v13, Lkih;->b:J

    iput-wide v6, v13, Lkih;->c:J

    :goto_b
    iget-object v0, v1, Lo66;->t:Lqkh;

    iput-object v5, v4, Lm66;->d:Lbw3;

    iput-object v13, v4, Lm66;->o:Lkih;

    iput-object v12, v4, Lm66;->X:Lb11;

    iput-object v11, v4, Lm66;->Y:Lnt6;

    iput-object v10, v4, Lm66;->Z:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    iput v6, v4, Lm66;->B0:I

    invoke-virtual {v0, v4}, Lqkh;->A(Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    goto :goto_d

    :cond_18
    move-object/from16 v17, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v5, v17

    :goto_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v0, v7

    iget-object v7, v1, Lo66;->d:Lw56;

    iget-wide v7, v7, Lw56;->e:J

    long-to-float v7, v7

    div-float/2addr v0, v7

    const/16 v7, 0x64

    int-to-float v8, v7

    mul-float/2addr v0, v8

    float-to-int v0, v0

    if-ge v0, v7, :cond_1a

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v13, v12, Lm66;->d:Lbw3;

    iput-object v4, v12, Lm66;->o:Lkih;

    iput-object v5, v12, Lm66;->X:Lb11;

    iput-object v11, v12, Lm66;->Y:Lnt6;

    iput-object v10, v12, Lm66;->Z:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    iput v0, v12, Lm66;->B0:I

    invoke-interface {v11, v7, v12}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_19

    :goto_d
    return-object v3

    :cond_19
    :goto_e
    move v7, v6

    const/4 v8, 0x2

    const/4 v9, 0x1

    move v6, v0

    move-object v0, v13

    goto/16 :goto_1

    :cond_1a
    move v7, v6

    move-object v0, v13

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1
.end method

.method public final g(Lbw3;Lkih;Lz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ln66;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln66;

    iget v1, v0, Ln66;->B0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln66;->B0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln66;

    invoke-direct {v0, p0, p3}, Ln66;-><init>(Lo66;Lz84;)V

    :goto_0
    iget-object p3, v0, Ln66;->z0:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Ln66;->B0:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln66;->X:Lzia;

    iget-object p2, v0, Ln66;->o:Lkih;

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v7, v0, Ln66;->Z:I

    iget-object p1, v0, Ln66;->X:Lzia;

    iget-object p2, v0, Ln66;->o:Lkih;

    iget-object v2, v0, Ln66;->d:Lbw3;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Ln66;->Y:Ljava/nio/ByteBuffer;

    iget-object p2, v0, Ln66;->X:Lzia;

    iget-object v2, v0, Ln66;->o:Lkih;

    iget-object v5, v0, Ln66;->d:Lbw3;

    :try_start_1
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, v2

    move-object v2, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :cond_4
    iget p1, v0, Ln66;->Z:I

    iget-object p2, v0, Ln66;->X:Lzia;

    iget-object v2, v0, Ln66;->o:Lkih;

    iget-object v6, v0, Ln66;->d:Lbw3;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p3, p2

    move p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lo66;->j:Lbja;

    iput-object p1, v0, Ln66;->d:Lbw3;

    iput-object p2, v0, Ln66;->o:Lkih;

    iput-object p3, v0, Ln66;->X:Lzia;

    iput v7, v0, Ln66;->Z:I

    iput v6, v0, Ln66;->B0:I

    invoke-virtual {p3, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p2

    move p2, v7

    :goto_1
    :try_start_2
    iget-object v6, p0, Lo66;->k:Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iput-object p1, v0, Ln66;->d:Lbw3;

    iput-object v2, v0, Ln66;->o:Lkih;

    iput-object p3, v0, Ln66;->X:Lzia;

    iput-object v6, v0, Ln66;->Y:Ljava/nio/ByteBuffer;

    iput p2, v0, Ln66;->Z:I

    iput v5, v0, Ln66;->B0:I

    check-cast p1, Lfzg;

    invoke-virtual {p1, v6, v0}, Lfzg;->h(Ljava/nio/ByteBuffer;Lz84;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, p3

    move-object p3, v2

    move-object v2, p1

    move-object p1, v6

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p2, v8}, Lzia;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lo66;->l:Lbja;

    iput-object v2, v0, Ln66;->d:Lbw3;

    iput-object p3, v0, Ln66;->o:Lkih;

    iput-object p1, v0, Ln66;->X:Lzia;

    iput-object v8, v0, Ln66;->Y:Ljava/nio/ByteBuffer;

    iput v7, v0, Ln66;->Z:I

    iput v4, v0, Ln66;->B0:I

    invoke-virtual {p1, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, p3

    :goto_3
    :try_start_4
    iget-wide v4, p2, Lkih;->a:J

    iget-wide v9, p2, Lkih;->b:J

    invoke-virtual {p0, v4, v5, v9, v10}, Lo66;->d(JJ)V

    iget-object p3, p0, Lo66;->m:Lakg;

    invoke-virtual {p3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    iput-object v8, v0, Ln66;->d:Lbw3;

    iput-object p2, v0, Ln66;->o:Lkih;

    iput-object p1, v0, Ln66;->X:Lzia;

    iput v7, v0, Ln66;->Z:I

    iput v3, v0, Ln66;->B0:I

    check-cast v2, Lfzg;

    invoke-virtual {v2, p3, v0}, Lfzg;->h(Ljava/nio/ByteBuffer;Lz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1, v8}, Lzia;->l(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lo66;->u:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo66;->g:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " wrote headers"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p1, p2, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_7
    invoke-interface {p1, v8}, Lzia;->l(Ljava/lang/Object;)V

    throw p2

    :goto_8
    move-object p2, p3

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_8

    :goto_9
    invoke-interface {p2, v8}, Lzia;->l(Ljava/lang/Object;)V

    throw p1
.end method
