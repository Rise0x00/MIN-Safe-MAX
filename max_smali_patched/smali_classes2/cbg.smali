.class public abstract Lcbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lorf;

.field public static final B:Lorf;

.field public static final C:Lorf;

.field public static final D:Lorf;

.field public static final E:Lorf;

.field public static final F:Lorf;

.field public static final G:Lorf;

.field public static final H:Lorf;

.field public static final I:Lorf;

.field public static final J:Lorf;

.field public static final K:Lorf;

.field public static final L:Lorf;

.field public static final M:Lorf;

.field public static final N:Lorf;

.field public static final O:Lorf;

.field public static final P:Lorf;

.field public static final a:Lorf;

.field public static final b:Lorf;

.field public static final c:Lorf;

.field public static final d:Lorf;

.field public static final e:Lorf;

.field public static final f:Lorf;

.field public static final g:Lorf;

.field public static final h:Lorf;

.field public static final i:Lorf;

.field public static final j:Lorf;

.field public static final k:Lorf;

.field public static final l:Lorf;

.field public static final m:Lorf;

.field public static final n:Lorf;

.field public static final o:Lorf;

.field public static final p:Lorf;

.field public static final q:Lorf;

.field public static final r:Lorf;

.field public static final s:Lorf;

.field public static final t:Lorf;

.field public static final u:Lorf;

.field public static final v:Lorf;

.field public static final w:Lorf;

.field public static final x:Lorf;

.field public static final y:Lorf;

