.class public final Ldu3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Z:Ltn6;

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Ltn6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldu3;->Y:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Ldu3;->Z:Ltn6;

    iput-boolean p3, p0, Ldu3;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldu3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldu3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldu3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldu3;

    iget-object v0, p0, Ldu3;->Z:Ltn6;

    iget-boolean v1, p0, Ldu3;->w0:Z

    iget-object v2, p0, Ldu3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Ldu3;-><init>(Lone/me/contactlist/ContactListWidget;Ltn6;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldu3;->X:I

    sget-object v1, Loyf;->a:Loyf;

    iget-object v2, p0, Ldu3;->Z:Ltn6;

    iget-object v3, p0, Ldu3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    invoke-virtual {v3}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object p1

    iget-object v0, v2, Ltn6;->Z:Lds3;

    iput v4, p0, Ldu3;->X:I

    iget-object v4, p1, Lvt3;->c:Lr8f;

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->b()Ly24;

    move-result-object v4

    new-instance v5, Lnt3;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, v6}, Lnt3;-><init>(Lvt3;Lds3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-wide v4, v2, Ltn6;->a:J

    iget-boolean p1, p0, Ldu3;->w0:Z

    invoke-virtual {v3, v4, v5, p1}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    return-object v1
.end method
