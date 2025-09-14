.class public final Llm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lh4f;

.field public final d:Ljava/lang/String;

.field public final e:Lkle;

.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Ljava/net/URI;

.field public final i:Ljava/io/File;

.field public final j:J

.field public final k:Lied;

.field public final l:Lil9;

.field public final m:Lkle;

.field public final n:Lil9;

.field public final o:Lkle;

.field public final p:Lib7;

.field public final q:Lkotlinx/coroutines/internal/ContextScope;

.field public r:J

.field public s:Ljava/lang/String;

.field public final t:Legf;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhoe;Lkle;Lth7;Lth7;Lth7;ILjava/lang/String;Lh4f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v8, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Llm5;->a:I

    move-object/from16 v3, p9

    iput-object v3, v0, Llm5;->b:Ljava/lang/String;

    move-object/from16 v3, p10

    iput-object v3, v0, Llm5;->c:Lh4f;

    const-class v4, Llm5;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Llm5;->d:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v0, Llm5;->e:Lkle;

    move-object/from16 v4, p7

    iput-object v4, v0, Llm5;->f:Lth7;

    iput-object v2, v0, Llm5;->g:Lth7;

    new-instance v4, Ljava/net/URI;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Llm5;->h:Ljava/net/URI;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Llm5;->i:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v0, Llm5;->j:J

    new-instance v4, Lied;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lh4f;->b()J

    move-result-wide v11

    iput-wide v11, v4, Lied;->f:J

    invoke-static {v8}, Ldw1;->t(I)I

    move-result v5

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_8

    if-eq v5, v14, :cond_7

    if-eq v5, v13, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v8, v14, :cond_4

    if-eq v8, v13, :cond_3

    if-eq v8, v12, :cond_2

    const/4 v5, 0x4

    if-eq v8, v5, :cond_1

    const/4 v5, 0x5

    if-ne v8, v5, :cond_0

    const-string v5, "STICKER"

    goto :goto_0

    :cond_0
    throw v11

    :cond_1
    const-string v5, "FILE"

    goto :goto_0

    :cond_2
    const-string v5, "VIDEO"

    goto :goto_0

    :cond_3
    const-string v5, "AUDIO"

    goto :goto_0

    :cond_4
    const-string v5, "PHOTO"

    :goto_0
    const-string v15, "HTTP_UPLOAD_"

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v5, "HTTP_UPLOAD_FILE"

    goto :goto_1

    :cond_6
    const-string v5, "HTTP_UPLOAD_VIDEO"

    goto :goto_1

    :cond_7
    const-string v5, "HTTP_UPLOAD_AUDIO"

    goto :goto_1

    :cond_8
    const-string v5, "HTTP_UPLOAD_IMAGE"

    :goto_1
    iput-object v5, v4, Lied;->a:Ljava/lang/String;

    iput-object v4, v0, Llm5;->k:Lied;

    sget-object v4, Ljl9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v4, Lil9;

    invoke-direct {v4}, Lil9;-><init>()V

    iput-object v4, v0, Llm5;->l:Lil9;

    new-instance v4, Lbm5;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lbm5;-><init>(Llm5;I)V

    new-instance v5, Lkle;

    invoke-direct {v5, v4}, Lkle;-><init>(Ld96;)V

    iput-object v5, v0, Llm5;->m:Lkle;

    new-instance v4, Lil9;

    invoke-direct {v4}, Lil9;-><init>()V

    iput-object v4, v0, Llm5;->n:Lil9;

    new-instance v4, Ll30;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Ll30;-><init>(Lth7;I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v4}, Lkle;-><init>(Ld96;)V

    iput-object v2, v0, Llm5;->o:Lkle;

    invoke-static {}, Lnoa;->a()Lib7;

    move-result-object v2

    iput-object v2, v0, Llm5;->p:Lib7;

    move-object/from16 v2, p3

    check-cast v2, Loba;

    iget-object v2, v2, Loba;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj04;

    invoke-static {v2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Llm5;->q:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Lh4f;->c()Lsk3;

    move-result-object v2

    sget-object v3, Lvj3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v14, :cond_a

    if-eq v2, v13, :cond_a

    if-eq v2, v12, :cond_9

    const-wide/16 v2, 0x4000

    :goto_2
    move-wide v4, v2

    goto :goto_3

    :cond_9
    const-wide/32 v2, 0x8000

    goto :goto_2

    :cond_a
    const-wide/32 v2, 0x200000

    goto :goto_2

    :goto_3
    new-instance v2, Legf;

    move-object/from16 v3, p5

    invoke-direct/range {v2 .. v8}, Legf;-><init>(Lth7;JJI)V

    iput-object v2, v0, Llm5;->t:Legf;

    iput-boolean v14, v0, Llm5;->u:Z

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_c

    sget-object v0, Lz76;->f:Lvea;

    if-eqz v0, :cond_b

    sget-object v1, Lhw7;->Z:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Upload failed: trying to upload file with zero length"

    invoke-virtual {v0, v1, v9, v3, v11}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v1, "File is zero length"

    invoke-direct {v0, v1, v11, v11, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lst6;Ljava/lang/String;I)V

    throw v0

    :cond_c
    return-void

    :cond_d
    const-string v0, "File by path not found="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v11}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v1, "File not found"

    invoke-direct {v0, v1, v11, v11, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lst6;Ljava/lang/String;I)V

    throw v0
