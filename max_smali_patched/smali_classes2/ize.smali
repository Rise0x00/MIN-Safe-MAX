.class public final Lize;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/StartConversationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Lize;->X:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnu3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lize;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lize;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lize;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lize;

    iget-object v1, p0, Lize;->X:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Lize;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lize;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lize;->o:Ljava/lang/Object;

    check-cast p1, Lnu3;

    iget-object v0, p0, Lize;->X:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->B0:Ljjh;

    iget-object v2, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lgi0;

    iget-object v3, v0, Lone/me/startconversation/StartConversationScreen;->z0:Ljjh;

    iget-object v4, v0, Lone/me/startconversation/StartConversationScreen;->D0:Lgi0;

    iget-object v5, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lp76;

    sget-object v6, Lna5;->a:Lna5;

    invoke-virtual {v5, v6}, Lb28;->E(Ljava/util/List;)V

    iget-object v7, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lgi0;

    invoke-virtual {v7, v6}, Lb28;->E(Ljava/util/List;)V

    iget-object v8, v0, Lone/me/startconversation/StartConversationScreen;->y0:Lgi0;

    invoke-virtual {v8, v6}, Lb28;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->y0()Lvze;

    move-result-object v9

    iget-object v9, v9, Lvze;->w0:Lnz3;

    iget-object v9, v9, Lnz3;->i:Lj0d;

    iget-object v9, v9, Lj0d;->a:Lt0f;

    invoke-interface {v9}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnu3;

    invoke-virtual {v9}, Lnu3;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lone/me/startconversation/StartConversationScreen;->o:Los;

    sget-object v10, Lone/me/startconversation/StartConversationScreen;->H0:[Les7;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v9, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lone/me/startconversation/StartConversationScreen;->v0:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luib;

    sget-object v10, Luib;->f:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Luib;->c([Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Lty3;

    sget v11, Lyjd;->a:I

    sget v11, Lwsa;->a:I

    if-eqz v9, :cond_0

    sget v11, Lwsa;->o:I

    goto :goto_0

    :cond_0
    sget v11, Lwsa;->n:I

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget v9, Lwsa;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-direct {v10, v11, v9}, Lty3;-><init>(ILjava/lang/Integer;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Lb28;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v6}, Lb28;->E(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->x0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v9, Lybg;->a:Lybg;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lnu3;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lb28;->E(Ljava/util/List;)V

    iget-object v0, p1, Lnu3;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lb28;->E(Ljava/util/List;)V

    iget-object p1, p1, Lnu3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lb28;->E(Ljava/util/List;)V

    return-object v9

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->y0()Lvze;

    move-result-object p1

    iget-object p1, p1, Lvze;->y0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v5, p1}, Lb28;->E(Ljava/util/List;)V

    invoke-static {}, Lkai;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Lb28;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->y0()Lvze;

    move-result-object p1

    iget-object p1, p1, Lvze;->v0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu3;

    iget-object p1, p1, Lnu3;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Lb28;->E(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lb28;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->y0()Lvze;

    move-result-object p1

    iget-object p1, p1, Lvze;->v0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu3;

    iget-object p1, p1, Lnu3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lb28;->E(Ljava/util/List;)V

    iget-object p1, v0, Lone/me/startconversation/StartConversationScreen;->s0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh0;

    iget-object p1, p1, Lwh0;->Z:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v8, p1}, Lb28;->E(Ljava/util/List;)V

    return-object v9
.end method
