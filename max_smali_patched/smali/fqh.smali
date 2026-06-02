.class public final Lfqh;
.super Le30;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:[B

.field public final F0:[B

.field public final G0:Ljava/lang/Long;

.field public final H0:Ljava/lang/String;

.field public final I0:Lhrh;

.field public final J0:[B

.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/Integer;

.field public final d:Ljava/lang/Long;

.field public final o:Ljava/lang/Integer;

.field public final z0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Long;ZLjava/lang/String;Lhrh;Z[B)V
    .locals 3

    sget-object v0, Lw40;->o:Lw40;

    move/from16 v1, p15

    move/from16 v2, p18

    invoke-direct {p0, v0, v1, v2}, Le30;-><init>(Lw40;ZZ)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lfqh;->d:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfqh;->o:Ljava/lang/Integer;

    iput-object p4, p0, Lfqh;->X:Ljava/lang/Long;

    iput-object p5, p0, Lfqh;->Y:Ljava/lang/String;

    iput-object p6, p0, Lfqh;->Z:Ljava/lang/Integer;

    iput-object p7, p0, Lfqh;->z0:Ljava/lang/Integer;

    iput-boolean p8, p0, Lfqh;->A0:Z

    iput-object p9, p0, Lfqh;->B0:Ljava/lang/String;

    iput-object p10, p0, Lfqh;->C0:Ljava/lang/String;

    iput-object p11, p0, Lfqh;->D0:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lfqh;->G0:Ljava/lang/Long;

    iput-object p12, p0, Lfqh;->E0:[B

    move-object/from16 p1, p13

    iput-object p1, p0, Lfqh;->F0:[B

    move-object/from16 p1, p16

    iput-object p1, p0, Lfqh;->H0:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lfqh;->I0:Lhrh;

    move-object/from16 p1, p19

    iput-object p1, p0, Lfqh;->J0:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 6

    invoke-super {p0}, Le30;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lfqh;->H0:Ljava/lang/String;

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "videoId"

    iget-object v2, p0, Lfqh;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "videoType"

    iget-object v2, p0, Lfqh;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfqh;->J0:[B

    if-eqz v1, :cond_1

    const-string v2, "wave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lfqh;->X:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lfqh;->F0:[B

    if-eqz v1, :cond_3

    const-string v2, "thumbhash"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, -0x1

    iget-object v1, p0, Lfqh;->J0:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lfqh;->F0:[B

    if-eqz v2, :cond_1

    array-length v0, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attach{type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Le30;->a:Lw40;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", videoType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfqh;->o:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", deleted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sensitive="

    const-string v4, ", videoId="

    iget-boolean v5, p0, Le30;->b:Z

    iget-boolean v6, p0, Le30;->c:Z

    invoke-static {v3, v4, v2, v5, v6}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v3, p0, Lfqh;->d:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", wave.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfqh;->X:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbhash.size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