.field public static final z:Lorf;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lorf;

    const/4 v11, 0x1

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lbu4;->a(IF)J

    move-result-wide v2

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13}, Lbu4;->a(IF)J

    move-result-wide v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v25, "sans-serif"

    const/16 v26, 0x1

    move-object/from16 v9, v25

    move/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Lcbg;->a:Lorf;

    new-instance v16, Lorf;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v11, v1}, Lbu4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v3, v26

    sput-object v16, Lcbg;->b:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v13}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v4, v26

    sput-object v16, Lcbg;->c:Lorf;

    invoke-static {v11, v13}, Lbu4;->a(IF)J

    move-result-wide v5

    invoke-static {v11, v1}, Lbu4;->a(IF)J

    move-result-wide v7

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    new-instance v9, Ljava/util/EnumMap;

    const-class v3, Lx45;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lx45;->b:Lx45;

    invoke-static {v5, v6, v9, v4, v3}, Lijf;->s(JLjava/util/EnumMap;Lx45;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Lbu4;

    invoke-direct {v6, v7, v8}, Lbu4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lorf;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v11, v5}, Lbu4;->a(IF)J

    move-result-wide v18

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v11, v6}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->d:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v5}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v6}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v7, v26

    sput-object v16, Lcbg;->e:Lorf;

    new-instance v16, Lorf;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v11, v8}, Lbu4;->a(IF)J

    move-result-wide v18

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v11, v9}, Lbu4;->a(IF)J

    move-result-wide v20

    const v7, 0x3c75c28f    # 0.015f

    invoke-static {v14, v7}, Lbu4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->f:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v8}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lbu4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v27, v26

    sput-object v16, Lcbg;->g:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v12}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lbu4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->h:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v12}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lbu4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->i:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v1}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v28, v26

    sput-object v16, Lcbg;->j:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v13}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->k:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v12}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lbu4;->a(IF)J

    move-result-wide v20

    const v10, 0x3c23d70a    # 0.01f

    invoke-static {v14, v10}, Lbu4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v7, v16

    sput-object v7, Lcbg;->l:Lorf;

    new-instance v16, Lorf;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v11, v6}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lbu4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v29, v26

    sput-object v16, Lcbg;->m:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v12}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lbu4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->n:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v6}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v6, v16

    sput-object v6, Lcbg;->o:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v8}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lbu4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v30, v26

    sput-object v16, Lcbg;->p:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v8}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lbu4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->q:Lorf;

    new-instance v16, Lorf;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v11, v9}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lbu4;->a(IF)J

    move-result-wide v20

    const v13, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v13}, Lbu4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v30

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v10, v16

    move/from16 v31, v26

    sput-object v10, Lcbg;->r:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v9}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lbu4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->s:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v9}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lbu4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->t:Lorf;

    new-instance v16, Lorf;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v11, v13}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lbu4;->a(IF)J

    move-result-wide v20

    const v9, 0x3cf5c28f    # 0.03f

    invoke-static {v14, v9}, Lbu4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->u:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v13}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lbu4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->v:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v13}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lbu4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->w:Lorf;

    new-instance v16, Lorf;

    const/high16 v12, 0x41300000    # 11.0f

    invoke-static {v11, v12}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lbu4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->x:Lorf;

    move-object/from16 v32, v6

    invoke-static {v11, v12}, Lbu4;->a(IF)J

    move-result-wide v5

    invoke-static {v11, v8}, Lbu4;->a(IF)J

    move-result-wide v1

    invoke-static {v14, v9}, Lbu4;->a(IF)J

    new-instance v12, Ljava/util/EnumMap;

    invoke-direct {v12, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v5, v6, v12, v4, v3}, Lijf;->s(JLjava/util/EnumMap;Lx45;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Lbu4;

    invoke-direct {v6, v1, v2}, Lbu4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lorf;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v11, v1}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lbu4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->y:Lorf;

    invoke-static {v11, v1}, Lbu4;->a(IF)J

    move-result-wide v1

    invoke-static {v11, v13}, Lbu4;->a(IF)J

    move-result-wide v5

    invoke-static {v14, v9}, Lbu4;->a(IF)J

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v2, v9, v4, v3}, Lijf;->s(JLjava/util/EnumMap;Lx45;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    new-instance v2, Lbu4;

    invoke-direct {v2, v5, v6}, Lbu4;-><init>(J)V

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/EnumMap;

    iget-object v2, v0, Lorf;->b:Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v1, Ljava/util/EnumMap;

    iget-object v0, v0, Lorf;->c:Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    new-instance v16, Lorf;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v11, v0}, Lbu4;->a(IF)J

    move-result-wide v18

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v11, v1}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->z:Lorf;

    new-instance v16, Lorf;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v11, v1}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v0}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->A:Lorf;

    new-instance v16, Lorf;

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v11, v0}, Lbu4;->a(IF)J

    move-result-wide v18

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v11, v1}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->B:Lorf;

    new-instance v16, Lorf;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v11, v1}, Lbu4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->C:Lorf;

    new-instance v16, Lorf;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->D:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lbu4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v14, v2}, Lbu4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->E:Lorf;

    new-instance v16, Lorf;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lbu4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lbu4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->F:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v8}, Lbu4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v11, v3}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lbu4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->G:Lorf;

    new-instance v16, Lorf;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->H:Lorf;

    new-instance v16, Lorf;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lbu4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c75c28f    # 0.015f

    invoke-static {v14, v2}, Lbu4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->I:Lorf;

    new-instance v16, Lorf;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lbu4;->a(IF)J

    move-result-wide v20

    const v5, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v5}, Lbu4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->J:Lorf;

    new-instance v16, Lorf;

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lbu4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c75c28f    # 0.015f

    invoke-static {v14, v2}, Lbu4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->K:Lorf;

    new-instance v16, Lorf;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v11, v3}, Lbu4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lbu4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->L:Lorf;

    new-instance v16, Lorf;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v11, v5}, Lbu4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lbu4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lbu4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lorf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->M:Lorf;

    new-instance v16, Lorf;

    new-instance v2, Ljava/util/EnumMap;

    iget-object v3, v7, Lorf;->b:Ljava/util/EnumMap;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v3, Ljava/util/EnumMap;

    iget-object v5, v7, Lorf;->c:Ljava/util/EnumMap;

    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/16 v20, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v14, v5}, Lbu4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v25

    move/from16 v24, v29

    invoke-direct/range {v16 .. v24}, Lorf;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->N:Lorf;

    new-instance v16, Lorf;

    new-instance v5, Ljava/util/EnumMap;

    iget-object v6, v10, Lorf;->b:Ljava/util/EnumMap;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v6, Ljava/util/EnumMap;

    iget-object v7, v10, Lorf;->c:Ljava/util/EnumMap;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const v7, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v7}, Lbu4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v24, v26

    invoke-direct/range {v16 .. v24}, Lorf;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Lcbg;->O:Lorf;

    new-instance v16, Lorf;

    new-instance v7, Ljava/util/EnumMap;

    move-object/from16 v9, v32

    iget-object v10, v9, Lorf;->b:Ljava/util/EnumMap;

    invoke-direct {v7, v10}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v10, Ljava/util/EnumMap;

    iget-object v9, v9, Lorf;->c:Ljava/util/EnumMap;

    invoke-direct {v10, v9}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lbu4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v24}, Lorf;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    move-object/from16 v9, v19

    sput-object v16, Lcbg;->P:Lorf;

    invoke-static {v11, v8}, Lbu4;->a(IF)J

    move-result-wide v14

    sget-object v10, Lx45;->a:Lx45;

    invoke-static {v14, v15, v2, v10}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lbu4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v10}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    invoke-static {v11, v12}, Lbu4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v4}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, Lbu4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v4}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lbu4;->a(IF)J

    move-result-wide v14

    sget-object v12, Lx45;->c:Lx45;

    invoke-static {v14, v15, v2, v12}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v11, v14}, Lbu4;->a(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v12}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    invoke-static {v11, v1}, Lbu4;->a(IF)J

    move-result-wide v8

    sget-object v15, Lx45;->d:Lx45;

    invoke-static {v8, v9, v2, v15}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    invoke-static {v11, v14}, Lbu4;->a(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v15}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, Lbu4;->a(IF)J

    move-result-wide v0

    sget-object v8, Lx45;->o:Lx45;

    invoke-static {v0, v1, v2, v8}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    invoke-static {v11, v14}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v11, v9}, Lbu4;->a(IF)J

    move-result-wide v0

    sget-object v9, Lx45;->X:Lx45;

    invoke-static {v0, v1, v2, v9}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    invoke-static {v11, v14}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v11, v0}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v10}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    invoke-static {v11, v13}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v10}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v4}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v4}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v11, v0}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v12}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    invoke-static {v11, v3}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v12}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v11, v0}, Lbu4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v15}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v15}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    invoke-static {v11, v3}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v8}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v8}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v11, v0}, Lbu4;->a(IF)J

    move-result-wide v13

    invoke-static {v13, v14, v5, v9}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v9}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v11, v0}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v10}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    invoke-static {v11, v3}, Lbu4;->a(IF)J

    move-result-wide v0

    move-object/from16 v3, v19

    invoke-static {v0, v1, v3, v10}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v11, v0}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v4}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v12}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v12}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v15}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v15}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v11, v0}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v9}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    invoke-static {v11, v2}, Lbu4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lijf;->t(JLjava/util/EnumMap;Lx45;)V

    return-void
.end method
