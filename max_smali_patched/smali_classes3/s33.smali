.class public final Ls33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls33;->a:Lia8;

    iput-object p2, p0, Ls33;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lyeh;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Ls33;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    invoke-virtual {v1, v4, v5}, Lw5b;->k(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    new-instance v1, Lu33;

    invoke-virtual {v2}, Lw5b;->t()Lcsc;

    move-result-object v3

    iget-object v3, v3, Lcsc;->a:Lkn8;

    invoke-virtual {v3}, Lese;->g()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v2

    move-wide v2, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v17}, Lu33;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lr50;Ljava/lang/Long;Z)V

    invoke-static {v0, v1}, Lw5b;->s(Lw5b;Llo;)J

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Ls33;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    invoke-virtual {v1}, Lva3;->k()Lwl2;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lem2;->d:Lem2;

    invoke-virtual {v1, v3, v4, v5}, Lwl2;->s(JLem2;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Ll62;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ll62;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lwl2;->w(JZLvz3;)Lej2;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1
.end method
