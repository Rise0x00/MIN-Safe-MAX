.class public final Lgz9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public final synthetic X:Ljz9;


# direct methods
.method public constructor <init>(Ljz9;Lct5;)V
    .locals 0

    iput-object p1, p0, Lgz9;->X:Ljz9;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    new-instance p1, Lgz9;

    iget-object p0, p0, Lgz9;->X:Ljz9;

    invoke-direct {p1, p0, p5}, Lgz9;-><init>(Ljz9;Lct5;)V

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Lgz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object v0, Ljz9;->x0:[Lof7;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lgz9;->X:Ljz9;

    invoke-virtual {v1}, Ljz9;->q()Lzo;

    move-result-object v2

    check-cast v2, Lbp;

    iget-object v2, v2, Ld3;->g:Lwh7;

    const-string v3, "app.notification.dontDisturbUntil"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljz9;->q()Lzo;

    move-result-object v4

    check-cast v4, Lh1d;

    invoke-virtual {v4}, Lh1d;->m()I

    move-result v4

    invoke-static {v4}, Ljz9;->r(I)Lyte;

    move-result-object v4

    invoke-virtual {v1}, Ljz9;->q()Lzo;

    move-result-object v5

    check-cast v5, Lh1d;

    invoke-virtual {v5}, Lh1d;->l()I

    move-result v5

    invoke-static {v5}, Ljz9;->r(I)Lyte;

    move-result-object v5

    invoke-virtual {v1}, Ljz9;->q()Lzo;

    move-result-object v1

    check-cast v1, Lbp;

    const-string v6, "app.notification.show.text"

    iget-object v1, v1, Ld3;->g:Lwh7;

    invoke-virtual {v1, v6, v3}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v6, Lsjd;

    sget v7, Lgga;->m:I

    int-to-long v7, v7

    sget v9, Lhga;->j:I

    new-instance v10, Lyte;

    invoke-direct {v10, v9}, Lyte;-><init>(I)V

    new-instance v14, Lbjd;

    invoke-direct {v14, v2, v3}, Lbjd;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-virtual {v0, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    new-instance v7, Lsjd;

    sget v2, Lgga;->k:I

    int-to-long v8, v2

    sget v2, Lhga;->h:I

    new-instance v11, Lyte;

    invoke-direct {v11, v2}, Lyte;-><init>(I)V

    new-instance v15, Lzid;

    const/4 v2, 0x0

    invoke-direct {v15, v4, v2}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-virtual {v0, v7}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lsjd;

    sget v4, Lgga;->d:I

    int-to-long v9, v4

    sget v4, Lhga;->c:I

    new-instance v12, Lyte;

    invoke-direct {v12, v4}, Lyte;-><init>(I)V

    new-instance v4, Lzid;

    invoke-direct {v4, v5, v2}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    const/16 v18, 0x0

    const/16 v19, 0x1b8

    const/4 v11, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v19}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-virtual {v0, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v9, Lsjd;

    sget v2, Lgga;->s:I

    int-to-long v10, v2

    sget v2, Lhga;->n:I

    new-instance v13, Lyte;

    invoke-direct {v13, v2}, Lyte;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x1b8

    const/4 v12, 0x1

    const/16 v16, 0x0

    sget-object v17, Lyid;->a:Lyid;

    invoke-direct/range {v9 .. v20}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-virtual {v0, v9}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v18, Lsjd;

    sget v2, Lgga;->w:I

    int-to-long v4, v2

    sget v2, Lhga;->q:I

    new-instance v6, Lyte;

    invoke-direct {v6, v2}, Lyte;-><init>(I)V

    new-instance v2, Lbjd;

    invoke-direct {v2, v1, v3}, Lbjd;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v19, v4

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v29}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v21, Lsjd;

    sget v1, Lgga;->o:I

    int-to-long v1, v1

    sget v3, Lhga;->l:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    sget v3, Lhga;->k:I

    new-instance v5, Lyte;

    invoke-direct {v5, v3}, Lyte;-><init>(I)V

    const/16 v31, 0x0

    const/16 v32, 0x128

    const/16 v24, 0x2

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-wide/from16 v22, v1

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v29, v17

    invoke-direct/range {v21 .. v32}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    return-object v0
.end method
