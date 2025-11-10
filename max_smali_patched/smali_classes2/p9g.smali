.class public final Lp9g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Le28;

.field public Y:Le28;

.field public Z:I

.field public o:Lq9g;

.field public final synthetic s0:Lq9g;


# direct methods
.method public constructor <init>(Lq9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp9g;->s0:Lq9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp9g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lp9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp9g;

    iget-object v0, p0, Lp9g;->s0:Lq9g;

    invoke-direct {p1, v0, p2}, Lp9g;-><init>(Lq9g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp9g;->Z:I

    iget-object v1, p0, Lp9g;->s0:Lq9g;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp9g;->Y:Le28;

    iget-object v2, p0, Lp9g;->X:Le28;

    iget-object v3, p0, Lp9g;->o:Lq9g;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    iput-object v1, p0, Lp9g;->o:Lq9g;

    iput-object v0, p0, Lp9g;->X:Le28;

    iput-object v0, p0, Lp9g;->Y:Le28;

    iput v2, p0, Lp9g;->Z:I

    invoke-static {v1, v0, p0}, Lq9g;->u(Lq9g;Le28;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lh54;->a:Lh54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v0

    move-object v3, v1

    :goto_0
    sget-object p1, Lq9g;->x0:[Les7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lvtc;->oneme_settings_twofa_disable_password_title:I

    new-instance v5, Lirf;

    invoke-direct {v5, p1}, Lirf;-><init>(I)V

    sget p1, Lhpc;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v7, p1

    new-instance v3, Lc9g;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lc9g;-><init>(ILirf;IJLmrf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    iget-object v0, v1, Lq9g;->Y:La1f;

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
