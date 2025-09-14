.class public final Lrkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnya;

.field public final b:Lth7;

.field public final c:Lkle;

.field public final d:Lkle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth7;Lth7;Lnya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrkf;->a:Lnya;

    iput-object p3, p0, Lrkf;->b:Lth7;

    new-instance p3, Lmya;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, Lmya;-><init>(Lth7;Landroid/content/Context;I)V

    new-instance p1, Lkle;

    invoke-direct {p1, p3}, Lkle;-><init>(Ld96;)V

    iput-object p1, p0, Lrkf;->c:Lkle;

    new-instance p1, Lv9d;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lv9d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lrkf;->d:Lkle;

    return-void
.end method


# virtual methods
.method public final a(Lw10;Lx10;Ljava/lang/String;)Lqkf;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lw10;->f:I

    iget v4, v1, Lw10;->e:I

    iget-wide v5, v1, Lw10;->c:J

    iget-object v7, v2, Lx10;->o:Lq10;

    iget-object v8, v2, Lx10;->s:Ljava/lang/String;

    invoke-static {v8}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lw10;->d:Ljava/lang/String;

    invoke-static {v9}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lrkf;->b:Lth7;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj00;

    const/4 v11, 0x0

    check-cast v10, La20;

    invoke-virtual {v10, v2, v11}, La20;->c(Lx10;Z)Landroid/net/Uri;

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
    iget-object v2, v0, Lrkf;->d:Lkle;

    iget-object v0, v0, Lrkf;->a:Lnya;

    if-nez v10, :cond_3

    sget-object v8, Lqkf;->k:Lqkf;

    iget-wide v9, v1, Lw10;->a:J

    iget v11, v1, Lw10;->e:I

    iget v12, v1, Lw10;->f:I

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget v1, Liw4;->o:I

    sget-object v1, Lnw4;->c:Lnw4;

    invoke-static {v5, v6, v1}, Lj5e;->D(JLnw4;)J

    move-result-wide v14

    invoke-virtual {v0, v4, v3}, Lnya;->a(II)Lzlc;

    move-result-object v18

    iget-object v0, v8, Lqkf;->b:Landroid/net/Uri;

    move-object/from16 v19, v7

    new-instance v7, Lqkf;

    move-object/from16 v16, p3

    move-wide v8, v9

    move-object v10, v0

    invoke-direct/range {v7 .. v19}, Lqkf;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lzlc;Lq10;)V

    return-object v7

    :cond_3
    move-object/from16 v19, v7

    new-instance v7, Lqkf;

    iget-wide v8, v1, Lw10;->a:J

    iget v11, v1, Lw10;->e:I

    iget v12, v1, Lw10;->f:I

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget v1, Liw4;->o:I

    sget-object v1, Lnw4;->c:Lnw4;

    invoke-static {v5, v6, v1}, Lj5e;->D(JLnw4;)J

    move-result-wide v14

    invoke-virtual {v0, v4, v3}, Lnya;->a(II)Lzlc;

    move-result-object v18

    move-object/from16 v16, p3

    invoke-direct/range {v7 .. v19}, Lqkf;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lzlc;Lq10;)V

    return-object v7
.end method
