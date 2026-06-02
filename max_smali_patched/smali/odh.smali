.class public abstract Lodh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lktg;

.field public static final a:Lktg;

.field public static final b:Lktg;

.field public static final c:Lktg;

.field public static final d:Lktg;

.field public static final e:Lktg;

.field public static final f:Lktg;

.field public static final g:Lktg;

.field public static final h:Lktg;

.field public static final i:Lktg;

.field public static final j:Lktg;

.field public static final k:Lktg;

.field public static final l:Lktg;

.field public static final m:Lktg;

.field public static final n:Lktg;

.field public static final o:Lktg;

.field public static final p:Lktg;

.field public static final q:Lktg;

.field public static final r:Lktg;

.field public static final s:Lktg;

.field public static final t:Lktg;

.field public static final u:Lktg;

.field public static final v:Lktg;

.field public static final w:Lktg;

.field public static final x:Lktg;

.field public static final y:Lktg;

.field public static final z:Lktg;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v2, Ljava/util/EnumMap;

    const-class v8, Lge5;

    invoke-direct {v2, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v9, 0x41e00000    # 28.0f

    const/4 v10, 0x1

    sget-object v11, Lge5;->b:Lge5;

    invoke-static {v9, v10, v2, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v12, v10, v3, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lo25;->b(IF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo25;->a(J)Lo25;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lktg;

    const/4 v1, 0x0

    const-string v5, "sans-serif"

    const/16 v21, 0x3

    const/4 v7, 0x0

    move/from16 v6, v21

    invoke-direct/range {v0 .. v7}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v0, Lodh;->a:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v10, v0, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-static {v9, v10, v2, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    invoke-static {v13, v14}, Lo25;->b(IF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo25;->a(J)Lo25;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lktg;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v22}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v15, Lodh;->b:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    invoke-static {v1, v10, v3, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v13, v14}, Lo25;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo25;->a(J)Lo25;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lktg;

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v22}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v15, Lodh;->c:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3, v10, v0, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v1, v10, v4, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-static {v13, v14}, Lo25;->b(IF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo25;->a(J)Lo25;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lktg;

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v22}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v15, Lodh;->d:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41600000    # 14.0f

    sget-object v5, Lge5;->a:Lge5;

    invoke-static {v4, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v7, 0x41900000    # 18.0f

    sget-object v15, Lge5;->c:Lge5;

    invoke-static {v7, v10, v0, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v12, 0x41980000    # 19.0f

    sget-object v9, Lge5;->d:Lge5;

    invoke-static {v12, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    sget-object v3, Lge5;->o:Lge5;

    invoke-static {v2, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v12, 0x41a80000    # 21.0f

    sget-object v7, Lge5;->X:Lge5;

    invoke-static {v12, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v6, v10, v4, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v4, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v1, v10, v4, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v1, v10, v4, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v1, v10, v4, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v1, v10, v4, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    const v1, 0x3c19999a    # 0.009375f

    invoke-static {v1, v13, v12, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v1, 0x3bf5c28f    # 0.0075f

    invoke-static {v1, v13, v12, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v13, v12, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v13, v12, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v13, v12, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v13, v14}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v14

    invoke-virtual {v12, v7, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lktg;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    const/16 v36, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move/from16 v28, v36

    invoke-direct/range {v22 .. v29}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lodh;->e:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4, v10, v0, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v4, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v4, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v6, v10, v12, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v12, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v10, v12, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v4, v10, v12, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v4, v10, v12, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v4, v10, v12, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    const v4, 0x3c19999a    # 0.009375f

    invoke-static {v4, v13, v14, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v1, v13, v14, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/4 v4, 0x0

    invoke-static {v4, v13, v14, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v4, v13, v14, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v4, v13, v14, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v13, v4}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v4

    invoke-virtual {v14, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v37, Lktg;

    const/16 v38, 0x0

    const-string v42, "sans-serif"

    const/16 v28, 0x2

    const/16 v44, 0x0

    move-object/from16 v39, v0

    move-object/from16 v40, v12

    move-object/from16 v41, v14

    move/from16 v43, v28

    invoke-direct/range {v37 .. v44}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v37, Lodh;->f:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v12, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v14, v10, v0, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41980000    # 19.0f

    invoke-static {v14, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-static {v6, v10, v14, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v14, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v14, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v10, v14, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v10, v14, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v10, v14, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v6, 0x3c19999a    # 0.009375f

    invoke-static {v6, v13, v2, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v1, v13, v2, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/4 v6, 0x0

    invoke-static {v6, v13, v2, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v13, v2, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v13, v2, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v13, v6}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lktg;

    const/16 v31, 0x0

    const-string v35, "sans-serif"

    const/16 v37, 0x0

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move-object/from16 v33, v14

    invoke-direct/range {v30 .. v37}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lodh;->g:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v4, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v12, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v14, v10, v0, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41980000    # 19.0f

    invoke-static {v14, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v6, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v6, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v6, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v6, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v6, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v6, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    const v2, 0x3c19999a    # 0.009375f

    invoke-static {v2, v13, v14, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v1, v13, v14, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/4 v2, 0x0

    invoke-static {v2, v13, v14, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v13, v14, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v13, v14, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v13, v2}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v2

    invoke-virtual {v14, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lktg;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    invoke-direct/range {v22 .. v29}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lodh;->h:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v4, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v12, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v1, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v1, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v1, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14, v10, v1, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v1, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v1, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v14, 0x3c888865

    invoke-static {v14, v13, v6, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v14, 0x3c4ccccd    # 0.0125f

    invoke-static {v14, v13, v6, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v13, v6, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v14, 0x3c23d70a    # 0.01f

    invoke-static {v14, v13, v6, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v13, v6, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v13, v14}, Lo25;->b(IF)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lo25;->a(J)Lo25;

    move-result-object v14

    invoke-virtual {v6, v7, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lktg;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    invoke-direct/range {v30 .. v37}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lodh;->i:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v4, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v12, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v1, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v1, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v1, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14, v10, v1, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v1, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v1, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v14, 0x3c888865

    invoke-static {v14, v13, v6, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v14, 0x3c4ccccd    # 0.0125f

    invoke-static {v14, v13, v6, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v13, v6, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v14, 0x3c23d70a    # 0.01f

    invoke-static {v14, v13, v6, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v13, v6, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v13, v14}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v14

    invoke-virtual {v6, v7, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lktg;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v29}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lodh;->j:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v0, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v1, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v14, 0x3c99999a    # 0.01875f

    invoke-static {v13, v14}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lktg;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    invoke-direct/range {v30 .. v37}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lodh;->k:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v0, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v1, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v13, v14}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lktg;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v29}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lodh;->l:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v10, v0, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v1, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v13, v14}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lktg;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v12

    invoke-direct/range {v30 .. v37}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lodh;->m:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v10, v0, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v10, v1, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v13, v14}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lktg;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v29}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v10, v0, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12, v10, v6, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    const v12, 0x3ccccccd    # 0.025f

    invoke-static {v13, v12}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v2

    invoke-virtual {v14, v11, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lktg;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v14

    invoke-direct/range {v30 .. v37}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lodh;->n:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v10, v0, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v2, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-static {v13, v12}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v6

    invoke-virtual {v14, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lktg;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    invoke-direct/range {v22 .. v29}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lodh;->o:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6, v10, v0, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14, v10, v2, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v13, v14}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v14

    invoke-virtual {v6, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lktg;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v29}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lodh;->p:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v10, v0, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static {v6, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-static {v14, v10, v6, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v6, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v6, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v6, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v6, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v6, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v14

    const v2, 0x3c19999a    # 0.009375f

    invoke-static {v2, v13, v14, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v2, 0x3bf5c28f    # 0.0075f

    invoke-static {v2, v13, v14, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v2, 0x3bcccccd    # 0.00625f

    invoke-static {v2, v13, v14, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v13, v14, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v13, v14, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v13, v2}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v2

    invoke-virtual {v14, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lktg;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    invoke-direct/range {v22 .. v29}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lodh;->q:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14, v10, v2, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v13, v14}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v14

    invoke-virtual {v6, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lktg;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v29}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lodh;->r:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v4, v10, v0, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v2, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v14, 0x3c19999a    # 0.009375f

    invoke-static {v13, v14}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v14

    invoke-virtual {v6, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lktg;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v29}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lodh;->s:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v4, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v12, 0x41b00000    # 22.0f

    invoke-static {v12, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v14, v10, v1, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v1, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v10, v1, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v12, v10, v1, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v1, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2, v10, v1, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const v14, 0x3c19999a    # 0.009375f

    invoke-static {v14, v13, v6, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v14, 0x3c088865

    invoke-static {v14, v13, v6, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v13, v6, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v14, 0x3bdf6a5e

    invoke-static {v14, v13, v6, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/4 v14, 0x0

    invoke-static {v14, v13, v6, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v14, 0x3bbd0b8f

    invoke-static {v13, v14}, Lo25;->b(IF)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lo25;->a(J)Lo25;

    move-result-object v14

    invoke-virtual {v6, v7, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lktg;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    invoke-direct/range {v30 .. v37}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lodh;->t:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v4, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v12, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v14, v10, v1, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v4, v10, v1, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v10, v1, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v12, v10, v1, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v10, v1, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v1, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v14, 0x3c19999a    # 0.009375f

    invoke-static {v14, v13, v2, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v4, 0x3c088865

    invoke-static {v4, v13, v2, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v13, v2, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v4, 0x3bdf6a5e

    invoke-static {v4, v13, v2, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/4 v4, 0x0

    invoke-static {v4, v13, v2, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v4, 0x3bbd0b8f

    invoke-static {v13, v4}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lktg;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v29}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lodh;->u:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v14, v10, v1, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v1, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v1, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v1, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v1, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v1, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const v14, 0x3c4ccccd    # 0.0125f

    invoke-static {v14, v13, v4, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v13, v4, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v13, v4, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v14, 0x3c23d70a    # 0.01f

    invoke-static {v14, v13, v4, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v13, v4, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lktg;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v4

    invoke-direct/range {v30 .. v37}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lodh;->v:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v0, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v14, v10, v1, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v1, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v1, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v1, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v1, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v1, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const v14, 0x3c4ccccd    # 0.0125f

    invoke-static {v14, v13, v4, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v13, v4, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v13, v4, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v14, 0x3c23d70a    # 0.01f

    invoke-static {v14, v13, v4, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v13, v4, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lktg;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v29}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lodh;->w:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1, v10, v0, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6, v10, v1, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v4, 0x3caf8ad2

    invoke-static {v13, v4}, Lo25;->b(IF)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lo25;->a(J)Lo25;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lktg;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    invoke-direct/range {v30 .. v37}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lodh;->x:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v1, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v0, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v6, v10, v1, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v10, v1, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v1, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v1, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v1, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v1, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v4

    const v2, 0x3ccccccd    # 0.025f

    invoke-static {v2, v13, v4, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v13, v4, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v2, 0x3c99999a    # 0.01875f

    invoke-static {v2, v13, v4, v15}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v13, v4, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v2, 0x3c75c28f    # 0.015f

    invoke-static {v2, v13, v4, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v13, v2}, Lo25;->b(IF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo25;->a(J)Lo25;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lktg;

    const/16 v23, 0x0

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v29}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v22, Lodh;->y:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {v12, v10, v1, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v13, v4}, Lo25;->b(IF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo25;->a(J)Lo25;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    move-object v4, v15

    new-instance v15, Lktg;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v22}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x42000000    # 32.0f

    invoke-static {v14, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-static {v2, v10, v15, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v12, v10, v15, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v10, v15, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v1, v10, v15, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v15, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v10, v15, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v13, v2, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v6, 0x3bdf6a5e

    invoke-static {v6, v13, v2, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/4 v6, 0x0

    invoke-static {v6, v13, v2, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v13, v2, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v13, v2, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v13, v6}, Lo25;->b(IF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo25;->a(J)Lo25;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lktg;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move-object/from16 v33, v15

    invoke-direct/range {v30 .. v37}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lodh;->z:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v2, v10, v13, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v12, v10, v13, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v10, v13, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v13, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v15, v10, v13, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v1, v10, v13, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v6, 0x0

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v6, v2, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v14, 0x3bdf6a5e

    invoke-static {v14, v6, v2, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/4 v14, 0x0

    invoke-static {v14, v6, v2, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v6, v2, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v6, v2, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v14}, Lo25;->b(IF)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo25;->a(J)Lo25;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lktg;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v22}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v6, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-static {v2, v10, v13, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v12, v10, v13, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v10, v13, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v13, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v15, v10, v13, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v1, v10, v13, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v6, 0x0

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v6, v2, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v14, 0x3bdf6a5e

    invoke-static {v14, v6, v2, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/4 v14, 0x0

    invoke-static {v14, v6, v2, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v6, v2, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v6, v2, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v14}, Lo25;->b(IF)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo25;->a(J)Lo25;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lktg;

    const-string v35, "monospace"

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move-object/from16 v33, v13

    invoke-direct/range {v30 .. v37}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v6

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v10, v6, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v2}, Lo25;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15}, Lo25;->a(J)Lo25;

    move-result-object v2

    invoke-virtual {v12, v11, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lktg;

    const/16 v16, 0x0

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v22}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v2, v10, v12, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v12, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v10, v12, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v12, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v15, v10, v12, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v1, v10, v12, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v6, 0x0

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v6, v2, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v6, v2, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/4 v14, 0x0

    invoke-static {v14, v6, v2, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v6, v2, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v6, v2, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const v13, 0x3b8887f9

    invoke-static {v6, v13}, Lo25;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15}, Lo25;->a(J)Lo25;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lktg;

    const-string v35, "sans-serif"

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move-object/from16 v33, v12

    invoke-direct/range {v30 .. v37}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    sput-object v30, Lodh;->A:Lktg;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v2, v10, v12, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v12, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v10, v12, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v12, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v15, v10, v12, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v1, v10, v12, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/4 v6, 0x0

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v6, v2, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v6, v2, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/4 v14, 0x0

    invoke-static {v14, v6, v2, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v6, v2, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v6, v2, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v13}, Lo25;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15}, Lo25;->a(J)Lo25;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lktg;

    const-string v20, "sans-serif"

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v22}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v10, v0, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v0, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10, v0, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v10, v0, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14, v10, v0, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v0, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v12

    invoke-static {v2, v10, v12, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v2, v10, v12, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v10, v12, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v10, v12, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v15, v10, v12, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v1, v10, v12, v7, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/4 v6, 0x0

    const v14, 0x3bf5c28f    # 0.0075f

    invoke-static {v14, v6, v1, v5}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v6, v1, v11}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    const/4 v14, 0x0

    invoke-static {v14, v6, v1, v4}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v6, v1, v9}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v14, v6, v1, v3}, Lrtc;->z(FILjava/util/EnumMap;Lge5;)V

    invoke-static {v6, v13}, Lo25;->b(IF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo25;->a(J)Lo25;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lktg;

    const-string v35, "monospace"

    move-object/from16 v32, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v12

    invoke-direct/range {v30 .. v37}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v10, v0, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14, v10, v1, v11, v8}, Lrtc;->y(FILjava/util/EnumMap;Lge5;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    const/high16 v3, 0x3d000000    # 0.03125f

    const/4 v6, 0x0

    invoke-static {v6, v3}, Lo25;->b(IF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo25;->a(J)Lo25;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lktg;

    const/16 v23, 0x1

    const-string v27, "sans-serif"

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v29}, Lktg;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;Ljava/util/EnumMap;Ljava/lang/String;IZ)V

    return-void
.end method
