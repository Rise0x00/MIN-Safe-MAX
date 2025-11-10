.class public final Ltq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq4;->a:Lru7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Z)V
    .locals 19

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Ltq4;->a:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    if-eqz p6, :cond_0

    const/4 v1, -0x1

    :goto_1
    move/from16 v17, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    check-cast v4, Lona;

    move-wide/from16 v9, p1

    invoke-virtual {v4, v9, v10}, Lona;->n(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lno2;

    invoke-virtual {v4}, Lona;->x()Lqxb;

    move-result-object v1

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->a:Le78;

    invoke-virtual {v1}, Lztd;->k()J

    move-result-wide v7

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/4 v13, 0x2

    sget-object v15, Lco2;->b:Lco2;

    move-wide/from16 v11, p3

    invoke-direct/range {v6 .. v18}, Lno2;-><init>(JJJILjava/util/List;Lco2;ZII)V

    if-nez v17, :cond_2

    invoke-static {v4, v6}, Lona;->v(Lona;Lzm;)J

    goto :goto_0

    :cond_2
    invoke-static {v4, v6}, Lona;->u(Lona;Lzm;)J

    goto :goto_0

    :cond_3
    move-object/from16 v3, p0

    return-void
.end method
