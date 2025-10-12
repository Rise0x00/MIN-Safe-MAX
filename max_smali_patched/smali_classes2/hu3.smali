.class public final Lhu3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhu3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhu3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhu3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhu3;

    iget-object v1, p0, Lhu3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lhu3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhu3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhu3;->X:Ljava/lang/Object;

    check-cast p1, Lks3;

    iget-object v0, p0, Lhu3;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->w0:Ln4h;

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->Z:Lsn6;

    iget-object v3, v0, Lone/me/contactlist/ContactListWidget;->Y:Ln4h;

    sget-object v4, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->H0()V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->C0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Loyf;->a:Loyf;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lks3;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lpw7;->E(Ljava/util/List;)V

    iget-object v0, p1, Lks3;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lpw7;->E(Ljava/util/List;)V

    iget-object p1, p1, Lks3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lpw7;->E(Ljava/util/List;)V

    return-object v5

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object p1

    iget-object p1, p1, Lvt3;->G0:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks3;

    iget-object p1, p1, Lks3;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Lpw7;->E(Ljava/util/List;)V

    sget-object p1, Lb75;->a:Lb75;

    invoke-virtual {v2, p1}, Lpw7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object p1

    iget-object p1, p1, Lvt3;->G0:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks3;

    iget-object p1, p1, Lks3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lpw7;->E(Ljava/util/List;)V

    return-object v5
.end method
