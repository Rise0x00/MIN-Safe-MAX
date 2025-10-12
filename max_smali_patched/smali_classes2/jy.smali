.class public final Ljy;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lly;

.field public final synthetic Y:Lq49;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Lly;Lq49;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljy;->X:Lly;

    iput-object p2, p0, Ljy;->Y:Lq49;

    iput-object p3, p0, Ljy;->Z:Ljava/lang/Long;

    iput-boolean p4, p0, Ljy;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljy;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljy;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljy;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljy;

    iget-object v3, p0, Ljy;->Z:Ljava/lang/Long;

    iget-boolean v4, p0, Ljy;->w0:Z

    iget-object v1, p0, Ljy;->X:Lly;

    iget-object v2, p0, Ljy;->Y:Lq49;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljy;-><init>(Lly;Lq49;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ljy;->X:Lly;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lly;->g:Lbp7;

    iget-object v0, p0, Ljy;->Y:Lq49;

    invoke-virtual {v0}, Lq49;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lq49;->F0:Lq49;

    :cond_0
    iget-object v0, v0, Lq49;->C0:Lfah;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfah;->g()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Ljy;->w0:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    sget p1, Ll9d;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    new-instance v0, Lgy;

    invoke-direct {v0, v1, p1, v1}, Lgy;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v3, p0, Ljy;->Z:Ljava/lang/Long;

    const-string v4, "Required value was null."

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v3, :cond_12

    iget-object v0, v0, Lfah;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo10;

    iget-object v10, v9, Lo10;->a:Lk10;

    if-nez v10, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    sget-object v11, Lhy;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_2
    if-eq v10, v6, :cond_e

    if-eq v10, v5, :cond_c

    const/4 v11, 0x3

    if-eq v10, v11, :cond_a

    const/4 v11, 0x4

    if-eq v10, v11, :cond_8

    const/4 v11, 0x5

    if-ne v10, v11, :cond_7

    iget-object v9, v9, Lo10;->e:Lo00;

    if-eqz v9, :cond_6

    iget-wide v9, v9, Lo00;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v1

    :goto_3
    invoke-static {v9, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attach with given id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v9, v9, Lo10;->j:Lx00;

    if-eqz v9, :cond_9

    iget-wide v9, v9, Lx00;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :cond_9
    move-object v9, v1

    :goto_4
    invoke-static {v9, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_a
    iget-object v9, v9, Lo10;->g:Lg10;

    if-eqz v9, :cond_b

    iget-wide v9, v9, Lg10;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_b
    move-object v9, v1

    :goto_5
    invoke-static {v9, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_c
    iget-object v9, v9, Lo10;->d:Ln10;

    if-eqz v9, :cond_d

    iget-wide v9, v9, Ln10;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_6

    :cond_d
    move-object v9, v1

    :goto_6
    invoke-static {v9, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_e
    iget-object v9, v9, Lo10;->b:Lc10;

    if-eqz v9, :cond_f

    iget-wide v9, v9, Lc10;->w0:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_f
    move-object v9, v1

    :goto_7
    invoke-static {v9, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_8
    if-eqz v9, :cond_4

    goto :goto_9

    :cond_10
    move-object v8, v1

    :goto_9
    if-eqz v8, :cond_11

    check-cast v8, Lo10;

    goto :goto_a

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lfah;->e(I)Lo10;

    move-result-object v8

    if-eqz v8, :cond_28

    :goto_a
    iget-object v0, v8, Lo10;->j:Lx00;

    iget-object v3, v8, Lo10;->g:Lg10;

    invoke-virtual {v8}, Lo10;->f()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object p1, v8, Lo10;->b:Lc10;

    iget-boolean v3, p1, Lc10;->X:Z

    if-eqz v3, :cond_13

    iget-object v3, p1, Lc10;->z0:Ljava/lang/String;

    if-nez v3, :cond_22

    invoke-virtual {p1}, Lc10;->a()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_13
    invoke-virtual {p1}, Lc10;->a()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v8}, Lo10;->i()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object p1, v8, Lo10;->d:Ln10;

    iget-object v3, p1, Ln10;->d:Ljava/lang/String;

    goto/16 :goto_e

    :cond_15
    invoke-virtual {v8}, Lo10;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object p1, v8, Lo10;->f:Lj10;

    iget-object v3, p1, Lj10;->h:Ljava/lang/String;

    invoke-static {v3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object p1, p1, Lj10;->b:Ljava/lang/String;

    :cond_16
    :goto_b
    move-object v3, p1

    goto/16 :goto_e

    :cond_17
    invoke-virtual {v8}, Lo10;->g()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lg10;->a()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v3, Lg10;->f:Lc10;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lc10;->a()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_18
    :goto_c
    move-object v3, v1

    goto :goto_e

    :cond_19
    invoke-virtual {v8}, Lo10;->c()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object p1, v0, Lx00;->d:Lo10;

    if-nez p1, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v3, p1, Lo10;->a:Lk10;

    if-nez v3, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v4, Lhy;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v7, v4, v3

    :goto_d
    if-eq v7, v6, :cond_1d

    if-eq v7, v5, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object p1, p1, Lo10;->d:Ln10;

    iget-object p1, p1, Ln10;->d:Ljava/lang/String;

    goto :goto_b

    :cond_1d
    iget-object p1, p1, Lo10;->b:Lc10;

    iget-boolean v3, p1, Lc10;->X:Z

    iget-object v4, p1, Lc10;->a:Ljava/lang/String;

    iget-object p1, p1, Lc10;->b:Ljava/lang/String;

    if-eqz v3, :cond_1e

    goto :goto_c

    :cond_1e
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    :cond_1f
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_20

    goto :goto_c

    :cond_20
    sget-object p1, Lqk0;->b:Lqk0;

    sget-object v3, Lpk0;->a:Lpk0;

    invoke-static {v4, p1, v3}, Lk98;->p(Ljava/lang/String;Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_21
    invoke-virtual {v8}, Lo10;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v8, Lo10;->k:Ls00;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgp3;

    invoke-virtual {v4, v3}, Lgp3;->b(Ls00;)Lap3;

    move-result-object v4

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp3;

    invoke-virtual {p1, v4, v3}, Lgp3;->a(Lap3;Ls00;)Ljava/lang/String;

    move-result-object v3

    :cond_22
    :goto_e
    invoke-virtual {v8}, Lo10;->e()Z

    move-result p1

    if-eqz p1, :cond_23

    sget p1, Ll9d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_f

    :cond_23
    invoke-virtual {v8}, Lo10;->c()Z

    move-result p1

    if-eqz p1, :cond_24

    sget p1, Ll9d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_f

    :cond_24
    invoke-virtual {v8}, Lo10;->a()Z

    move-result p1

    if-eqz p1, :cond_25

    sget p1, Ll9d;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_f

    :cond_25
    if-eqz v2, :cond_26

    sget p1, Ll9d;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_f

    :cond_26
    move-object p1, v1

    :goto_f
    invoke-virtual {v8}, Lo10;->c()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v1, v0, Lx00;->c:Ljava/lang/String;

    :cond_27
    new-instance v0, Lgy;

    invoke-direct {v0, v1, p1, v3}, Lgy;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
