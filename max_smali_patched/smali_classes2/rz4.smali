.class public final Lrz4;
.super Lehb;
.source "SourceFile"


# static fields
.field public static final j:Lrz4;

.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrz4;

    invoke-direct {v0}, Lehb;-><init>()V

    sput-object v0, Lrz4;->j:Lrz4;

    const-string v0, "download"

    sput-object v0, Lrz4;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Los4;Lsf8;Ljava/util/List;Ltgb;)V
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ltgb;->a()I

    move-result v2

    int-to-float v2, v2

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcb;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lvcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v2, v6

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcb;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lvcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v2, v7

    move v7, v2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcb;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lvcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v2, v8

    move v8, v2

    goto :goto_4

    :cond_3
    move v8, v3

    :goto_4
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcb;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lvcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v2, v9

    move v9, v2

    goto :goto_5

    :cond_4
    move v9, v3

    :goto_5
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcb;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lvcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    move v10, v1

    goto :goto_6

    :cond_5
    move v10, v3

    :goto_6
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lsf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    goto :goto_7

    :cond_6
    move-object v11, v4

    :goto_7
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v15, v1

    goto :goto_8

    :cond_7
    move v15, v2

    :goto_8
    const-string v1, "size"

    invoke-virtual {v0, v1}, Lsf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    goto :goto_9

    :cond_8
    move-object v11, v4

    :goto_9
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v16, v1

    goto :goto_a

    :cond_9
    move/from16 v16, v2

    :goto_a
    const-string v1, "local_range"

    invoke-virtual {v0, v1}, Lsf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    goto :goto_b

    :cond_a
    move-object v11, v4

    :goto_b
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v17, v1

    goto :goto_c

    :cond_b
    move/from16 v17, v2

    :goto_c
    const-string v1, "retried"

    invoke-virtual {v0, v1}, Lsf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    cmpl-float v1, v1, v3

    if-lez v1, :cond_c

    goto :goto_d

    :cond_c
    move-object v11, v4

    :goto_d
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v18, v1

    goto :goto_e

    :cond_d
    move/from16 v18, v2

    :goto_e
    const-string v1, "already_downloaded"

    invoke-virtual {v0, v1}, Lsf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    cmpl-float v1, v1, v3

    if-lez v1, :cond_e

    move-object v4, v11

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_f
    move/from16 v19, v2

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lsf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const-string v1, "net_type"

    invoke-virtual {v0, v1}, Lsf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const v25, -0x6f880

    const/16 v26, 0x1

    const/4 v4, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v26}, Los4;->a(Los4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrz4;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k(JLjava/lang/String;J)V
    .locals 3

    new-instance v0, Lbt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llpe;-><init>(I)V

    const-string v1, "size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v1, 0x0

    cmp-long p2, p4, v1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "local_range"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Lugb;

    invoke-direct {p1, p3, v0}, Lugb;-><init>(Ljava/lang/String;Lbt;)V

    iget-object p2, p0, Lehb;->i:Lake;

    invoke-virtual {p2, p1}, Lake;->h(Ljava/lang/Object;)Z

    return-void
.end method
