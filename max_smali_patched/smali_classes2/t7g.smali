.class public final Lt7g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lc8g;


# direct methods
.method public constructor <init>(Lc8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt7g;->o:Lc8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt7g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt7g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lt7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt7g;

    iget-object v0, p0, Lt7g;->o:Lc8g;

    invoke-direct {p1, v0, p2}, Lt7g;-><init>(Lc8g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lt7g;->o:Lc8g;

    iget-object v2, v1, Lc8g;->b:Lg7g;

    iget-object v3, v1, Lc8g;->X:Lxj7;

    iget-object v4, v1, Lc8g;->w0:La1f;

    iget-object v5, v1, Lc8g;->c:Lf7g;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_b

    if-eq v5, v8, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v2, 0x3

    if-ne v5, v2, :cond_4

    if-eqz v3, :cond_0

    iget-object v3, v3, Lxj7;->c:Lwj7;

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    const-string v5, "Required value was null."

    if-eqz v3, :cond_3

    new-instance v6, Liag;

    sget v7, Likd;->a:I

    sget v7, Lvtc;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    sget v7, Lvtc;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v10, v3, Lwj7;->a:Ljava/lang/String;

    if-eqz v10, :cond_2

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v10, Lkrf;

    invoke-static {v5}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v10, v7, v5}, Lkrf;-><init>(ILjava/util/List;)V

    iget v5, v3, Lwj7;->c:I

    invoke-direct {v6, v8, v10, v5}, Liag;-><init>(Lirf;Lkrf;I)V

    invoke-virtual {v4, v9, v6}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Lc8g;->y0:La1f;

    iget-wide v5, v3, Lwj7;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lc8g;->D0:Lgye;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v9}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v9, v1, Lc8g;->D0:Lgye;

    new-instance v3, Lb8g;

    invoke-direct {v3, v1, v9}, Lb8g;-><init>(Lc8g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v3, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v2

    iput-object v2, v1, Lc8g;->D0:Lgye;

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    sget-object v5, Lg7g;->c:Lg7g;

    if-ne v2, v5, :cond_6

    iget-object v1, v1, Lc8g;->Y:Ljava/lang/String;

    const-string v2, "Can\'t open email step for restore"

    invoke-static {v1, v2, v9}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, v3, Lxj7;->c:Lwj7;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lwj7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v1, v9

    :goto_1
    sget-object v3, Lg7g;->b:Lg7g;

    if-ne v2, v3, :cond_8

    if-eqz v1, :cond_8

    sget v2, Lvtc;->oneme_settings_twofa_creation_new_email_title:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    sget v2, Lvtc;->oneme_settings_twofa_creation_new_email_description:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lkrf;

    invoke-static {v1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lkrf;-><init>(ILjava/util/List;)V

    move-object v12, v5

    goto :goto_2

    :cond_8
    sget v1, Lvtc;->oneme_settings_twofa_creation_email_title:I

    new-instance v3, Lirf;

    invoke-direct {v3, v1}, Lirf;-><init>(I)V

    move-object v12, v9

    :goto_2
    new-instance v1, Ldag;

    sget v2, Likd;->a:I

    sget v2, Lvtc;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v5, Lirf;

    invoke-direct {v5, v2}, Lirf;-><init>(I)V

    new-instance v10, Lhag;

    sget v2, Lvtc;->oneme_settings_twofa_creation_email_hint:I

    new-instance v11, Lirf;

    invoke-direct {v11, v2}, Lirf;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lhag;-><init>(Lirf;Lnrf;III)V

    invoke-direct {v1, v3, v5, v10}, Ldag;-><init>(Lirf;Lirf;Lhag;)V

    invoke-virtual {v4, v9, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v1}, Lc8g;->w()Lw6g;

    move-result-object v2

    iget v2, v2, Lw6g;->c:I

    if-eq v2, v6, :cond_a

    if-lez v2, :cond_a

    invoke-virtual {v1}, Lc8g;->w()Lw6g;

    move-result-object v1

    iget v7, v1, Lw6g;->c:I

    :cond_a
    move v14, v7

    new-instance v1, Lfag;

    sget v2, Likd;->a:I

    sget v2, Lvtc;->oneme_settings_twofa_creation_hint_title:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    sget v2, Lvtc;->oneme_settings_twofa_creation_hint_subtitle:I

    new-instance v5, Lirf;

    invoke-direct {v5, v2}, Lirf;-><init>(I)V

    new-instance v10, Lhag;

    sget v2, Lvtc;->oneme_settings_twofa_creation_hint_input_hint:I

    new-instance v11, Lirf;

    invoke-direct {v11, v2}, Lirf;-><init>(I)V

    const/4 v13, 0x0

    const/16 v15, 0x5e

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lhag;-><init>(Lirf;Lnrf;III)V

    invoke-direct {v1, v3, v5, v10}, Lfag;-><init>(Lirf;Lirf;Lhag;)V

    invoke-virtual {v4, v9, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lc8g;->w()Lw6g;

    move-result-object v3

    iget v3, v3, Lw6g;->a:I

    if-ge v3, v8, :cond_c

    move v13, v8

    goto :goto_3

    :cond_c
    move v13, v3

    :goto_3
    invoke-virtual {v1}, Lc8g;->w()Lw6g;

    move-result-object v3

    iget v3, v3, Lw6g;->b:I

    if-eq v3, v6, :cond_d

    if-lez v3, :cond_d

    invoke-virtual {v1}, Lc8g;->w()Lw6g;

    move-result-object v1

    iget v7, v1, Lw6g;->b:I

    :cond_d
    move v14, v7

    sget v1, Lzqc;->oneme_settings_twofa_creation_password_symbols_count:I

    new-instance v12, Lerf;

    invoke-direct {v12, v1, v13}, Lerf;-><init>(II)V

    sget-object v1, Lg7g;->a:Lg7g;

    if-ne v2, v1, :cond_e

    sget v1, Lvtc;->oneme_settings_twofa_creation_password_title:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    goto :goto_4

    :cond_e
    sget v1, Lvtc;->oneme_settings_twofa_creation_new_password_title:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    :goto_4
    new-instance v1, Lgag;

    sget v3, Likd;->a:I

    new-instance v10, Lhag;

    sget v3, Lvtc;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v11, Lirf;

    invoke-direct {v11, v3}, Lirf;-><init>(I)V

    const/16 v15, 0xc

    invoke-direct/range {v10 .. v15}, Lhag;-><init>(Lirf;Lnrf;III)V

    new-instance v3, Lhag;

    sget v5, Lvtc;->oneme_settings_twofa_creation_password_second_hint:I

    new-instance v15, Lirf;

    invoke-direct {v15, v5}, Lirf;-><init>(I)V

    const/16 v17, 0x0

    const/16 v19, 0x16

    const/16 v16, 0x0

    move/from16 v18, v14

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lhag;-><init>(Lirf;Lnrf;III)V

    invoke-direct {v1, v2, v10, v14}, Lgag;-><init>(Lirf;Lhag;Lhag;)V

    invoke-virtual {v4, v9, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method
