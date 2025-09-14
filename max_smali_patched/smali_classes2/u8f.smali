.class public final Lu8f;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lc9f;


# direct methods
.method public constructor <init>(Lc9f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu8f;->X:Lc9f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu8f;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lu8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lu8f;

    iget-object p0, p0, Lu8f;->X:Lc9f;

    invoke-direct {p1, p0, p2}, Lu8f;-><init>(Lc9f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lu8f;->X:Lc9f;

    iget-object v1, v0, Lc9f;->b:Ll8f;

    iget-object v2, v0, Lc9f;->Y:Lk77;

    iget-object v3, v0, Lc9f;->s0:Lq4e;

    iget-object v4, v0, Lc9f;->c:Lk8f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    if-eq v4, v7, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v1, 0x3

    if-ne v4, v1, :cond_4

    if-eqz v2, :cond_0

    iget-object v2, v2, Lk77;->c:Lj77;

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    const-string v4, "Required value was null."

    if-eqz v2, :cond_3

    new-instance v5, Libf;

    sget v6, Lysc;->a:I

    sget v6, La5c;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    sget v6, La5c;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v9, v2, Lj77;->a:Ljava/lang/String;

    if-eqz v9, :cond_2

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Laue;

    invoke-static {v4}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v6, v4}, Laue;-><init>(ILjava/util/List;)V

    iget v4, v2, Lj77;->c:I

    invoke-direct {v5, v7, v9, v4}, Libf;-><init>(Lyte;Laue;I)V

    invoke-virtual {v3, v8, v5}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lc9f;->u0:Lq4e;

    iget-wide v4, v2, Lj77;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lc9f;->y0:Lt1e;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v8, v0, Lc9f;->y0:Lt1e;

    new-instance v2, Lb9f;

    invoke-direct {v2, v0, v8}, Lb9f;-><init>(Lc9f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v2, v1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object v1

    iput-object v1, v0, Lc9f;->y0:Lt1e;

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v4, Ll8f;->c:Ll8f;

    if-ne v1, v4, :cond_6

    iget-object v0, v0, Lc9f;->Z:Ljava/lang/String;

    const-string v1, "Can\'t open email step for restore"

    invoke-static {v0, v1, v8}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v2, Lk77;->c:Lj77;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lj77;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v0, v8

    :goto_1
    sget-object v2, Ll8f;->b:Ll8f;

    if-ne v1, v2, :cond_8

    if-eqz v0, :cond_8

    sget v1, La5c;->oneme_settings_twofa_creation_new_email_title:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    sget v1, La5c;->oneme_settings_twofa_creation_new_email_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Laue;

    invoke-static {v0}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Laue;-><init>(ILjava/util/List;)V

    move-object v11, v4

    goto :goto_2

    :cond_8
    sget v0, La5c;->oneme_settings_twofa_creation_email_title:I

    new-instance v2, Lyte;

    invoke-direct {v2, v0}, Lyte;-><init>(I)V

    move-object v11, v8

    :goto_2
    new-instance v0, Ldbf;

    sget v1, Lysc;->F0:I

    sget v4, La5c;->oneme_settings_twofa_creation_email_subtitle:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    new-instance v9, Lhbf;

    sget v4, La5c;->oneme_settings_twofa_creation_email_hint:I

    new-instance v10, Lyte;

    invoke-direct {v10, v4}, Lyte;-><init>(I)V

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lhbf;-><init>(Lyte;Ldue;III)V

    invoke-direct {v0, v1, v2, v5, v9}, Ldbf;-><init>(ILdue;Ldue;Lhbf;)V

    invoke-virtual {v3, v8, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Lc9f;->s()Lb8f;

    move-result-object v1

    iget v1, v1, Lb8f;->c:I

    if-eq v1, v5, :cond_a

    if-lez v1, :cond_a

    invoke-virtual {v0}, Lc9f;->s()Lb8f;

    move-result-object v0

    iget v6, v0, Lb8f;->c:I

    :cond_a
    move v13, v6

    new-instance v0, Lfbf;

    sget v1, Lysc;->C0:I

    sget v2, La5c;->oneme_settings_twofa_creation_hint_title:I

    new-instance v4, Lyte;

    invoke-direct {v4, v2}, Lyte;-><init>(I)V

    sget v2, La5c;->oneme_settings_twofa_creation_hint_subtitle:I

    new-instance v5, Lyte;

    invoke-direct {v5, v2}, Lyte;-><init>(I)V

    new-instance v9, Lhbf;

    sget v2, La5c;->oneme_settings_twofa_creation_hint_input_hint:I

    new-instance v10, Lyte;

    invoke-direct {v10, v2}, Lyte;-><init>(I)V

    const/4 v12, 0x0

    const/16 v14, 0x5e

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lhbf;-><init>(Lyte;Ldue;III)V

    invoke-direct {v0, v1, v4, v5, v9}, Lfbf;-><init>(ILdue;Ldue;Lhbf;)V

    invoke-virtual {v3, v8, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lc9f;->s()Lb8f;

    move-result-object v2

    iget v2, v2, Lb8f;->a:I

    if-ge v2, v7, :cond_c

    move v12, v7

    goto :goto_3

    :cond_c
    move v12, v2

    :goto_3
    invoke-virtual {v0}, Lc9f;->s()Lb8f;

    move-result-object v2

    iget v2, v2, Lb8f;->b:I

    if-eq v2, v5, :cond_d

    if-lez v2, :cond_d

    invoke-virtual {v0}, Lc9f;->s()Lb8f;

    move-result-object v0

    iget v6, v0, Lb8f;->b:I

    :cond_d
    move/from16 v17, v6

    sget v0, Ll2c;->oneme_settings_twofa_creation_password_symbols_count:I

    new-instance v11, Lute;

    invoke-direct {v11, v0, v12}, Lute;-><init>(II)V

    sget-object v0, Ll8f;->a:Ll8f;

    if-ne v1, v0, :cond_e

    sget v0, La5c;->oneme_settings_twofa_creation_password_title:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    goto :goto_4

    :cond_e
    sget v0, La5c;->oneme_settings_twofa_creation_new_password_title:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    :goto_4
    new-instance v0, Lgbf;

    sget v2, Lysc;->a:I

    new-instance v9, Lhbf;

    sget v2, La5c;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v10, Lyte;

    invoke-direct {v10, v2}, Lyte;-><init>(I)V

    const/16 v14, 0xc

    move/from16 v13, v17

    invoke-direct/range {v9 .. v14}, Lhbf;-><init>(Lyte;Ldue;III)V

    new-instance v13, Lhbf;

    sget v2, La5c;->oneme_settings_twofa_creation_password_second_hint:I

    new-instance v14, Lyte;

    invoke-direct {v14, v2}, Lyte;-><init>(I)V

    const/16 v16, 0x0

    const/16 v18, 0x16

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v18}, Lhbf;-><init>(Lyte;Ldue;III)V

    invoke-direct {v0, v1, v9, v13}, Lgbf;-><init>(Lyte;Lhbf;Lhbf;)V

    invoke-virtual {v3, v8, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
