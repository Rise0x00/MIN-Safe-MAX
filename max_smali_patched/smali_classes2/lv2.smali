.class public final Llv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv2;->a:Lbp7;

    iput-object p2, p0, Llv2;->b:Lbp7;

    iput-object p3, p0, Llv2;->c:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JJ)Loyf;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Llv2;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc;

    const-string v2, "ACTION_MSG_UNPIN"

    invoke-virtual {v1, v2}, Lqc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Llv2;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    check-cast v1, Lbga;

    invoke-virtual {v1, v4, v5}, Lbga;->n(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    new-instance v1, Lnv2;

    invoke-virtual {v2}, Lbga;->x()Lxob;

    move-result-object v3

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lxid;->l()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v0, v2

    move-wide v2, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v19}, Lnv2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lf10;Ljava/lang/Long;ZJ)V

    invoke-static {v0, v1}, Lbga;->v(Lbga;Lxl;)J

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Llv2;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    check-cast v1, Lm23;

    invoke-virtual {v1}, Lm23;->M()Lub2;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lac2;->o:Lac2;

    invoke-virtual {v1, v3, v4, v5}, Lub2;->c(JLac2;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lb71;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lb71;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lub2;->h(JZLwo3;)Lm82;

    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
