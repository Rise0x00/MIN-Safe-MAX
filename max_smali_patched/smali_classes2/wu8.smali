.class public Lwu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro6;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final X:Le9b;

.field public final Y:Liz8;

.field public final Z:Lk09;

.field public final a:Lrw8;

.field public final b:Lkm3;

.field public final c:Lry8;

.field public final n0:Lrs2;

.field public final o:Lwu8;


# direct methods
.method public constructor <init>(Lrw8;Lkm3;Lry8;Lwu8;Le9b;Liz8;Lk09;Lrs2;)V
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lwu8;-><init>(Lrw8;Lkm3;Lry8;Lwu8;Le9b;Liz8;Lk09;Lrs2;I)V

    return-void
.end method

.method public constructor <init>(Lrw8;Lkm3;Lry8;Lwu8;Le9b;Liz8;Lk09;Lrs2;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwu8;->a:Lrw8;

    .line 4
    iput-object p2, p0, Lwu8;->b:Lkm3;

    .line 5
    iput-object p3, p0, Lwu8;->c:Lry8;

    .line 6
    iput-object p4, p0, Lwu8;->o:Lwu8;

    .line 7
    iput-object p5, p0, Lwu8;->X:Le9b;

    .line 8
    iput-object p6, p0, Lwu8;->Y:Liz8;

    .line 9
    iput-object p7, p0, Lwu8;->Z:Lk09;

    .line 10
    iput-object p8, p0, Lwu8;->n0:Lrs2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lfog;->n(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "wu8"

    const-string v1, "decodeServerId error: %s"

    invoke-static {v0, v1, p0}, Lz76;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lwu8;
    .locals 2

    iget-object p0, p0, Lwu8;->c:Lry8;

    if-eqz p0, :cond_0

    iget v0, p0, Lry8;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lry8;->c:Lwu8;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ll72;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lwu8;->X:Le9b;

    iput-object p1, p0, Le9b;->f:Ll72;

    iget-object v0, p0, Le9b;->a:Lmfa;

    invoke-virtual {v0}, Lmfa;->f()I

    move-result v1

    invoke-virtual {v0}, Lmfa;->e()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Le9b;->i(Ll72;II)V

    invoke-virtual {p0, p1}, Le9b;->g(Ll72;)V

    iget-object p0, p0, Le9b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(Ll72;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwu8;->Z:Lk09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll72;->H()Z

    move-result v1

    iget-object v2, p0, Lwu8;->a:Lrw8;

    if-eqz v1, :cond_0

    iget v1, v2, Lrw8;->P0:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll72;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v2, Lrw8;->X:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lk09;->a:Lcq4;

    sget-object v3, Lk09;->b:[Lof7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9b;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll72;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lwu8;->b:Lkm3;

    invoke-virtual {p0}, Lkm3;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lwu8;->b:Lkm3;

    iget-boolean p0, p0, Lkm3;->Y:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-object p0, p0, Lwu8;->a:Lrw8;

    iget-wide v0, p0, Lej0;->a:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lwu8;->a:Lrw8;

    iget-object v0, p0, Lrw8;->M0:Ldk4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ldk4;->a:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lrw8;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwu8;->a:Lrw8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
