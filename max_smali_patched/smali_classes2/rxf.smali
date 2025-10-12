.class public abstract Lrxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lpef;

.field public static final B:Lpef;

.field public static final C:Lpef;

.field public static final D:Lpef;

.field public static final E:Lpef;

.field public static final F:Lpef;

.field public static final G:Lpef;

.field public static final H:Lpef;

.field public static final I:Lpef;

.field public static final J:Lpef;

.field public static final K:Lpef;

.field public static final L:Lpef;

.field public static final M:Lpef;

.field public static final N:Lpef;

.field public static final O:Lpef;

.field public static final P:Lpef;

.field public static final a:Lpef;

.field public static final b:Lpef;

.field public static final c:Lpef;

.field public static final d:Lpef;

.field public static final e:Lpef;

.field public static final f:Lpef;

.field public static final g:Lpef;

.field public static final h:Lpef;

.field public static final i:Lpef;

.field public static final j:Lpef;

.field public static final k:Lpef;

.field public static final l:Lpef;

.field public static final m:Lpef;

.field public static final n:Lpef;

.field public static final o:Lpef;

.field public static final p:Lpef;

.field public static final q:Lpef;

.field public static final r:Lpef;

.field public static final s:Lpef;

.field public static final t:Lpef;

.field public static final u:Lpef;

.field public static final v:Lpef;

.field public static final w:Lpef;

.field public static final x:Lpef;

.field public static final y:Lpef;

