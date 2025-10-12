.class public final Lbt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljy0;

.field public final b:Lct5;

.field public final c:Lzs5;


# direct methods
.method public constructor <init>(Ly61;Ln0c;Luhf;ZZZLz5;Ljy0;Lky0;Lpmc;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p8

    iput-object v0, p0, Lbt5;->a:Ljy0;

    new-instance v8, Lmtd;

    new-instance v0, Lt0h;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const-class v3, Lbt5;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lt0h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move/from16 v1, p4

    move-object/from16 v2, p9

    move-object/from16 v6, p10

    move-object v3, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lmtd;-><init>(ZLky0;Lt0h;Luhf;Lx61;Lpmc;)V

    move-object v12, v0

    new-instance v8, Lq97;

    new-instance v5, Lt0h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, Lbt5;

    const-string v4, "isServerTopology"

    move-object v0, v5

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lt0h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p10

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lq97;-><init>(Lag6;ZZLuhf;Lx61;Lpmc;I)V

    move-object v13, v4

    new-instance v8, Lq97;

    new-instance v5, Lt0h;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-class v3, Lbt5;

    const-string v4, "isServerTopology"

    move-object v0, v5

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lt0h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lq97;-><init>(Lag6;ZZLuhf;Lx61;Lpmc;I)V

    move-object v14, v4

    new-instance v8, Lwj7;

    new-instance v5, Lt0h;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-class v3, Lbt5;

    const-string v4, "isServerTopology"

    move-object v0, v5

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lt0h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, p1

    move-object/from16 v9, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v11, p10

    move-object v5, v0

    move-object v4, v8

    move/from16 v8, p6

    invoke-direct/range {v4 .. v11}, Lwj7;-><init>(Lt0h;ZZZLuhf;Lx61;Lpmc;)V

    new-instance v0, Lct5;

    const/4 v1, 0x4

    new-array v1, v1, [Lys5;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    const/4 v3, 0x1

    aput-object v13, v1, v3

    const/4 v3, 0x2

    aput-object v14, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    invoke-static {v1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3}, Lct5;-><init>(Ljava/util/List;Ln0c;)V

    iput-object v0, p0, Lbt5;->b:Lct5;

    new-instance v1, Lzs5;

    move-object/from16 v3, p7

    invoke-direct {v1, v3, v0}, Lzs5;-><init>(Lz5;Lct5;)V

    iput-object v1, p0, Lbt5;->c:Lzs5;

    return-void
.end method

.method public static final a(Lbt5;)Z
    .locals 1

    iget-object p0, p0, Lbt5;->a:Ljy0;

    invoke-virtual {p0}, Ljy0;->invoke()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lwlf;->c:Lwlf;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
