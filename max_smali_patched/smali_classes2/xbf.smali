.class public abstract Lxbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Leue;

.field public static final B:Leue;

.field public static final C:Leue;

.field public static final D:Leue;

.field public static final E:Leue;

.field public static final F:Leue;

.field public static final G:Leue;

.field public static final H:Leue;

.field public static final I:Leue;

.field public static final J:Leue;

.field public static final K:Leue;

.field public static final L:Leue;

.field public static final a:Leue;

.field public static final b:Leue;

.field public static final c:Leue;

.field public static final d:Leue;

.field public static final e:Leue;

.field public static final f:Leue;

.field public static final g:Leue;

.field public static final h:Leue;

.field public static final i:Leue;

.field public static final j:Leue;

.field public static final k:Leue;

.field public static final l:Leue;

.field public static final m:Leue;

.field public static final n:Leue;

.field public static final o:Leue;

.field public static final p:Leue;

.field public static final q:Leue;

.field public static final r:Leue;

.field public static final s:Leue;

.field public static final t:Leue;

.field public static final u:Leue;

.field public static final v:Leue;

.field public static final w:Leue;

.field public static final x:Leue;

.field public static final y:Leue;

.field public static final z:Leue;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Leue;

    const/4 v11, 0x1

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lpn4;->a(IF)J

    move-result-wide v2

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13}, Lpn4;->a(IF)J

    move-result-wide v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v25, "sans-serif"

    const/16 v26, 0x1

    move-object/from16 v9, v25

    move/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Lxbf;->a:Leue;

    new-instance v16, Leue;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v11, v1}, Lpn4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v11, v2}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v3, v26

    sput-object v16, Lxbf;->b:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v13}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v4, v26

    sput-object v16, Lxbf;->c:Leue;

    invoke-static {v11, v13}, Lpn4;->a(IF)J

    move-result-wide v5

    invoke-static {v11, v1}, Lpn4;->a(IF)J

    move-result-wide v7

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    new-instance v9, Ljava/util/EnumMap;

    const-class v3, Lix4;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lix4;->b:Lix4;

    invoke-static {v5, v6, v9, v4, v3}, Llge;->v(JLjava/util/EnumMap;Lix4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Lpn4;

    invoke-direct {v6, v7, v8}, Lpn4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Leue;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v11, v5}, Lpn4;->a(IF)J

    move-result-wide v18

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v11, v6}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->d:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v5}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v6}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v7, v26

    sput-object v16, Lxbf;->e:Leue;

    new-instance v16, Leue;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v11, v8}, Lpn4;->a(IF)J

    move-result-wide v18

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v11, v9}, Lpn4;->a(IF)J

    move-result-wide v20

    const v7, 0x3c75c28f    # 0.015f

    invoke-static {v14, v7}, Lpn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->f:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v12}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lpn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->g:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v12}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lpn4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v27, v26

    sput-object v16, Lxbf;->h:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v1}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v2}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v28, v26

    sput-object v16, Lxbf;->i:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v13}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->j:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v12}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lpn4;->a(IF)J

    move-result-wide v20

    const v10, 0x3c23d70a    # 0.01f

    invoke-static {v14, v10}, Lpn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v7, v16

    sput-object v7, Lxbf;->k:Leue;

    new-instance v16, Leue;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v11, v6}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lpn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v29, v26

    sput-object v16, Lxbf;->l:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v12}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lpn4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->m:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v6}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v6, v16

    sput-object v6, Lxbf;->n:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v8}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lpn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v30, v26

    sput-object v16, Lxbf;->o:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v8}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lpn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->p:Leue;

    new-instance v16, Leue;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v11, v9}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lpn4;->a(IF)J

    move-result-wide v20

    const v13, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v13}, Lpn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v30

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v10, v16

    move/from16 v31, v26

    sput-object v10, Lxbf;->q:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v9}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lpn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->r:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v9}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lpn4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->s:Leue;

    new-instance v16, Leue;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v11, v13}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lpn4;->a(IF)J

    move-result-wide v20

    const v9, 0x3cf5c28f    # 0.03f

    invoke-static {v14, v9}, Lpn4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->t:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v13}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lpn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->u:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v13}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lpn4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->v:Leue;

    new-instance v16, Leue;

    const/high16 v12, 0x41300000    # 11.0f

    invoke-static {v11, v12}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lpn4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->w:Leue;

    move-object/from16 v32, v6

    invoke-static {v11, v12}, Lpn4;->a(IF)J

    move-result-wide v5

    invoke-static {v11, v8}, Lpn4;->a(IF)J

    move-result-wide v1

    invoke-static {v14, v9}, Lpn4;->a(IF)J

    new-instance v12, Ljava/util/EnumMap;

    invoke-direct {v12, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v5, v6, v12, v4, v3}, Llge;->v(JLjava/util/EnumMap;Lix4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Lpn4;

    invoke-direct {v6, v1, v2}, Lpn4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Leue;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v11, v1}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lpn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->x:Leue;

    invoke-static {v11, v1}, Lpn4;->a(IF)J

    move-result-wide v1

    invoke-static {v11, v13}, Lpn4;->a(IF)J

    move-result-wide v5

    invoke-static {v14, v9}, Lpn4;->a(IF)J

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v2, v9, v4, v3}, Llge;->v(JLjava/util/EnumMap;Lix4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    new-instance v2, Lpn4;

    invoke-direct {v2, v5, v6}, Lpn4;-><init>(J)V

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/EnumMap;

    iget-object v2, v0, Leue;->b:Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v1, Ljava/util/EnumMap;

    iget-object v0, v0, Leue;->c:Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    new-instance v16, Leue;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v11, v0}, Lpn4;->a(IF)J

    move-result-wide v18

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v11, v1}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->y:Leue;

    new-instance v16, Leue;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v11, v1}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v0}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->z:Leue;

    new-instance v16, Leue;

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v11, v0}, Lpn4;->a(IF)J

    move-result-wide v18

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v11, v1}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->A:Leue;

    new-instance v16, Leue;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v11, v1}, Lpn4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->B:Leue;

    new-instance v16, Leue;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lpn4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->C:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v2}, Lpn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lpn4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v14, v2}, Lpn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->D:Leue;

    new-instance v16, Leue;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lpn4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lpn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->E:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v8}, Lpn4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v11, v3}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lpn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->F:Leue;

    new-instance v16, Leue;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lpn4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Lpn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->G:Leue;

    new-instance v16, Leue;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lpn4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lpn4;->a(IF)J

    move-result-wide v20

    const v2, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v2}, Lpn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->H:Leue;

    new-instance v16, Leue;

    invoke-static {v11, v3}, Lpn4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Lpn4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c75c28f    # 0.015f

    invoke-static {v14, v2}, Lpn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Leue;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->I:Leue;

    new-instance v16, Leue;

    new-instance v2, Ljava/util/EnumMap;

    iget-object v3, v7, Leue;->b:Ljava/util/EnumMap;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v3, Ljava/util/EnumMap;

    iget-object v5, v7, Leue;->c:Ljava/util/EnumMap;

    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/16 v20, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v14, v5}, Lpn4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v25

    move/from16 v24, v29

    invoke-direct/range {v16 .. v24}, Leue;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->J:Leue;

    new-instance v16, Leue;

    new-instance v5, Ljava/util/EnumMap;

    iget-object v6, v10, Leue;->b:Ljava/util/EnumMap;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v6, Ljava/util/EnumMap;

    iget-object v7, v10, Leue;->c:Ljava/util/EnumMap;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const v7, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v7}, Lpn4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v24, v26

    invoke-direct/range {v16 .. v24}, Leue;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Lxbf;->K:Leue;

    new-instance v16, Leue;

    new-instance v7, Ljava/util/EnumMap;

    move-object/from16 v9, v32

    iget-object v10, v9, Leue;->b:Ljava/util/EnumMap;

    invoke-direct {v7, v10}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v10, Ljava/util/EnumMap;

    iget-object v9, v9, Leue;->c:Ljava/util/EnumMap;

    invoke-direct {v10, v9}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lpn4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v24}, Leue;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    move-object/from16 v9, v19

    sput-object v16, Lxbf;->L:Leue;

    invoke-static {v11, v8}, Lpn4;->a(IF)J

    move-result-wide v14

    sget-object v10, Lix4;->a:Lix4;

    invoke-static {v14, v15, v2, v10}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lpn4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v10}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    invoke-static {v11, v12}, Lpn4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v4}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, Lpn4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v4}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lpn4;->a(IF)J

    move-result-wide v14

    sget-object v12, Lix4;->c:Lix4;

    invoke-static {v14, v15, v2, v12}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v11, v14}, Lpn4;->a(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v12}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    invoke-static {v11, v1}, Lpn4;->a(IF)J

    move-result-wide v8

    sget-object v15, Lix4;->o:Lix4;

    invoke-static {v8, v9, v2, v15}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    invoke-static {v11, v14}, Lpn4;->a(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v15}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, Lpn4;->a(IF)J

    move-result-wide v0

    sget-object v8, Lix4;->X:Lix4;

    invoke-static {v0, v1, v2, v8}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    invoke-static {v11, v14}, Lpn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v11, v9}, Lpn4;->a(IF)J

    move-result-wide v0

    sget-object v9, Lix4;->Y:Lix4;

    invoke-static {v0, v1, v2, v9}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    invoke-static {v11, v14}, Lpn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v11, v0}, Lpn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v10}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    invoke-static {v11, v13}, Lpn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v10}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lpn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v4}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lpn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v4}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v11, v0}, Lpn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v12}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    invoke-static {v11, v3}, Lpn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v12}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v11, v0}, Lpn4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v15}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v0}, Lpn4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v15}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    invoke-static {v11, v3}, Lpn4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v8}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    invoke-static {v11, v0}, Lpn4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v8}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lpn4;->a(IF)J

    move-result-wide v13

    invoke-static {v13, v14, v5, v9}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    invoke-static {v11, v0}, Lpn4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v9}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lpn4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v10}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    invoke-static {v11, v3}, Lpn4;->a(IF)J

    move-result-wide v1

    move-object/from16 v3, v19

    invoke-static {v1, v2, v3, v10}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v11, v1}, Lpn4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v4}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    invoke-static {v11, v0}, Lpn4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lpn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v12}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Lpn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v12}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lpn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v15}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    invoke-static {v11, v2}, Lpn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v15}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v11, v0}, Lpn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    invoke-static {v11, v2}, Lpn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v0}, Lpn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v9}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    invoke-static {v11, v2}, Lpn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Llge;->x(JLjava/util/EnumMap;Lix4;)V

    return-void
.end method
