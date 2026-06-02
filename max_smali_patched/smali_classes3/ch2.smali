.class public final Lch2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2a;


# instance fields
.field public final synthetic a:I

.field public final b:Liqc;


# direct methods
.method public synthetic constructor <init>(Liqc;I)V
    .locals 0

    iput p2, p0, Lch2;->a:I

    iput-object p1, p0, Lch2;->b:Liqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Litg;Ldtg;Lej2;)Ljava/util/List;
    .locals 8

    new-instance v0, Lhn2;

    sget-object v1, Liq0;->b:Liq0;

    sget-object v2, Lfq0;->a:Lfq0;

    invoke-virtual {p2, v1, v2}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lej2;->A0()V

    iget-object v4, p2, Lej2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lej2;->i()J

    move-result-wide v5

    const/16 v7, 0x60

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lhn2;-><init>(Litg;Ldtg;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lej2;Ly1a;Ld2a;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lch2;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lfq0;->a:Lfq0;

    sget-object v5, Liq0;->b:Liq0;

    iget-object v6, v0, Lch2;->b:Liqc;

    invoke-static {v6, v3, v1, v4}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lej2;->W()Z

    move-result v7

    if-ne v7, v4, :cond_1

    if-nez v6, :cond_1

    new-instance v8, Lhn2;

    sget v6, Logb;->Z:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v6}, Ldtg;-><init>(I)V

    sget-object v10, Litg;->b:Lhtg;

    invoke-virtual {v1, v5, v2}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lej2;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lej2;->A0()V

    iget-object v3, v1, Lej2;->D0:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lej2;->i()J

    move-result-wide v13

    invoke-virtual {v1}, Lej2;->W()Z

    move-result v15

    sget v1, Logb;->W:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    sget v1, Logb;->X:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    sget v1, Logb;->Y:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v1}, Ldtg;-><init>(I)V

    const/4 v1, 0x3

    new-array v1, v1, [Litg;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    aput-object v3, v1, v4

    const/4 v2, 0x2

    aput-object v5, v1, v2

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-direct/range {v8 .. v16}, Lhn2;-><init>(Litg;Litg;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lej2;->V()Z

    move-result v3

    if-ne v3, v4, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lej2;->o0()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Logb;->S0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    sget v3, Logb;->R0:I

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lej2;->x()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhtg;

    invoke-direct {v4, v3}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Logb;->T0:I

    goto :goto_2

    :goto_3
    new-instance v6, Lhn2;

    new-instance v8, Ldtg;

    invoke-direct {v8, v3}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v5, v2}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lej2;->A0()V

    iget-object v10, v1, Lej2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lej2;->i()J

    move-result-wide v11

    const/16 v13, 0x60

    invoke-direct/range {v6 .. v13}, Lhn2;-><init>(Litg;Ldtg;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_3
    sget-object v1, Lpj5;->a:Lpj5;

    :goto_4
    return-object v1

    :pswitch_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lej2;->U()Z

    move-result v2

    if-ne v2, v4, :cond_6

    iget-object v2, v0, Lch2;->b:Liqc;

    invoke-static {v2, v3, v1, v4}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v2

    invoke-virtual {v1}, Lej2;->o0()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    sget v2, Logb;->O0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Logb;->N0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    invoke-static {v3, v4, v1}, Lch2;->b(Litg;Ldtg;Lej2;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lej2;->l0()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lej2;->x()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhtg;

    invoke-direct {v3, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Logb;->P0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    invoke-static {v3, v4, v1}, Lch2;->b(Litg;Ldtg;Lej2;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lej2;->x()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhtg;

    invoke-direct {v3, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Logb;->Q0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    invoke-static {v3, v4, v1}, Lch2;->b(Litg;Ldtg;Lej2;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_6
    sget-object v1, Lpj5;->a:Lpj5;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
