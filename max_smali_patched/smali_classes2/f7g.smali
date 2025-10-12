.class public final Lf7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpcb;

.field public final b:Lbp7;

.field public final c:Ls5f;

.field public final d:Ls5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp7;Lbp7;Lpcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf7g;->a:Lpcb;

    iput-object p3, p0, Lf7g;->b:Lbp7;

    new-instance p3, Locb;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, Locb;-><init>(Lbp7;Landroid/content/Context;I)V

    new-instance p1, Ls5f;

    invoke-direct {p1, p3}, Ls5f;-><init>(Lve6;)V

    iput-object p1, p0, Lf7g;->c:Ls5f;

    new-instance p1, Lwsf;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lwsf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lf7g;->d:Ls5f;

    return-void
.end method


# virtual methods
.method public final a(Ln10;Lo10;Ljava/lang/String;)Le7g;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Ln10;->f:I

    iget v4, v1, Ln10;->e:I

    iget-wide v5, v1, Ln10;->c:J

    iget-object v7, v2, Lo10;->o:Lh10;

    iget-object v8, v2, Lo10;->s:Ljava/lang/String;

    invoke-static {v8}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Ln10;->d:Ljava/lang/String;

    invoke-static {v9}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lf7g;->b:Lbp7;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La00;

    const/4 v11, 0x1

    check-cast v10, Lr10;

    invoke-virtual {v10, v2, v11}, Lr10;->c(Lo10;Z)Landroid/net/Uri;

    move-result-object v17

    if-nez v9, :cond_0

    if-eqz v8, :cond_0

    :goto_0
    move-object v10, v8

    goto :goto_1

    :cond_0
    if-eqz v9, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    if-eqz v17, :cond_2

    move-object/from16 v10, v17

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lf7g;->d:Ls5f;

    iget-object v8, v0, Lf7g;->a:Lpcb;

    if-nez v10, :cond_3

    sget-object v9, Le7g;->k:Le7g;

    iget-wide v10, v1, Ln10;->a:J

    move-wide v12, v10

    iget v11, v1, Ln10;->e:I

    move-wide v13, v12

    iget v12, v1, Ln10;->f:I

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Ln05;->o:I

    sget-object v2, Ls05;->c:Ls05;

    invoke-static {v5, v6, v2}, Lyhh;->P(JLs05;)J

    move-result-wide v5

    invoke-virtual {v8, v4, v3}, Lpcb;->a(II)Lo2d;

    move-result-object v18

    iget-object v10, v9, Le7g;->b:Landroid/net/Uri;

    move-object/from16 v19, v7

    new-instance v7, Le7g;

    move-object/from16 v16, p3

    move-wide v8, v13

    move v13, v1

    move-wide v14, v5

    invoke-direct/range {v7 .. v19}, Le7g;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lo2d;Lh10;)V

    return-object v7

    :cond_3
    move-object/from16 v19, v7

    new-instance v7, Le7g;

    iget-wide v11, v1, Ln10;->a:J

    move-wide v12, v11

    iget v11, v1, Ln10;->e:I

    iget v1, v1, Ln10;->f:I

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v9, Ln05;->o:I

    sget-object v9, Ls05;->c:Ls05;

    invoke-static {v5, v6, v9}, Lyhh;->P(JLs05;)J

    move-result-wide v14

    invoke-virtual {v8, v4, v3}, Lpcb;->a(II)Lo2d;

    move-result-object v18

    move-object/from16 v16, p3

    move-wide v8, v12

    move v12, v1

    move v13, v2

    invoke-direct/range {v7 .. v19}, Le7g;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lo2d;Lh10;)V

    return-object v7
.end method
