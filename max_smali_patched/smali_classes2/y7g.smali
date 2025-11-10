.class public final Ly7g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Lc8g;

.field public o:I

.field public final synthetic s0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lc8g;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly7g;->Y:Ljava/lang/CharSequence;

    iput-object p2, p0, Ly7g;->Z:Lc8g;

    iput-object p3, p0, Ly7g;->s0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly7g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly7g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ly7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ly7g;

    iget-object v1, p0, Ly7g;->Z:Lc8g;

    iget-object v2, p0, Ly7g;->s0:Ljava/lang/CharSequence;

    iget-object v3, p0, Ly7g;->Y:Ljava/lang/CharSequence;

    invoke-direct {v0, v3, v1, v2, p2}, Ly7g;-><init>(Ljava/lang/CharSequence;Lc8g;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly7g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Ly7g;->Z:Lc8g;

    iget-object v3, v2, Lc8g;->o:Ljava/lang/String;

    iget-object v4, v2, Lc8g;->A0:Laf5;

    iget-object v5, v2, Lc8g;->w0:La1f;

    iget v0, v1, Ly7g;->o:I

    const/4 v6, 0x3

    sget-object v7, Lybg;->a:Lybg;

    const/4 v8, 0x1

    iget-object v9, v1, Ly7g;->Y:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Ly7g;->X:Ljava/lang/Object;

    check-cast v0, Lg54;

    if-nez v9, :cond_2

    goto/16 :goto_8

    :cond_2
    sget-object v0, Lc8g;->M0:[Les7;

    invoke-virtual {v2}, Lc8g;->w()Lw6g;

    move-result-object v0

    iget v0, v0, Lw6g;->a:I

    if-lez v0, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2}, Lc8g;->w()Lw6g;

    move-result-object v11

    iget v11, v11, Lw6g;->a:I

    if-ge v0, v11, :cond_3

    sget v0, Lzqc;->oneme_settings_twofa_creation_password_error_symbols_count:I

    invoke-virtual {v2}, Lc8g;->w()Lw6g;

    move-result-object v11

    iget v11, v11, Lw6g;->a:I

    new-instance v12, Lerf;

    invoke-direct {v12, v0, v11}, Lerf;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v12, v10

    :goto_0
    iget-object v0, v1, Ly7g;->s0:Ljava/lang/CharSequence;

    invoke-static {v9, v0}, Lfbf;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lvtc;->oneme_settings_twofa_error_passwords_equals:I

    new-instance v11, Lirf;

    invoke-direct {v11, v0}, Lirf;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-nez v12, :cond_c

    if-eqz v11, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v0, Lk8g;

    invoke-direct {v0, v8}, Lk8g;-><init>(Z)V

    invoke-static {v4, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Lc8g;->t0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    new-instance v11, Lfma;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lo8b;->H0:Lo8b;

    const/16 v14, 0x13

    invoke-direct {v11, v13, v14}, Lfma;-><init>(Lo8b;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v3}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v1, Ly7g;->o:I

    check-cast v0, Lona;

    invoke-virtual {v0, v11, v1}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Lh54;->a:Lh54;

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Lmmf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v8, Lfed;

    invoke-direct {v8, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    nop

    instance-of v8, v0, Lfed;

    if-nez v8, :cond_8

    move-object v8, v0

    check-cast v8, Lmmf;

    invoke-virtual {v5}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgag;

    iget-object v11, v8, Lgag;->b:Lhag;

    invoke-static {v11, v10}, Lhag;->a(Lhag;Lnrf;)Lhag;

    move-result-object v11

    iget-object v12, v8, Lgag;->c:Lhag;

    invoke-static {v12, v10}, Lhag;->a(Lhag;Lnrf;)Lhag;

    move-result-object v12

    invoke-static {v8, v11, v12, v6}, Lgag;->c(Lgag;Lhag;Lhag;I)Lgag;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v2, Lc8g;->X:Lxj7;

    if-eqz v8, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x1e

    invoke-static {v8, v9, v10, v10, v11}, Lxj7;->a(Lxj7;Ljava/lang/String;Ljava/lang/String;Lwj7;I)Lxj7;

    move-result-object v8

    goto :goto_5

    :cond_7
    new-instance v11, Lxj7;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxj7;-><init>(Ljava/lang/String;Ljava/lang/String;Lwj7;Ljava/lang/String;Lw6g;I)V

    move-object v8, v11

    :goto_5
    iget-object v9, v2, Lc8g;->B0:Laf5;

    new-instance v11, Lo8g;

    invoke-direct {v11, v3, v8}, Lo8g;-><init>(Ljava/lang/String;Lxj7;)V

    invoke-static {v9, v11}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v2, Lc8g;->Y:Ljava/lang/String;

    const-string v3, "Create password step: can\'t create password"

    invoke-static {v2, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x6

    const/4 v8, 0x0

    if-nez v2, :cond_9

    new-instance v0, Lj8g;

    invoke-static {v10}, Lx0i;->a(Lxlf;)Lnrf;

    move-result-object v2

    invoke-direct {v0, v8, v3, v2}, Lj8g;-><init>(IILnrf;)V

    invoke-static {v4, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgag;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    invoke-static {v0}, Lx0i;->e(Lxlf;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v0}, Lx0i;->a(Lxlf;)Lnrf;

    move-result-object v0

    iget-object v3, v2, Lgag;->b:Lhag;

    invoke-static {v3, v0}, Lhag;->a(Lhag;Lnrf;)Lhag;

    move-result-object v0

    iget-object v3, v2, Lgag;->c:Lhag;

    invoke-static {v3, v10}, Lhag;->a(Lhag;Lnrf;)Lhag;

    move-result-object v3

    invoke-static {v2, v0, v3, v6}, Lgag;->c(Lgag;Lhag;Lhag;I)Lgag;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lk8g;

    invoke-direct {v0, v8}, Lk8g;-><init>(Z)V

    invoke-static {v4, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v2, Lj8g;

    invoke-static {v0}, Lx0i;->a(Lxlf;)Lnrf;

    move-result-object v0

    invoke-direct {v2, v8, v3, v0}, Lj8g;-><init>(IILnrf;)V

    invoke-static {v4, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    throw v0

    :cond_c
    :goto_6
    invoke-virtual {v5}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lgag;

    if-eqz v2, :cond_d

    check-cast v0, Lgag;

    goto :goto_7

    :cond_d
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_e

    iget-object v2, v0, Lgag;->b:Lhag;

    invoke-static {v2, v12}, Lhag;->a(Lhag;Lnrf;)Lhag;

    move-result-object v2

    iget-object v3, v0, Lgag;->c:Lhag;

    invoke-static {v3, v11}, Lhag;->a(Lhag;Lnrf;)Lhag;

    move-result-object v3

    invoke-static {v0, v2, v3, v6}, Lgag;->c(Lgag;Lhag;Lhag;I)Lgag;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    return-object v7
.end method
