.class public final Lb8g;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Lb8g;->o:J

    iput-boolean p5, p0, Lb8g;->X:Z

    const-class p1, Lb8g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb8g;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ll9f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc8g;

    new-instance v14, Lcn7;

    invoke-direct {v14}, Lcn7;-><init>()V

    iget-object v2, v1, Lc8g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le81;

    invoke-virtual {v0}, Lxl;->m()Lub2;

    move-result-object v10

    iget-wide v11, v9, Le81;->a:J

    iget-object v13, v9, Le81;->b:Lx29;

    invoke-virtual {v10, v11, v12}, Lub2;->z(J)Lm82;

    move-result-object v10

    cmp-long v11, v5, v3

    if-eqz v11, :cond_0

    iget-wide v11, v13, Lx29;->b:J

    cmp-long v11, v11, v5

    if-gez v11, :cond_1

    :cond_0
    iget-wide v5, v13, Lx29;->b:J

    :cond_1
    cmp-long v11, v7, v3

    if-eqz v11, :cond_2

    iget-wide v11, v13, Lx29;->b:J

    cmp-long v11, v11, v7

    if-lez v11, :cond_3

    :cond_2
    iget-wide v7, v13, Lx29;->b:J

    :cond_3
    if-eqz v10, :cond_5

    iget-object v9, v0, Lxl;->c:Lyl;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v9, v9, Lyl;->Q:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu94;

    check-cast v9, Lb94;

    iget-object v15, v9, Lb94;->c:Ll6d;

    iget-wide v9, v10, Lm82;->a:J

    invoke-virtual {v0}, Lxl;->q()Lxob;

    move-result-object v11

    check-cast v11, Lzob;

    iget-object v11, v11, Lzob;->a:Lt63;

    invoke-virtual {v11}, Lxid;->p()J

    move-result-wide v18

    move-wide/from16 v16, v9

    move-object/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, Ll6d;->e(JJLx29;)J

    goto :goto_0

    :cond_5
    move-object v10, v13

    iget-wide v11, v9, Le81;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v10, Lx29;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Lcn7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcn7;->b()I

    move-result v4

    const-string v9, " endTime: "

    const-string v10, " missedMessages: "

    const-string v11, "onSuccess: startTime: "

    invoke-static {v11, v2, v9, v3, v10}, Lqe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lb8g;->Y:Ljava/lang/String;

    invoke-static {v3, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxl;->l()Lov0;

    move-result-object v15

    new-instance v2, Ld8g;

    iget-wide v9, v1, Lc8g;->o:J

    iget-wide v11, v1, Lc8g;->X:J

    iget-boolean v13, v1, Lc8g;->Y:Z

    iget-wide v3, v0, Lxl;->a:J

    invoke-direct/range {v2 .. v14}, Ld8g;-><init>(JJJJJZLcn7;)V

    invoke-virtual {v15, v2}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 4

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    iget-wide v2, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Li9f;
    .locals 5

    new-instance v0, Ll38;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Ll38;-><init>(Ln0b;I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lb8g;->o:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    const-string v1, "marker"

    invoke-virtual {v0, v3, v4, v1}, Li9f;->j(JLjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Li9f;->f(ILjava/lang/String;)V

    const-string v1, "forward"

    iget-boolean v2, p0, Lb8g;->X:Z

    invoke-virtual {v0, v1, v2}, Li9f;->e(Ljava/lang/String;Z)V

    return-object v0
.end method
