.class public final Ldwf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lewf;

.field public Y:Lsw7;

.field public Z:Lsw7;

.field public w0:I

.field public final synthetic x0:Lewf;


# direct methods
.method public constructor <init>(Lewf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldwf;->x0:Lewf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldwf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldwf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldwf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldwf;

    iget-object v0, p0, Ldwf;->x0:Lewf;

    invoke-direct {p1, v0, p2}, Ldwf;-><init>(Lewf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldwf;->w0:I

    iget-object v1, p0, Ldwf;->x0:Lewf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldwf;->Z:Lsw7;

    iget-object v2, p0, Ldwf;->Y:Lsw7;

    iget-object v3, p0, Ldwf;->X:Lewf;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    iput-object v1, p0, Ldwf;->X:Lewf;

    iput-object v0, p0, Ldwf;->Y:Lsw7;

    iput-object v0, p0, Ldwf;->Z:Lsw7;

    iput v2, p0, Ldwf;->w0:I

    invoke-static {v1, v0, p0}, Lewf;->q(Lewf;Lsw7;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lf34;->a:Lf34;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v0

    move-object v3, v1

    :goto_0
    sget-object p1, Lewf;->C0:[Ltm7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Likc;->oneme_settings_twofa_disable_password_title:I

    new-instance v5, Ljef;

    invoke-direct {v5, p1}, Ljef;-><init>(I)V

    sget p1, Lxfc;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v7, p1

    new-instance v3, Lqvf;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lqvf;-><init>(ILjef;IJLnef;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    iget-object v0, v1, Lewf;->Z:Lmoe;

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
