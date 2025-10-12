.class public final Lsme;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Lsme;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsme;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsme;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsme;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsme;

    iget-object v1, p0, Lsme;->Y:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Lsme;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lsme;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsme;->X:Ljava/lang/Object;

    check-cast p1, Lks3;

    iget-object v0, p0, Lsme;->Y:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->G0:Ln4h;

    iget-object v2, v0, Lone/me/startconversation/StartConversationScreen;->F0:Lsn6;

    iget-object v3, v0, Lone/me/startconversation/StartConversationScreen;->E0:Ln4h;

    iget-object v4, v0, Lone/me/startconversation/StartConversationScreen;->I0:Lxh0;

    iget-object v5, v0, Lone/me/startconversation/StartConversationScreen;->C0:Ln4h;

    sget-object v6, Lb75;->a:Lb75;

    invoke-virtual {v5, v6}, Lpw7;->E(Ljava/util/List;)V

    iget-object v7, v0, Lone/me/startconversation/StartConversationScreen;->H0:Lsn6;

    invoke-virtual {v7, v6}, Lpw7;->E(Ljava/util/List;)V

    iget-object v8, v0, Lone/me/startconversation/StartConversationScreen;->D0:Lxh0;

    invoke-virtual {v8, v6}, Lpw7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->C0()Lfne;

    move-result-object v9

    iget-object v9, v9, Lfne;->A0:Lmx3;

    iget-object v9, v9, Lmx3;->i:Lsqc;

    iget-object v9, v9, Lsqc;->a:Lfoe;

    invoke-interface {v9}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lks3;

    invoke-virtual {v9}, Lks3;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lone/me/startconversation/StartConversationScreen;->X:Lpr;

    sget-object v10, Lone/me/startconversation/StartConversationScreen;->M0:[Ltm7;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v9, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz9b;

    sget-object v10, Lz9b;->f:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Lsw3;

    sget v11, Lg9d;->a:I

    sget v11, Lala;->a:I

    if-eqz v9, :cond_0

    sget v11, Lala;->o:I

    goto :goto_0

    :cond_0
    sget v11, Lala;->n:I

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget v9, Lala;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-direct {v10, v11, v9}, Lsw3;-><init>(ILjava/lang/Integer;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Lpw7;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v6}, Lpw7;->E(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->B0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v9, Loyf;->a:Loyf;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lks3;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lpw7;->E(Ljava/util/List;)V

    iget-object v0, p1, Lks3;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lpw7;->E(Ljava/util/List;)V

    iget-object p1, p1, Lks3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lpw7;->E(Ljava/util/List;)V

    return-object v9

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->C0()Lfne;

    move-result-object p1

    iget-object p1, p1, Lfne;->C0:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v5, p1}, Lpw7;->E(Ljava/util/List;)V

    invoke-static {}, Lkmc;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Lpw7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->C0()Lfne;

    move-result-object p1

    iget-object p1, p1, Lfne;->z0:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks3;

    iget-object p1, p1, Lks3;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Lpw7;->E(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lpw7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->C0()Lfne;

    move-result-object p1

    iget-object p1, p1, Lfne;->z0:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks3;

    iget-object p1, p1, Lks3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lpw7;->E(Ljava/util/List;)V

    iget-object p1, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh0;

    iget-object p1, p1, Lnh0;->w0:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v8, p1}, Lpw7;->E(Ljava/util/List;)V

    return-object v9
.end method
