.class public final Lecc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxn2;

.field public final b:Ljava/lang/Long;

.field public final c:Lva3;

.field public final d:Z

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lxn2;Ljava/lang/Long;Lva3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lecc;->a:Lxn2;

    iput-object p6, p0, Lecc;->b:Ljava/lang/Long;

    iput-object p7, p0, Lecc;->c:Lva3;

    iput-boolean p8, p0, Lecc;->d:Z

    iput-object p1, p0, Lecc;->e:Lia8;

    iput-object p2, p0, Lecc;->f:Lia8;

    iput-object p3, p0, Lecc;->g:Lia8;

    iput-object p4, p0, Lecc;->h:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lxz3;)Lcbc;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lecc;->h:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqc;

    iget-object v4, v0, Lecc;->c:Lva3;

    const/4 v5, 0x0

    iget-object v6, v0, Lecc;->b:Ljava/lang/Long;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lva3;->l(J)Lbwd;

    move-result-object v7

    iget-object v7, v7, Lbwd;->a:Lw0g;

    invoke-interface {v7}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej2;

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    invoke-virtual {v3, v7, v1}, Liqc;->d(Lej2;Lxz3;)Z

    move-result v3

    iget-object v7, v0, Lecc;->g:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnsc;

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v8

    check-cast v7, Lysc;

    invoke-virtual {v7, v8, v9}, Lysc;->w(J)Lgsc;

    move-result-object v7

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liqc;

    invoke-virtual {v8}, Liqc;->a()Landroid/net/Uri;

    move-result-object v8

    :goto_1
    move-object v15, v8

    goto :goto_2

    :cond_1
    sget-object v8, Liq0;->c:Liq0;

    invoke-virtual {v1, v8}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v15, v5

    :goto_2
    const/4 v8, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqc;

    invoke-static {v2, v5, v8}, Liqc;->c(Liqc;Lej2;I)I

    move-result v2

    new-instance v9, Ldtg;

    invoke-direct {v9, v2}, Ldtg;-><init>(I)V

    :goto_3
    move-object v14, v9

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lxz3;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lxz3;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lbie;->P2:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v2}, Ldtg;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lxz3;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lbie;->s:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v2}, Ldtg;-><init>(I)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lecc;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysc;

    invoke-virtual {v2, v1}, Lysc;->s(Lxz3;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    sget v2, Lkab;->a0:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v2}, Ldtg;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance v9, Lhtg;

    invoke-direct {v9, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_4
    const/4 v2, 0x3

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    :cond_7
    move/from16 v20, v9

    goto/16 :goto_7

    :cond_8
    iget-object v10, v0, Lecc;->a:Lxn2;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v8, :cond_d

    const/4 v11, 0x2

    if-eq v10, v11, :cond_9

    if-eq v10, v2, :cond_9

    :goto_5
    move/from16 v20, v8

    goto :goto_7

    :cond_9
    iget-object v10, v0, Lecc;->e:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm16;

    check-cast v10, Lhjc;

    iget-object v10, v10, Lhjc;->a:Lgjc;

    iget-object v10, v10, Lgjc;->F3:Lejc;

    sget-object v11, Lgjc;->x5:[Lb88;

    const/16 v12, 0xf0

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v10

    invoke-virtual {v10}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lva3;->l(J)Lbwd;

    move-result-object v4

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lej2;

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lej2;->U()Z

    move-result v4

    if-ne v4, v8, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v4, v0, Lecc;->d:Z

    if-eqz v4, :cond_c

    :goto_6
    invoke-virtual {v1}, Lxz3;->z()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lxz3;->C()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lxz3;->A()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :goto_7
    invoke-virtual {v1}, Lxz3;->z()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v2, 0x5

    :cond_e
    move v4, v9

    new-instance v9, Lcbc;

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v10

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    new-instance v13, Lhtg;

    invoke-direct {v13, v5}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_f

    move/from16 v16, v4

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Lgsc;->b()Z

    move-result v3

    move/from16 v16, v3

    :goto_8
    invoke-virtual {v1}, Lxz3;->B()Z

    move-result v17

    new-instance v3, Llcc;

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v4

    invoke-direct {v3, v8, v2, v4, v5}, Llcc;-><init>(IIJ)V

    invoke-virtual {v1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v19

    const/16 v21, 0x200

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v21}, Lcbc;-><init>(JLjava/lang/Long;Lhtg;Litg;Landroid/net/Uri;ZZLlcc;Ljava/lang/CharSequence;ZI)V

    return-object v9

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
