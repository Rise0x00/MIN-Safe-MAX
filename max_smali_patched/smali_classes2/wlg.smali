.class public final Lwlg;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final X:Ljava/lang/String;

.field public final d:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-wide p3, p0, Lwlg;->d:J

    iput-boolean p5, p0, Lwlg;->o:Z

    const-class p1, Lwlg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwlg;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lmmf;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxlg;

    new-instance v14, Lqs7;

    invoke-direct {v14}, Lqs7;-><init>()V

    iget-object v2, v1, Lxlg;->c:Ljava/util/List;

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

    check-cast v9, Lu81;

    invoke-virtual {v0}, Lzm;->m()Lad2;

    move-result-object v10

    iget-wide v11, v9, Lu81;->a:J

    iget-object v13, v9, Lu81;->b:Ls99;

    invoke-virtual {v10, v11, v12}, Lad2;->A(J)Lt92;

    move-result-object v10

    cmp-long v11, v5, v3

    if-eqz v11, :cond_0

    iget-wide v11, v13, Ls99;->b:J

    cmp-long v11, v11, v5

    if-gez v11, :cond_1

    :cond_0
    iget-wide v5, v13, Ls99;->b:J

    :cond_1
    cmp-long v11, v7, v3

    if-eqz v11, :cond_2

    iget-wide v11, v13, Ls99;->b:J

    cmp-long v11, v11, v7

    if-lez v11, :cond_3

    :cond_2
    iget-wide v7, v13, Ls99;->b:J

    :cond_3
    if-eqz v10, :cond_5

    iget-object v9, v0, Lzm;->c:Lan;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v9, v9, Lan;->R:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhc4;

    check-cast v9, Lob4;

    iget-object v15, v9, Lob4;->c:Ldhd;

    iget-wide v9, v10, Lt92;->a:J

    invoke-virtual {v0}, Lzm;->q()Lqxb;

    move-result-object v11

    check-cast v11, Lsxb;

    iget-object v11, v11, Lsxb;->a:Le78;

    invoke-virtual {v11}, Lztd;->s()J

    move-result-wide v18

    move-wide/from16 v16, v9

    move-object/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, Ldhd;->e(JJLs99;)J

    goto :goto_0

    :cond_5
    move-object v10, v13

    iget-wide v11, v9, Lu81;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v10, Ls99;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Lqs7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljxi;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lqs7;->b()I

    move-result v4

    const-string v9, " endTime: "

    const-string v10, " missedMessages: "

    const-string v11, "onSuccess: startTime: "

    invoke-static {v11, v2, v9, v3, v10}, Lox1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lwlg;->X:Ljava/lang/String;

    invoke-static {v3, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzm;->l()Liw0;

    move-result-object v15

    new-instance v2, Lylg;

    iget-wide v9, v1, Lxlg;->d:J

    iget-wide v11, v1, Lxlg;->o:J

    iget-boolean v13, v1, Lxlg;->X:Z

    iget-wide v3, v0, Lzm;->a:J

    invoke-direct/range {v2 .. v14}, Lylg;-><init>(JJJJJZLqs7;)V

    invoke-virtual {v15, v2}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lkh;
    .locals 5

    new-instance v0, Ln88;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Ln88;-><init>(Lo8b;I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lwlg;->d:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    const-string v1, "marker"

    invoke-virtual {v0, v3, v4, v1}, Lkh;->u(JLjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lkh;->j(ILjava/lang/String;)V

    const-string v1, "forward"

    iget-boolean v2, p0, Lwlg;->o:Z

    invoke-virtual {v0, v1, v2}, Lkh;->i(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 4

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v2, p0, Lzm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method
