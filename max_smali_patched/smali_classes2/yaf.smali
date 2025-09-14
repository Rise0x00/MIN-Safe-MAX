.class public final Lyaf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lcbf;


# direct methods
.method public constructor <init>(Lcbf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyaf;->X:Lcbf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyaf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyaf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lyaf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyaf;

    iget-object p0, p0, Lyaf;->X:Lcbf;

    invoke-direct {p1, p0, p2}, Lyaf;-><init>(Lcbf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lyaf;->X:Lcbf;

    iget-object p1, p0, Lcbf;->c:Lk77;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk77;->c:Lj77;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcbf;->o0:Lq4e;

    new-instance v2, Libf;

    sget v3, Lysc;->a:I

    sget v3, La5c;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    sget v3, La5c;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v5, p1, Lj77;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Laue;

    invoke-static {v5}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Laue;-><init>(ILjava/util/List;)V

    iget v3, p1, Lj77;->c:I

    invoke-direct {v2, v4, v6, v3}, Libf;-><init>(Lyte;Laue;I)V

    invoke-virtual {v1, v0, v2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcbf;->q0:Lq4e;

    iget-wide v2, p1, Lj77;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcbf;->u0:Lt1e;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lcbf;->u0:Lt1e;

    new-instance p1, Lbbf;

    invoke-direct {p1, p0, v0}, Lbbf;-><init>(Lcbf;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lcbf;->u0:Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
