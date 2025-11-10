.class public final Lih2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5;


# direct methods
.method public constructor <init>(Lt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih2;->a:Lt5;

    return-void
.end method


# virtual methods
.method public final a(JJJLjava/util/Set;Lxt8;I)Lax;
    .locals 18

    const-class v0, Landroid/content/Context;

    move-object/from16 v10, p0

    iget-object v11, v10, Lih2;->a:Lt5;

    invoke-virtual {v11, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const-class v0, Ltlf;

    invoke-virtual {v11, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltlf;

    const-class v0, Lu23;

    invoke-virtual {v11, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v0, Lmp9;

    invoke-virtual {v11, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    const-class v0, Leb9;

    invoke-virtual {v11, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    const-class v0, Lxwb;

    invoke-virtual {v11, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v15

    const-class v0, Liz3;

    invoke-virtual {v11, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Lqv5;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object v10, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lqv5;-><init>(Lru7;JJJLjava/util/Set;)V

    move-object/from16 v16, v0

    move-wide v6, v2

    new-instance v0, Lcua;

    const-string v2, "MediaLoader#"

    invoke-static {v6, v7, v2}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v0, v3, v2}, Lcua;-><init>(ILjava/lang/Object;)V

    const-class v2, Lqta;

    invoke-virtual {v11, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lvf5;

    invoke-virtual {v11, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmj2;

    move-object v4, v13

    move-object v13, v0

    move-object v0, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v8}, Lmj2;-><init>(Lru7;Lru7;Lru7;Lru7;Ltlf;JLjava/util/Set;)V

    new-instance v2, Lhk2;

    const-class v3, Ll83;

    invoke-virtual {v11, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Lml;

    invoke-virtual {v11, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    move-object v6, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v14

    move-object v14, v6

    move-wide/from16 v6, p1

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lhk2;-><init>(Lru7;Lru7;Lru7;Lru7;Lmj2;JLjava/util/Set;Lxt8;)V

    move-object v2, v0

    move-object v0, v5

    new-instance v3, Lhh2;

    const/4 v4, 0x1

    invoke-direct {v3, v12, v11, v4}, Lhh2;-><init>(Landroid/content/Context;Lt5;I)V

    new-instance v8, Ltif;

    invoke-direct {v8, v3}, Ltif;-><init>(Loi6;)V

    new-instance v3, Lhh2;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v11, v4}, Lhh2;-><init>(Landroid/content/Context;Lt5;I)V

    new-instance v9, Ltif;

    invoke-direct {v9, v3}, Ltif;-><init>(Loi6;)V

    const-class v3, Liw0;

    invoke-virtual {v11, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liw0;

    new-instance v4, Lkj9;

    invoke-direct {v4, v6, v7, v3, v14}, Lkj9;-><init>(JLiw0;Ltlf;)V

    const-class v3, Lb54;

    invoke-virtual {v11, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb54;

    new-instance v5, Lhta;

    invoke-direct {v5, v8, v9, v15, v10}, Lhta;-><init>(Ltif;Ltif;Lru7;Lru7;)V

    const-class v10, Lto6;

    invoke-virtual {v11, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v12, Lxl3;

    invoke-virtual {v11, v12}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lxl3;

    move-object v6, v13

    move-object v13, v0

    new-instance v0, Lax;

    move/from16 v17, p9

    move-object v7, v4

    move-object v11, v5

    move-object v5, v14

    move-object/from16 v12, v16

    move/from16 v16, p9

    move-object v14, v2

    move-object v2, v10

    move-object v10, v3

    move-wide/from16 v3, p1

    invoke-direct/range {v0 .. v17}, Lax;-><init>(Lru7;Lru7;JLtlf;Lcua;Lkj9;Ltif;Ltif;Lb54;Lhta;Lhz6;Lbv;Lj9d;Lxl3;II)V

    return-object v0
.end method
