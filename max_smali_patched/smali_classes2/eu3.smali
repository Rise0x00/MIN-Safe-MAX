.class public final Leu3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Z:Ltn6;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Ltn6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leu3;->Y:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Leu3;->Z:Ltn6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leu3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Leu3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Leu3;

    iget-object v0, p0, Leu3;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v1, p0, Leu3;->Z:Ltn6;

    invoke-direct {p1, v0, v1, p2}, Leu3;-><init>(Lone/me/contactlist/ContactListWidget;Ltn6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Leu3;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x0

    iget-object v3, p0, Leu3;->Z:Ltn6;

    iget-object v4, p0, Leu3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

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

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object p1

    iget-object v0, v3, Ltn6;->Z:Lds3;

    iput v5, p0, Leu3;->X:I

    iget-object v6, p1, Lvt3;->c:Lr8f;

    check-cast v6, Lwla;

    invoke-virtual {v6}, Lwla;->b()Ly24;

    move-result-object v6

    new-instance v7, Lnt3;

    invoke-direct {v7, p1, v0, v2}, Lnt3;-><init>(Lvt3;Lds3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object p1

    iget-object p1, p1, Lvt3;->b:Lbu3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v5, :cond_4

    sget-object p1, Lww3;->c:Lww3;

    iget-wide v3, v3, Ltn6;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=contact"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-wide v2, v3, Ltn6;->a:J

    const/4 p1, 0x0

    invoke-virtual {v4, v2, v3, p1}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    :goto_2
    return-object v1
.end method
