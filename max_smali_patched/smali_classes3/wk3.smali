.class public final Lwk3;
.super Lbs9;
.source "SourceFile"


# instance fields
.field public final J:Lxl3;

.field public K:J


# direct methods
.method public constructor <init>(Lxl3;)V
    .locals 0

    invoke-direct {p0}, Lbs9;-><init>()V

    iput-object p1, p0, Lwk3;->J:Lxl3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcs9;
    .locals 1

    invoke-virtual {p0}, Lwk3;->b()Lxk3;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxk3;
    .locals 53

    move-object/from16 v0, p0

    new-instance v1, Lxk3;

    iget-wide v2, v0, Lbs9;->a:J

    iget-wide v4, v0, Lbs9;->b:J

    iget-wide v8, v0, Lbs9;->c:J

    iget-wide v10, v0, Lbs9;->d:J

    iget-wide v12, v0, Lbs9;->e:J

    iget-wide v14, v0, Lbs9;->f:J

    iget-object v6, v0, Lbs9;->g:Ljava/lang/String;

    iget-object v7, v0, Lbs9;->i:Lhs9;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbs9;->j:Lkw9;

    move-wide/from16 v17, v2

    move-object v3, v1

    iget-wide v1, v0, Lbs9;->k:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lbs9;->l:Ljava/lang/String;

    iget-object v2, v0, Lbs9;->m:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbs9;->n:Lps0;

    move-object/from16 v23, v1

    iget v1, v0, Lbs9;->o:I

    move/from16 v24, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lbs9;->p:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lbs9;->q:Lcs9;

    iget-boolean v2, v0, Lbs9;->u:Z

    move-object/from16 v27, v1

    iget v1, v0, Lbs9;->I:I

    move/from16 v35, v1

    move/from16 v32, v2

    iget-wide v1, v0, Lbs9;->x:J

    move-wide/from16 v36, v1

    iget-wide v1, v0, Lbs9;->y:J

    move-wide/from16 v38, v1

    iget v1, v0, Lbs9;->B:I

    iget-object v2, v0, Lbs9;->D:Ljava/util/List;

    move/from16 v43, v1

    iget-object v1, v0, Lbs9;->E:Ltv9;

    move-object/from16 v47, v1

    move-object/from16 v46, v2

    iget-wide v1, v0, Lbs9;->G:J

    const/16 v48, 0x0

    const/16 v31, 0x0

    move-wide/from16 v49, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v6

    move-wide/from16 v51, v17

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    move-wide/from16 v2, v51

    const-wide/16 v6, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v44, 0x0

    invoke-direct/range {v1 .. v50}, Lcs9;-><init>(JJJJJJJLjava/lang/String;Lhs9;Lkw9;JLjava/lang/String;Ljava/lang/String;Lps0;IJLcs9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLcs9;JIJLjava/util/List;Ltv9;Lhy4;J)V

    return-object v1
.end method
