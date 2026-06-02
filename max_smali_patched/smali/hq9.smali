.class public Lhq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly87;


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final X:Lcv9;

.field public final Y:Lmw9;

.field public final Z:Lcq2;

.field public final a:Lcs9;

.field public final b:Lxz3;

.field public final c:Lnu9;

.field public final d:Lhq9;

.field public final o:Lru/ok/tamtam/messages/c;


# direct methods
.method public constructor <init>(Lcs9;Lxz3;Lnu9;Lhq9;Lru/ok/tamtam/messages/c;Lcv9;Lmw9;Lcq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq9;->a:Lcs9;

    iput-object p2, p0, Lhq9;->b:Lxz3;

    iput-object p3, p0, Lhq9;->c:Lnu9;

    iput-object p4, p0, Lhq9;->d:Lhq9;

    iput-object p5, p0, Lhq9;->o:Lru/ok/tamtam/messages/c;

    iput-object p6, p0, Lhq9;->X:Lcv9;

    iput-object p7, p0, Lhq9;->Y:Lmw9;

    iput-object p8, p0, Lhq9;->Z:Lcq2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lmjj;->a(Ljava/lang/String;)[B

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

    const-string v0, "hq9"

    const-string v1, "decodeServerId error: %s"

    invoke-static {v0, v1, p0}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lhq9;
    .locals 3

    iget-object v0, p0, Lhq9;->c:Lnu9;

    if-eqz v0, :cond_0

    iget v1, v0, Lnu9;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lnu9;->c:Lhq9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lej2;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lhq9;->o:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/messages/c;->a(Lej2;)V

    iput-object p1, v0, Lru/ok/tamtam/messages/c;->f:Lej2;

    iget-object v1, v0, Lru/ok/tamtam/messages/c;->a:Lkgb;

    invoke-virtual {v1}, Lkgb;->g()I

    move-result v2

    invoke-virtual {v1}, Lkgb;->e()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Lru/ok/tamtam/messages/c;->m(Lej2;II)V

    invoke-virtual {v0, p1}, Lru/ok/tamtam/messages/c;->j(Lej2;)V

    iget-object p1, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lhq9;->b:Lxz3;

    iget-boolean v0, v0, Lxz3;->X:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, Lhq9;->a:Lcs9;

    invoke-virtual {v0}, Lcs9;->i()Le50;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le50;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Le50;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-wide v4, v0, Lcs9;->o:J

    invoke-virtual {v1}, Le50;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v2
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lhq9;->a:Lcs9;

    iget-wide v0, v0, Lfo0;->a:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lhq9;->a:Lcs9;

    iget-object v1, v0, Lcs9;->X0:Lhy4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhy4;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcs9;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhq9;->a:Lcs9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