.end method

.method public static final a(Llm5;Lgze;Loef;Ljava/nio/channels/AsynchronousFileChannel;Ldm5;Lax3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lim5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lim5;

    iget v1, v0, Lim5;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lim5;->q0:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lim5;

    invoke-direct {v0, p0, p5}, Lim5;-><init>(Llm5;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lim5;->o0:Ljava/lang/Object;

    iget v1, p5, Lim5;->q0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lq04;->a:Lq04;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p5, Lim5;->Y:Loef;

    iget-object p1, p5, Lim5;->X:Lgze;

    iget-object p2, p5, Lim5;->o:Llm5;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, p5, Lim5;->n0:Lt96;

    iget-object p1, p5, Lim5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, Lim5;->Y:Loef;

    iget-object p3, p5, Lim5;->X:Lgze;

    iget-object p4, p5, Lim5;->o:Llm5;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p0

    move-object p0, v8

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    goto :goto_3

    :cond_4
    iget-object p4, p5, Lim5;->n0:Lt96;

    iget-object p3, p5, Lim5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, Lim5;->Y:Loef;

    iget-object p1, p5, Lim5;->X:Lgze;

    iget-object p0, p5, Lim5;->o:Llm5;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, p0, Llm5;->h:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object p0, p5, Lim5;->o:Llm5;

    iput-object p1, p5, Lim5;->X:Lgze;

    iput-object p2, p5, Lim5;->Y:Loef;

    iput-object p3, p5, Lim5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Lim5;->n0:Lt96;

    iput v5, p5, Lim5;->q0:I

    invoke-virtual {p1, v0, p5}, Lgze;->b(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, p5, Lim5;->o:Llm5;

    iput-object p1, p5, Lim5;->X:Lgze;

    iput-object p2, p5, Lim5;->Y:Loef;

    iput-object p3, p5, Lim5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Lim5;->n0:Lt96;

    iput v4, p5, Lim5;->q0:I

    invoke-virtual {p0, p1, p2, p5}, Llm5;->f(Lgze;Loef;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object p0, p5, Lim5;->o:Llm5;

    iput-object p1, p5, Lim5;->X:Lgze;

    iput-object p2, p5, Lim5;->Y:Loef;

    iput-object v6, p5, Lim5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, p5, Lim5;->n0:Lt96;

    iput v3, p5, Lim5;->q0:I

    invoke-virtual/range {p0 .. p5}, Llm5;->e(Lgze;Loef;Ljava/nio/channels/AsynchronousFileChannel;Lt96;Lax3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    iput-object v6, p5, Lim5;->o:Llm5;

    iput-object v6, p5, Lim5;->X:Lgze;

    iput-object v6, p5, Lim5;->Y:Loef;

    iput v2, p5, Lim5;->q0:I

    invoke-virtual {p2, p1, p0, p5}, Llm5;->d(Lgze;Loef;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    :goto_6
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    if-ltz v1, :cond_4

    :goto_2
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v2, Lfnc;

    invoke-direct {v2, v1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_5
    instance-of v2, v1, Lfnc;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    iget v2, p0, Llm5;->a:I

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v0, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    const-string v2, "Not found token in response"

    invoke-direct {v0, v2, p1}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llm5;->c:Lh4f;

    invoke-virtual {p0, v0}, Lh4f;->e(Ljava/lang/Throwable;)V

    :cond_7
    return-object v1
.end method

.method public final c(Loef;JJJ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p2, p4

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-string v3, "Content-Range: bytes "

    const-string v4, "-"

    invoke-static {p2, p3, v3, v4}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/"

    const-string v1, "\n"

    invoke-static {p6, p7, p3, v1, p2}, Lcx3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Content-Length: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Llm5;->u:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Llm5;->d:Ljava/lang/String;

    sget-object p4, Lz76;->f:Lvea;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lhw7;->o:Lhw7;

    invoke-virtual {p4, p5}, Lvea;->a(Lhw7;)Z

    move-result p6

    if-eqz p6, :cond_1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": remained headers "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p6, 0x0

    invoke-virtual {p4, p5, p3, p1, p6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llm5;->o:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Llm5;->o:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object p3, Lh72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Llm5;->o:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final d(Lgze;Loef;Lax3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhw7;->o:Lhw7;

    sget-object v1, Lds0;->q:Lst6;

    instance-of v2, p3, Lhm5;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lhm5;

    iget v3, v2, Lhm5;->o0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhm5;->o0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhm5;

    invoke-direct {v2, p0, p3}, Lhm5;-><init>(Llm5;Lax3;)V

    :goto_0
    iget-object p3, v2, Lhm5;->Z:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v2, Lhm5;->o0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p2, v2, Lhm5;->Y:Loef;

    iget-object p1, v2, Lhm5;->X:Lgze;

    iget-object p0, v2, Lhm5;->o:Llm5;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgze;->d()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Lgze;->d()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p0, v2, Lhm5;->o:Llm5;

    iput-object p1, v2, Lhm5;->X:Lgze;

    iput-object p2, v2, Lhm5;->Y:Loef;

    iput v5, v2, Lhm5;->o0:I

    iget-object v4, p1, Lgze;->g:Ldze;

    if-eqz v4, :cond_14

    new-instance v6, Le4a;

    invoke-direct {v6, p3}, Le4a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4, v6, v2}, Ldze;->h(Le4a;Lax3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lez p3, :cond_13

    invoke-virtual {p1}, Lgze;->d()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Lgze;->d()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sget-object v7, Lh72;->a:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4, v6, p3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-boolean v4, p0, Llm5;->u:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Llm5;->d:Ljava/lang/String;

    sget-object v6, Lz76;->f:Lvea;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v0}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " Got response = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v4, v7, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lgze;->d()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-lt p3, v4, :cond_6

    iget-object v4, p0, Llm5;->c:Lh4f;

    new-instance v6, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    invoke-virtual {p1}, Lgze;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    const-string v7, "Read too much bytes in response="

    const-string v9, ", capacity="

    invoke-static {v7, p3, p1, v9}, Lcx3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1, v8}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lh4f;->e(Ljava/lang/Throwable;)V

    :cond_6
    iget p1, p0, Llm5;->a:I

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    move-object p1, v3

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v8}, Llm5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lufd;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v8}, Llm5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lufd;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Llm5;->s:Ljava/lang/String;

    invoke-static {v8}, Lwde;->H0(Ljava/lang/CharSequence;)Lc5f;

    move-result-object p1

    invoke-static {p1}, Ljad;->V(Lc5f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lwde;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ldee;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance p1, Lo67;

    const/16 v1, 0x12b

    const/16 v2, 0xc8

    invoke-direct {p1, v2, v1, v5}, Lm67;-><init>(III)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-gt v2, v1, :cond_b

    iget p1, p1, Lm67;->b:I

    if-gt v1, p1, :cond_b

    iget-object p1, p0, Llm5;->k:Lied;

    iput-boolean v4, p1, Lied;->d:Z

    iput-object v3, p1, Lied;->e:Ljava/lang/String;

    iget-object p3, p0, Llm5;->c:Lh4f;

    invoke-virtual {p3}, Lh4f;->b()J

    move-result-wide v1

    iput-wide v1, p1, Lied;->g:J

    invoke-virtual {p1}, Lied;->a()Lro5;

    move-result-object p1

    invoke-virtual {p3, p1}, Lh4f;->a(Lro5;)V

    iget-object p0, p0, Llm5;->d:Ljava/lang/String;

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Got successful response"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_b
    iget-object p1, p0, Llm5;->c:Lh4f;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lh4f;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc;

    invoke-virtual {p1}, Ltc;->a()Law7;

    move-result-object v0

    invoke-virtual {v0}, Law7;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const-string v0, "HTTP_ERROR"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ltc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p1, p0, Llm5;->k:Lied;

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-boolean v5, p1, Lied;->d:Z

    iput-object p2, p1, Lied;->e:Ljava/lang/String;

    iget-object p0, p0, Llm5;->c:Lh4f;

    invoke-virtual {p0}, Lh4f;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lied;->g:J

    invoke-virtual {p1}, Lied;->a()Lro5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh4f;->a(Lro5;)V

    invoke-static {v8}, Lwde;->H0(Ljava/lang/CharSequence;)Lc5f;

    move-result-object p0

    iget-object p1, p0, Lc5f;->a:Laad;

    invoke-interface {p1}, Laad;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lc5f;->b:Lf96;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    const-string v1, "X-Reason"

    invoke-static {v0, v1, v4}, Leee;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_e
    move-object p2, v3

    :goto_6
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_f

    const-string p0, ":"

    invoke-static {p2, p0}, Lwde;->U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_f
    const-string p0, "\'Empty\'"

    :goto_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Lds0;->J(ILjava/lang/String;)Lst6;

    move-result-object p0

    sget-object p1, Lds0;->l:Lst6;

    invoke-virtual {p1, p0}, Lst6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Lds0;->j:Lst6;

    invoke-virtual {p1, p0}, Lst6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {p1, v3, p0, v8, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lst6;Ljava/lang/String;I)V

    throw p1

    :cond_11
    :goto_8
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-direct {p1, v3, p0, v8, v5}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lst6;Ljava/lang/String;I)V

    throw p1

    :cond_12
    iget-object p0, p0, Llm5;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Got unknown response code="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "Unknown code: line=\'"

    const-string p3, "\'"

    invoke-static {p2, p1, p3}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v8}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lst6;Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p1, "Empty response"

    invoke-direct {p0, p1, v1, v3, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lst6;Ljava/lang/String;I)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lgze;Loef;Ljava/nio/channels/AsynchronousFileChannel;Lt96;Lax3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p5

    instance-of v1, v0, Ljm5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljm5;

    iget v2, v1, Ljm5;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljm5;->s0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljm5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ljm5;-><init>(Llm5;Lax3;)V

    :goto_0
    iget-object v0, v1, Ljm5;->q0:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v1, Ljm5;->s0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, Ljm5;->n0:Lt96;

    iget-object v4, v1, Ljm5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v9, v1, Ljm5;->Y:Loef;

    iget-object v10, v1, Ljm5;->X:Lgze;

    iget-object v11, v1, Ljm5;->o:Llm5;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v1

    move-object v1, v15

    move-object v15, v9

    move-object v9, v2

    move-object v2, v11

    move-object v11, v15

    move v15, v5

    move v5, v6

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Ljm5;->n0:Lt96;

    iget-object v4, v1, Ljm5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v9, v1, Ljm5;->Y:Loef;

    iget-object v10, v1, Ljm5;->X:Lgze;

    iget-object v11, v1, Ljm5;->o:Llm5;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move-object v5, v10

    move-object v10, v1

    move-object v1, v5

    move v5, v6

    move-object v13, v11

    move-object v11, v9

    move-object v9, v2

    move-object v2, v0

    goto/16 :goto_5

    :cond_3
    iget v2, v1, Ljm5;->p0:I

    iget v4, v1, Ljm5;->o0:I

    iget-object v9, v1, Ljm5;->n0:Lt96;

    iget-object v10, v1, Ljm5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v11, v1, Ljm5;->Y:Loef;

    iget-object v12, v1, Ljm5;->X:Lgze;

    iget-object v13, v1, Ljm5;->o:Llm5;

    :try_start_0
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget v4, v1, Ljm5;->o0:I

    iget-object v2, v1, Ljm5;->n0:Lt96;

    iget-object v9, v1, Ljm5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v1, Ljm5;->Y:Loef;

    iget-object v12, v1, Ljm5;->X:Lgze;

    iget-object v11, v1, Ljm5;->o:Llm5;

    :try_start_1
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v2

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object v10, v1

    move-object/from16 v1, p1

    :goto_1
    iget-wide v11, v0, Loef;->b:J

    iget-wide v13, v0, Loef;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    iget-boolean v1, v2, Llm5;->u:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Llm5;->d:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wrote body content"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lgze;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Lgze;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v11

    :try_start_2
    iget-wide v12, v0, Loef;->b:J

    iget-wide v14, v0, Loef;->c:J

    sub-long/2addr v12, v14

    long-to-int v12, v12

    invoke-virtual {v1}, Lgze;->c()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v1}, Lgze;->c()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Lgze;->c()Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-wide v13, v0, Loef;->a:J

    iget-wide v5, v0, Loef;->c:J

    add-long/2addr v13, v5

    iput-object v2, v10, Ljm5;->o:Llm5;

    iput-object v1, v10, Ljm5;->X:Lgze;

    iput-object v0, v10, Ljm5;->Y:Loef;

    iput-object v4, v10, Ljm5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v9, v10, Ljm5;->n0:Lt96;

    iput v11, v10, Ljm5;->o0:I

    iput v8, v10, Ljm5;->s0:I

    new-instance v5, Lv02;

    invoke-static {v10}, Lu77;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v8, v6}, Lv02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lv02;->o()V

    sget-object v6, Ltu;->b:Ltu;

    move-object/from16 p0, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p1, v12

    move-wide/from16 p2, v13

    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    invoke-virtual {v5}, Lv02;->m()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v12, v1

    move-object v13, v2

    move-object v1, v10

    move-object v10, v4

    move v4, v11

    move-object v11, v0

    move-object v0, v5

    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v12}, Lgze;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v12}, Lgze;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v13, v1, Ljm5;->o:Llm5;

    iput-object v12, v1, Ljm5;->X:Lgze;

    iput-object v11, v1, Ljm5;->Y:Loef;

    iput-object v10, v1, Ljm5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v9, v1, Ljm5;->n0:Lt96;

    iput v4, v1, Ljm5;->o0:I

    iput v2, v1, Ljm5;->p0:I

    iput v7, v1, Ljm5;->s0:I

    invoke-virtual {v12, v0, v1}, Lgze;->e(Ljava/nio/ByteBuffer;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    iget-wide v5, v11, Loef;->c:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v11, Loef;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v12}, Lgze;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, v13, Llm5;->t:Legf;

    iput-object v13, v1, Ljm5;->o:Llm5;

    iput-object v12, v1, Ljm5;->X:Lgze;

    iput-object v11, v1, Ljm5;->Y:Loef;

    iput-object v10, v1, Ljm5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v9, v1, Ljm5;->n0:Lt96;

    const/4 v5, 0x3

    iput v5, v1, Ljm5;->s0:I

    invoke-virtual {v2, v1}, Legf;->h(Lax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v10

    move-object v10, v1

    move-object v1, v12

    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v2, v13, Llm5;->k:Lied;

    long-to-int v8, v6

    iput v8, v2, Lied;->b:I

    long-to-float v2, v6

    iget-wide v6, v13, Llm5;->j:J

    long-to-float v6, v6

    div-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v2, v6

    if-nez v6, :cond_c

    move v6, v5

    move-object v0, v11

    move-object v2, v13

    const/4 v5, 0x4

    :goto_6
    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_c
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v13, v10, Ljm5;->o:Llm5;

    iput-object v1, v10, Ljm5;->X:Lgze;

    iput-object v11, v10, Ljm5;->Y:Loef;

    iput-object v4, v10, Ljm5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v9, v10, Ljm5;->n0:Lt96;

    const/4 v15, 0x4

    iput v15, v10, Ljm5;->s0:I

    invoke-interface {v9, v6, v10}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    move-object v2, v13

    :goto_8
    move v6, v5

    move-object v0, v11

    move v5, v15

    goto :goto_6

    :goto_9
    move-object v12, v1

    move v4, v11

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_a
    invoke-virtual {v12}, Lgze;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public final f(Lgze;Loef;Lax3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lkm5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkm5;

    iget v3, v2, Lkm5;->p0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkm5;->p0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkm5;

    invoke-direct {v2, v0, v1}, Lkm5;-><init>(Llm5;Lax3;)V

    :goto_0
    iget-object v1, v2, Lkm5;->n0:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v2, Lkm5;->p0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lkm5;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfl9;

    iget-object v0, v2, Lkm5;->X:Ljava/lang/Object;

    check-cast v0, Loef;

    iget-object v2, v2, Lkm5;->o:Llm5;

    :try_start_0
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lkm5;->Z:Lfl9;

    iget-object v4, v2, Lkm5;->Y:Ljava/lang/Object;

    check-cast v4, Loef;

    iget-object v6, v2, Lkm5;->X:Ljava/lang/Object;

    check-cast v6, Lgze;

    iget-object v7, v2, Lkm5;->o:Llm5;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v11, v4

    move-object v10, v7

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lkm5;->Z:Lfl9;

    iget-object v0, v2, Lkm5;->Y:Ljava/lang/Object;

    check-cast v0, Loef;

    iget-object v7, v2, Lkm5;->X:Ljava/lang/Object;

    check-cast v7, Lgze;

    iget-object v8, v2, Lkm5;->o:Llm5;

    :try_start_1
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v0, v2, Lkm5;->Z:Lfl9;

    iget-object v4, v2, Lkm5;->Y:Ljava/lang/Object;

    check-cast v4, Loef;

    iget-object v8, v2, Lkm5;->X:Ljava/lang/Object;

    check-cast v8, Lgze;

    iget-object v10, v2, Lkm5;->o:Llm5;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v10

    move-object v10, v4

    move-object v4, v8

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Llm5;->l:Lil9;

    iput-object v0, v2, Lkm5;->o:Llm5;

    move-object/from16 v4, p1

    iput-object v4, v2, Lkm5;->X:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lkm5;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lkm5;->Z:Lfl9;

    iput v8, v2, Lkm5;->p0:I

    invoke-virtual {v1, v2}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    :try_start_2
    iget-object v8, v0, Llm5;->m:Lkle;

    invoke-virtual {v8}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v8, v0, Llm5;->m:Lkle;

    invoke-virtual {v8}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    iput-object v0, v2, Lkm5;->o:Llm5;

    iput-object v4, v2, Lkm5;->X:Ljava/lang/Object;

    iput-object v10, v2, Lkm5;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lkm5;->Z:Lfl9;

    iput v7, v2, Lkm5;->p0:I

    invoke-virtual {v4, v8, v2}, Lgze;->e(Ljava/nio/ByteBuffer;Lax3;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v7, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v0

    move-object v7, v4

    move-object v0, v10

    move-object v4, v1

    :goto_2
    :try_start_3
    iget-object v1, v8, Llm5;->m:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v4, Lil9;

    invoke-virtual {v4, v9}, Lil9;->f(Ljava/lang/Object;)V

    iget-object v1, v8, Llm5;->n:Lil9;

    iput-object v8, v2, Lkm5;->o:Llm5;

    iput-object v7, v2, Lkm5;->X:Ljava/lang/Object;

    iput-object v0, v2, Lkm5;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lkm5;->Z:Lfl9;

    iput v6, v2, Lkm5;->p0:I

    invoke-virtual {v1, v2}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v0

    move-object v6, v7

    move-object v10, v8

    :goto_3
    :try_start_4
    iget-wide v12, v11, Loef;->a:J

    iget-wide v14, v11, Loef;->b:J

    iget-wide v7, v10, Llm5;->j:J

    move-wide/from16 v16, v7

    invoke-virtual/range {v10 .. v17}, Llm5;->c(Loef;JJJ)V

    iget-object v0, v10, Llm5;->o:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v10, v2, Lkm5;->o:Llm5;

    iput-object v11, v2, Lkm5;->X:Ljava/lang/Object;

    iput-object v1, v2, Lkm5;->Y:Ljava/lang/Object;

    iput-object v9, v2, Lkm5;->Z:Lfl9;

    iput v5, v2, Lkm5;->p0:I

    invoke-virtual {v6, v0, v2}, Lgze;->e(Ljava/nio/ByteBuffer;Lax3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    move-object v3, v1

    move-object v2, v10

    move-object v1, v0

    move-object v0, v11

    :goto_5
    :try_start_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v3, Lil9;

    invoke-virtual {v3, v9}, Lil9;->f(Ljava/lang/Object;)V

    iget-boolean v1, v2, Llm5;->u:Z

    if-eqz v1, :cond_b

    iget-object v1, v2, Llm5;->d:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wrote headers"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v9}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_7
    check-cast v3, Lil9;

    invoke-virtual {v3, v9}, Lil9;->f(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v4, v1

    :goto_8
    check-cast v4, Lil9;

    invoke-virtual {v4, v9}, Lil9;->f(Ljava/lang/Object;)V

    throw v0
.end method
