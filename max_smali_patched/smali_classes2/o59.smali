.class public final Lo59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo59;->a:Lbp7;

    iput-object p2, p0, Lo59;->b:Lbp7;

    iput-object p3, p0, Lo59;->c:Lbp7;

    iput-object p4, p0, Lo59;->d:Lbp7;

    iput-object p5, p0, Lo59;->e:Lbp7;

    return-void
.end method

.method public static a(Lo59;Lq49;)Lw29;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lq49;->F0:Lq49;

    if-eqz v2, :cond_0

    new-instance v4, Lr69;

    iget v5, v1, Lq49;->D0:I

    iget-wide v6, v1, Lq49;->E0:J

    invoke-static {v0, v2}, Lo59;->a(Lo59;Lq49;)Lw29;

    move-result-object v8

    iget-object v9, v1, Lq49;->G0:Ljava/lang/String;

    iget-object v10, v1, Lq49;->H0:Ljava/lang/String;

    iget-object v11, v1, Lq49;->I0:Ljava/lang/String;

    iget v12, v1, Lq49;->X0:I

    iget-wide v13, v1, Lq49;->N0:J

    move-object v15, v4

    iget-wide v3, v1, Lq49;->O0:J

    move-wide/from16 v17, v3

    move-object v4, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v4 .. v16}, Lr69;-><init>(IJLw29;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    move-object v15, v4

    move-object v3, v15

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lq49;->P0:Lq49;

    if-eqz v4, :cond_1

    invoke-static {v0, v4}, Lo59;->a(Lo59;Lq49;)Lw29;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v2, v0, Lo59;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldob;

    invoke-virtual {v2, v1}, Ldob;->c(Lq49;)Leob;

    move-result-object v5

    iget-object v2, v0, Lo59;->a:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq3;

    iget-wide v6, v1, Lq49;->X:J

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v7, v8}, Lkq3;->i(JZ)Lap3;

    move-result-object v2

    new-instance v6, Lw29;

    iget-object v7, v0, Lo59;->c:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li79;

    iget-object v8, v0, Lo59;->d:Lbp7;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk89;

    iget-object v0, v0, Lo59;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    const/4 v9, 0x0

    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v9}, Lw29;-><init>(Lq49;Lap3;Lr69;Lw29;Leob;Li79;Lk89;Lgu2;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq49;

    invoke-static {p0, v1}, Lo59;->a(Lo59;Lq49;)Lw29;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
