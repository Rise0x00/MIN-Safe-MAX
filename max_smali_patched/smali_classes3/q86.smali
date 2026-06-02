.class public final Lq86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le6d;

.field public final b:Lr86;

.field public final c:Lo86;


# direct methods
.method public constructor <init>(Lte1;Lvwg;ZZLy0j;Le6d;Lfrb;Lnrd;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, p0, Lq86;->a:Le6d;

    new-instance v8, Ld4f;

    new-instance v0, Lfrb;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x0

    const-class v3, Lq86;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v6, p8

    move-object v3, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Ld4f;-><init>(ZLfrb;Lfrb;Lvwg;Lse1;Lnrd;)V

    move-object v12, v0

    new-instance v8, Lup7;

    new-instance v0, Lfrb;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x0

    const-class v3, Lq86;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p8

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v11}, Lup7;-><init>(Lbu6;ZZLvwg;Lse1;Lnrd;I)V

    move-object v13, v4

    new-instance v8, Lup7;

    new-instance v0, Lfrb;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const-class v3, Lq86;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lfrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v11}, Lup7;-><init>(Lbu6;ZZLvwg;Lse1;Lnrd;I)V

    move-object v14, v4

    new-instance v8, Lup7;

    new-instance v0, Lfrb;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const-class v3, Lq86;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lfrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v11}, Lup7;-><init>(Lbu6;ZZLvwg;Lse1;Lnrd;I)V

    new-instance v0, Lr86;

    const/4 v1, 0x4

    new-array v1, v1, [Ln86;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    const/4 v3, 0x1

    aput-object v13, v1, v3

    const/4 v3, 0x2

    aput-object v14, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lr86;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lq86;->b:Lr86;

    new-instance v1, Lo86;

    move-object/from16 v3, p5

    invoke-direct {v1, v3, v0}, Lo86;-><init>(Ly0j;Lr86;)V

    iput-object v1, p0, Lq86;->c:Lo86;

    return-void
.end method

.method public static final a(Lq86;)Z
    .locals 1

    iget-object p0, p0, Lq86;->a:Le6d;

    invoke-virtual {p0}, Le6d;->e()Lc1h;

    move-result-object p0

    sget-object v0, Lc1h;->c:Lc1h;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
