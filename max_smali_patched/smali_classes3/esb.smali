.class public final synthetic Lesb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:Lisb;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Loxg;

.field public final synthetic o:Lb99;


# direct methods
.method public synthetic constructor <init>(Lisb;JJLoxg;Lb99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesb;->a:Lisb;

    iput-wide p2, p0, Lesb;->b:J

    iput-wide p4, p0, Lesb;->c:J

    iput-object p6, p0, Lesb;->d:Loxg;

    iput-object p7, p0, Lesb;->o:Lb99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lesb;->a:Lisb;

    iget-object v1, v1, Lisb;->W:Ljt5;

    invoke-virtual {v1}, Ldp0;->V()Z

    move-result v2

    invoke-virtual {v1}, Ldp0;->U()Z

    move-result v3

    invoke-virtual {v1}, Ldp0;->N()J

    move-result-wide v4

    invoke-virtual {v1}, Ljt5;->getDuration()J

    move-result-wide v6

    iget-object v1, v0, Lesb;->d:Loxg;

    iget-wide v8, v1, Loxg;->f:J

    iget-wide v10, v1, Loxg;->g:J

    invoke-static {v10, v11}, Lpnh;->E(J)J

    move-result-wide v10

    iget-object v1, v0, Lesb;->o:Lb99;

    iget-wide v12, v1, Lb99;->b:J

    iget-wide v14, v1, Lb99;->a:J

    move-wide/from16 v16, v14

    iget-wide v14, v1, Lb99;->c:J

    move-wide/from16 v18, v14

    iget v14, v1, Lb99;->d:F

    iget v1, v1, Lb99;->e:F

    const-string v15, " dyn= "

    move/from16 v20, v1

    const-string v1, " curLiveOffset= "

    move/from16 v21, v14

    const-string v14, "seekToLiveEdge() - live= "

    invoke-static {v14, v2, v15, v3, v1}, Lsb6;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " wDef= "

    const-string v3, " ppos= "

    iget-wide v4, v0, Lesb;->b:J

    invoke-static {v4, v5, v2, v3, v1}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v2, v0, Lesb;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " dur= "

    const-string v3, " window={ start= "

    invoke-static {v6, v7, v2, v3, v1}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cur= "

    const-string v3, " } lc={ min= "

    invoke-static {v10, v11, v2, v3, v1}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " target= "

    const-string v3, " max= "

    move-wide/from16 v4, v16

    invoke-static {v4, v5, v2, v3, v1}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v2, v18

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " minSpd= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " maxSpd= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
