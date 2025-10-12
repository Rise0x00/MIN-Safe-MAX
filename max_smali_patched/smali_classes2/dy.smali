.class public final Ldy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy;->a:Lbp7;

    iput-object p2, p0, Ldy;->b:Lbp7;

    iput-object p3, p0, Ldy;->c:Lbp7;

    iput-object p4, p0, Ldy;->d:Lbp7;

    iput-object p5, p0, Ldy;->e:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lq49;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lyi0;->a:J

    iget-object v4, v1, Lq49;->C0:Lfah;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lfah;->g()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    move v7, v5

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_9

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, Lfah;->e(I)Lo10;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move v13, v5

    move/from16 v16, v6

    goto/16 :goto_4

    :cond_2
    iget-object v10, v9, Lo10;->b:Lc10;

    iget-object v11, v9, Lo10;->f:Lj10;

    iget-object v12, v9, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v9}, Lo10;->f()Z

    move-result v13

    iget-object v14, v0, Ldy;->e:Lbp7;

    const/4 v15, 0x1

    if-eqz v13, :cond_4

    iget-boolean v13, v10, Lc10;->X:Z

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Ldy;->b()Lfg2;

    move-result-object v9

    invoke-virtual {v9, v5}, Lfg2;->b(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lrbf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v9, Lrbf;->a:J

    iput-object v12, v9, Lrbf;->b:Ljava/lang/String;

    move/from16 v16, v6

    iget-wide v5, v10, Lc10;->w0:J

    iput-wide v5, v9, Lrbf;->e:J

    iget-object v5, v10, Lc10;->x0:Ljava/lang/String;

    iput-object v5, v9, Lrbf;->g:Ljava/lang/String;

    iput-boolean v15, v9, Lrbf;->h:Z

    iput-boolean v15, v9, Lrbf;->i:Z

    new-instance v5, Lsbf;

    invoke-direct {v5, v9}, Lsbf;-><init>(Lrbf;)V

    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln5;

    invoke-virtual {v6, v5}, Lln5;->a(Lsbf;)Lg13;

    invoke-virtual {v0}, Ldy;->b()Lfg2;

    move-result-object v5

    invoke-virtual {v5, v15}, Lfg2;->b(Z)Z

    move-result v5

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_3
    move/from16 v16, v6

    move v13, v5

    goto/16 :goto_2

    :cond_4
    move/from16 v16, v6

    invoke-virtual {v9}, Lo10;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ldy;->b()Lfg2;

    move-result-object v5

    iget-object v5, v5, Lfg2;->d:Lxob;

    check-cast v5, Lzob;

    iget-object v5, v5, Lzob;->c:Lsp;

    iget-object v5, v5, Lh3;->g:Lep7;

    const-string v6, "app.media.load.audio"

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_5

    new-instance v5, Lrbf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, Lrbf;->a:J

    iput-object v12, v5, Lrbf;->b:Ljava/lang/String;

    iget-object v9, v9, Lo10;->e:Lo00;

    iget-wide v10, v9, Lo00;->a:J

    iput-wide v10, v5, Lrbf;->d:J

    iget-object v9, v9, Lo00;->b:Ljava/lang/String;

    iput-object v9, v5, Lrbf;->g:Ljava/lang/String;

    iput-boolean v15, v5, Lrbf;->h:Z

    iput-boolean v15, v5, Lrbf;->i:Z

    new-instance v9, Lsbf;

    invoke-direct {v9, v5}, Lsbf;-><init>(Lrbf;)V

    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln5;

    invoke-virtual {v5, v9}, Lln5;->a(Lsbf;)Lg13;

    invoke-virtual {v0}, Ldy;->b()Lfg2;

    move-result-object v5

    iget-object v9, v5, Lfg2;->d:Lxob;

    check-cast v9, Lzob;

    iget-object v9, v9, Lzob;->c:Lsp;

    iget-object v9, v9, Lh3;->g:Lep7;

    const/4 v13, 0x0

    invoke-virtual {v9, v6, v13}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lfg2;->c(I)Z

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    invoke-virtual {v9}, Lo10;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ldy;->b()Lfg2;

    move-result-object v5

    invoke-virtual {v5, v13}, Lfg2;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lrbf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, Lrbf;->a:J

    iput-object v12, v5, Lrbf;->b:Ljava/lang/String;

    iget-wide v9, v11, Lj10;->a:J

    iput-wide v9, v5, Lrbf;->f:J

    iget-object v6, v11, Lj10;->e:Ljava/lang/String;

    iput-object v6, v5, Lrbf;->g:Ljava/lang/String;

    iput-boolean v15, v5, Lrbf;->h:Z

    iput-boolean v15, v5, Lrbf;->i:Z

    new-instance v6, Lsbf;

    invoke-direct {v6, v5}, Lsbf;-><init>(Lrbf;)V

    invoke-interface {v14}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln5;

    invoke-virtual {v5, v6}, Lln5;->a(Lsbf;)Lg13;

    iget-object v5, v0, Ldy;->c:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp8;

    iget-object v9, v11, Lj10;->f:Ljava/lang/String;

    check-cast v6, Lzpa;

    const/4 v13, 0x0

    invoke-virtual {v6, v9, v13}, Lzpa;->f(Ljava/lang/String;Z)V

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp8;

    iget-object v6, v11, Lj10;->b:Ljava/lang/String;

    check-cast v5, Lzpa;

    invoke-virtual {v5, v6, v13}, Lzpa;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ldy;->b()Lfg2;

    move-result-object v5

    invoke-virtual {v5, v15}, Lfg2;->e(Z)Z

    move-result v5

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v13

    :goto_3
    if-eqz v5, :cond_8

    iget-object v5, v0, Ldy;->b:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo49;

    new-instance v6, Llx0;

    const/16 v8, 0x12

    invoke-direct {v6, v8}, Llx0;-><init>(I)V

    invoke-virtual {v5, v2, v3, v12, v6}, Lo49;->u(JLjava/lang/String;Lwo3;)V

    move v8, v15

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v5, v13

    move/from16 v6, v16

    goto/16 :goto_1

    :cond_9
    if-eqz v8, :cond_a

    iget-object v2, v0, Ldy;->d:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov0;

    new-instance v3, Ln0g;

    iget-wide v5, v1, Lq49;->w0:J

    iget-wide v7, v1, Lyi0;->a:J

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Ln0g;-><init>(IJJ)V

    invoke-virtual {v2, v3}, Lov0;->c(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final b()Lfg2;
    .locals 1

    iget-object v0, p0, Ldy;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg2;

    return-object v0
.end method