.field public static final z:Lpef;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lpef;

    const/4 v11, 0x1

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Luq4;->a(IF)J

    move-result-wide v2

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13}, Luq4;->a(IF)J

    move-result-wide v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15}, Luq4;->a(IF)J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v25, "sans-serif"

    const/16 v26, 0x1

    move-object/from16 v9, v25

    move/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Lrxf;->a:Lpef;

    new-instance v16, Lpef;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v11, v1}, Luq4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Luq4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v3, v26

    sput-object v16, Lrxf;->b:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v13}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Luq4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v4, v26

    sput-object v16, Lrxf;->c:Lpef;

    invoke-static {v11, v13}, Luq4;->a(IF)J

    move-result-wide v5

    invoke-static {v11, v1}, Luq4;->a(IF)J

    move-result-wide v7

    invoke-static {v14, v15}, Luq4;->a(IF)J

    new-instance v9, Ljava/util/EnumMap;

    const-class v3, Lo15;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lo15;->b:Lo15;

    invoke-static {v5, v6, v9, v4, v3}, Lhqd;->n(JLjava/util/EnumMap;Lo15;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Luq4;

    invoke-direct {v6, v7, v8}, Luq4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lpef;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v11, v5}, Luq4;->a(IF)J

    move-result-wide v18

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v11, v6}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Luq4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->d:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v5}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v6}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Luq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v7, v26

    sput-object v16, Lrxf;->e:Lpef;

    new-instance v16, Lpef;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v11, v8}, Luq4;->a(IF)J

    move-result-wide v18

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v11, v9}, Luq4;->a(IF)J

    move-result-wide v20

    const v7, 0x3c75c28f    # 0.015f

    invoke-static {v14, v7}, Luq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->f:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v8}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Luq4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v27, v26

    sput-object v16, Lrxf;->g:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v12}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Luq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->h:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v12}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Luq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->i:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v1}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Luq4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v28, v26

    sput-object v16, Lrxf;->j:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v13}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Luq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->k:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v12}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Luq4;->a(IF)J

    move-result-wide v20

    const v10, 0x3c23d70a    # 0.01f

    invoke-static {v14, v10}, Luq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v7, v16

    sput-object v7, Lrxf;->l:Lpef;

    new-instance v16, Lpef;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v11, v6}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Luq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v29, v26

    sput-object v16, Lrxf;->m:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v12}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Luq4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->n:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v6}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Luq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v6, v16

    sput-object v6, Lrxf;->o:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v8}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Luq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v30, v26

    sput-object v16, Lrxf;->p:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v8}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Luq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->q:Lpef;

    new-instance v16, Lpef;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v11, v9}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Luq4;->a(IF)J

    move-result-wide v20

    const v13, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v13}, Luq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v30

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v10, v16

    move/from16 v31, v26

    sput-object v10, Lrxf;->r:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v9}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Luq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->s:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v9}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Luq4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->t:Lpef;

    new-instance v16, Lpef;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v11, v13}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Luq4;->a(IF)J

    move-result-wide v20

    const v9, 0x3cf5c28f    # 0.03f

    invoke-static {v14, v9}, Luq4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->u:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v13}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Luq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->v:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v13}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Luq4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->w:Lpef;

    new-instance v16, Lpef;

    const/high16 v12, 0x41300000    # 11.0f

    invoke-static {v11, v12}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Luq4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->x:Lpef;

    move-object/from16 v32, v6

    invoke-static {v11, v12}, Luq4;->a(IF)J

    move-result-wide v5

    invoke-static {v11, v8}, Luq4;->a(IF)J

    move-result-wide v1

    invoke-static {v14, v9}, Luq4;->a(IF)J

    new-instance v12, Ljava/util/EnumMap;

    invoke-direct {v12, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v5, v6, v12, v4, v3}, Lhqd;->n(JLjava/util/EnumMap;Lo15;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Luq4;

    invoke-direct {v6, v1, v2}, Luq4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lpef;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v11, v1}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Luq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->y:Lpef;

    invoke-static {v11, v1}, Luq4;->a(IF)J

    move-result-wide v1

    invoke-static {v11, v13}, Luq4;->a(IF)J

    move-result-wide v5

    invoke-static {v14, v9}, Luq4;->a(IF)J

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v2, v9, v4, v3}, Lhqd;->n(JLjava/util/EnumMap;Lo15;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    new-instance v2, Luq4;

    invoke-direct {v2, v5, v6}, Luq4;-><init>(J)V

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/EnumMap;

    iget-object v2, v0, Lpef;->b:Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v1, Ljava/util/EnumMap;

    iget-object v0, v0, Lpef;->c:Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Luq4;->a(IF)J

    new-instance v16, Lpef;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v11, v0}, Luq4;->a(IF)J

    move-result-wide v18

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v11, v1}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Luq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->z:Lpef;

    new-instance v16, Lpef;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v11, v1}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v0}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Luq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->A:Lpef;

    new-instance v16, Lpef;

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v11, v0}, Luq4;->a(IF)J

    move-result-wide v18

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v11, v1}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Luq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->B:Lpef;

    new-instance v16, Lpef;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v11, v1}, Luq4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Luq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->C:Lpef;

    new-instance v16, Lpef;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Luq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->D:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Luq4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v14, v2}, Luq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->E:Lpef;

    new-instance v16, Lpef;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Luq4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Luq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->F:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v8}, Luq4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v11, v3}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Luq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->G:Lpef;

    new-instance v16, Lpef;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Luq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->H:Lpef;

    new-instance v16, Lpef;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Luq4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c75c28f    # 0.015f

    invoke-static {v14, v2}, Luq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->I:Lpef;

    new-instance v16, Lpef;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Luq4;->a(IF)J

    move-result-wide v20

    const v5, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v5}, Luq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->J:Lpef;

    new-instance v16, Lpef;

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Luq4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c75c28f    # 0.015f

    invoke-static {v14, v2}, Luq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->K:Lpef;

    new-instance v16, Lpef;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v11, v3}, Luq4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Luq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->L:Lpef;

    new-instance v16, Lpef;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v11, v5}, Luq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Luq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Luq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpef;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->M:Lpef;

    new-instance v16, Lpef;

    new-instance v2, Ljava/util/EnumMap;

    iget-object v3, v7, Lpef;->b:Ljava/util/EnumMap;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v3, Ljava/util/EnumMap;

    iget-object v5, v7, Lpef;->c:Ljava/util/EnumMap;

    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/16 v20, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v14, v5}, Luq4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v25

    move/from16 v24, v29

    invoke-direct/range {v16 .. v24}, Lpef;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->N:Lpef;

    new-instance v16, Lpef;

    new-instance v5, Ljava/util/EnumMap;

    iget-object v6, v10, Lpef;->b:Ljava/util/EnumMap;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v6, Ljava/util/EnumMap;

    iget-object v7, v10, Lpef;->c:Ljava/util/EnumMap;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const v7, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v7}, Luq4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v24, v26

    invoke-direct/range {v16 .. v24}, Lpef;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Lrxf;->O:Lpef;

    new-instance v16, Lpef;

    new-instance v7, Ljava/util/EnumMap;

    move-object/from16 v9, v32

    iget-object v10, v9, Lpef;->b:Ljava/util/EnumMap;

    invoke-direct {v7, v10}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v10, Ljava/util/EnumMap;

    iget-object v9, v9, Lpef;->c:Ljava/util/EnumMap;

    invoke-direct {v10, v9}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Luq4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v24}, Lpef;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    move-object/from16 v9, v19

    sput-object v16, Lrxf;->P:Lpef;

    invoke-static {v11, v8}, Luq4;->a(IF)J

    move-result-wide v14

    sget-object v10, Lo15;->a:Lo15;

    invoke-static {v14, v15, v2, v10}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Luq4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v10}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    invoke-static {v11, v12}, Luq4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v4}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, Luq4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v4}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Luq4;->a(IF)J

    move-result-wide v14

    sget-object v12, Lo15;->c:Lo15;

    invoke-static {v14, v15, v2, v12}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v11, v14}, Luq4;->a(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v12}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    invoke-static {v11, v1}, Luq4;->a(IF)J

    move-result-wide v8

    sget-object v15, Lo15;->o:Lo15;

    invoke-static {v8, v9, v2, v15}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    invoke-static {v11, v14}, Luq4;->a(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v15}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, Luq4;->a(IF)J

    move-result-wide v0

    sget-object v8, Lo15;->X:Lo15;

    invoke-static {v0, v1, v2, v8}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    invoke-static {v11, v14}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v11, v9}, Luq4;->a(IF)J

    move-result-wide v0

    sget-object v9, Lo15;->Y:Lo15;

    invoke-static {v0, v1, v2, v9}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    invoke-static {v11, v14}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v11, v0}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v10}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    invoke-static {v11, v13}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v10}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v4}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v4}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v11, v0}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v12}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    invoke-static {v11, v3}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v12}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v11, v0}, Luq4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v15}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v15}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    invoke-static {v11, v3}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v8}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v8}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v11, v0}, Luq4;->a(IF)J

    move-result-wide v13

    invoke-static {v13, v14, v5, v9}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v9}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v11, v0}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v10}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    invoke-static {v11, v3}, Luq4;->a(IF)J

    move-result-wide v0

    move-object/from16 v3, v19

    invoke-static {v0, v1, v3, v10}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v11, v0}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v4}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v12}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v12}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v15}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v15}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v11, v0}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v9}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    invoke-static {v11, v2}, Luq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lgxf;->r(JLjava/util/EnumMap;Lo15;)V

    return-void
.end method
