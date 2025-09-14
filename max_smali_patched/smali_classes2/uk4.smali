.class public final Luk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;


# direct methods
.method public constructor <init>(Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk4;->a:Lth7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Z)V
    .locals 18

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Luk4;->a:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljk;

    invoke-static {v1, v2}, Lc22;->i(J)Ljava/util/List;

    move-result-object v13

    if-eqz p6, :cond_0

    const/4 v1, -0x1

    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    check-cast v4, Lw5a;

    move-wide/from16 v8, p1

    invoke-virtual {v4, v8, v9}, Lw5a;->n(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lyl2;

    invoke-virtual {v4}, Lw5a;->x()Lx9b;

    move-result-object v1

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->a:Lb53;

    invoke-virtual {v1}, Le2d;->l()J

    move-result-wide v6

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/4 v12, 0x2

    sget-object v14, Lll2;->b:Lll2;

    move-wide/from16 v10, p3

    invoke-direct/range {v5 .. v17}, Lyl2;-><init>(JJJILjava/util/List;Lll2;ZII)V

    if-nez v16, :cond_2

    invoke-static {v4, v5}, Lw5a;->v(Lw5a;Lil;)J

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Lw5a;->u(Lw5a;Lil;)J

    goto :goto_0

    :cond_3
    return-void
.end method
