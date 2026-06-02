.class public final Lmo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo2;->a:Lia8;

    iput-object p2, p0, Lmo2;->b:Lia8;

    const-class p1, Lmo2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmo2;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lmo2;JJJJLgy4;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lmo2;->c:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "from: chatId = "

    const-string v4, ", time = "

    move-wide/from16 v8, p1

    invoke-static {v8, v9, v3, v4, v2}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", chatAccessToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmo2;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->g()J

    move-result-wide v6

    new-instance v5, Lio2;

    const-wide/16 v17, 0x0

    const/16 v20, 0x1d80

    const/16 v16, 0x0

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move-object/from16 v19, p9

    invoke-direct/range {v5 .. v20}, Lio2;-><init>(JJJJJZJLgy4;I)V

    iget-object v0, v0, Lmo2;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwog;

    invoke-static {v0, v5}, Lwog;->b(Lwog;Llo;)J

    return-void
.end method

.method public static b(Lmo2;JJJJJLgy4;Z)J
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lmo2;->c:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "from-to: chatId = "

    const-string v5, ", time = "

    move-wide/from16 v9, p1

    invoke-static {v9, v10, v4, v5, v2}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", backwardTime = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", chatAccessToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmo2;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->g()J

    move-result-wide v7

    new-instance v6, Lio2;

    const/16 v21, 0x1900

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v18, p7

    move-wide/from16 v15, p9

    move-object/from16 v20, p11

    move/from16 v17, p12

    invoke-direct/range {v6 .. v21}, Lio2;-><init>(JJJJJZJLgy4;I)V

    iget-object v0, v0, Lmo2;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwog;

    invoke-static {v0, v6}, Lwog;->b(Lwog;Llo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lmo2;JJJJJLgy4;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lmo2;->c:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "to: chatId = "

    const-string v5, ", time = "

    move-wide/from16 v9, p1

    invoke-static {v9, v10, v4, v5, v2}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", backwardTime = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", chatAccessToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmo2;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->g()J

    move-result-wide v7

    new-instance v6, Lio2;

    const/16 v21, 0x1980

    const/16 v17, 0x0

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v18, p7

    move-wide/from16 v15, p9

    move-object/from16 v20, p11

    invoke-direct/range {v6 .. v21}, Lio2;-><init>(JJJJJZJLgy4;I)V

    iget-object v0, v0, Lmo2;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwog;

    invoke-static {v0, v6}, Lwog;->b(Lwog;Llo;)J

    return-void
.end method
