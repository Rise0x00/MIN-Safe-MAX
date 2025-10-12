.class public Lw29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv6;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final X:Leob;

.field public final Y:Li79;

.field public final Z:Lk89;

.field public final a:Lq49;

.field public final b:Lap3;

.field public final c:Lr69;

.field public final o:Lw29;

.field public final w0:Lgu2;


# direct methods
.method public constructor <init>(Lq49;Lap3;Lr69;Lw29;Leob;Li79;Lk89;Lgu2;)V
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

    invoke-direct/range {v1 .. v10}, Lw29;-><init>(Lq49;Lap3;Lr69;Lw29;Leob;Li79;Lk89;Lgu2;I)V

    return-void
.end method

.method public constructor <init>(Lq49;Lap3;Lr69;Lw29;Leob;Li79;Lk89;Lgu2;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw29;->a:Lq49;

    .line 4
    iput-object p2, p0, Lw29;->b:Lap3;

    .line 5
    iput-object p3, p0, Lw29;->c:Lr69;

    .line 6
    iput-object p4, p0, Lw29;->o:Lw29;

    .line 7
    iput-object p5, p0, Lw29;->X:Leob;

    .line 8
    iput-object p6, p0, Lw29;->Y:Li79;

    .line 9
    iput-object p7, p0, Lw29;->Z:Lk89;

    .line 10
    iput-object p8, p0, Lw29;->w0:Lgu2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Li28;->h(Ljava/lang/String;)[B

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

    const-string v0, "w29"

    const-string v1, "decodeServerId error: %s"

    invoke-static {v0, v1, p0}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lw29;
    .locals 3

    iget-object v0, p0, Lw29;->c:Lr69;

    if-eqz v0, :cond_0

    iget v1, v0, Lr69;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lr69;->c:Lw29;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lm82;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lw29;->X:Leob;

    iput-object p1, v0, Leob;->f:Lm82;

    iget-object v1, v0, Leob;->a:Liqa;

    invoke-virtual {v1}, Liqa;->g()I

    move-result v2

    invoke-virtual {v1}, Liqa;->f()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Leob;->i(Lm82;II)V

    invoke-virtual {v0, p1}, Leob;->g(Lm82;)V

    iget-object p1, v0, Leob;->g:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d(Lm82;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lw29;->Z:Lk89;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lm82;->H()Z

    move-result v1

    iget-object v2, p0, Lw29;->a:Lq49;

    if-eqz v1, :cond_0

    iget v1, v2, Lq49;->Y0:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm82;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v2, Lq49;->X:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lk89;->a:Ljt4;

    sget-object v3, Lk89;->b:[Ltm7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm82;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lw29;->b:Lap3;

    invoke-virtual {p1}, Lap3;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lw29;->b:Lap3;

    iget-boolean v0, v0, Lap3;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lw29;->a:Lq49;

    iget-wide v0, v0, Lyi0;->a:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lw29;->a:Lq49;

    iget-object v1, v0, Lq49;->V0:Lin4;

    if-eqz v1, :cond_0

    iget-wide v0, v1, Lin4;->a:J

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lq49;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw29;->a:Lq49;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
