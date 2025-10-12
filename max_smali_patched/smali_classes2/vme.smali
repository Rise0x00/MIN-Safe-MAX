.class public final Lvme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laua;


# instance fields
.field public final synthetic a:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvme;->a:Lone/me/startconversation/StartConversationScreen;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/CharSequence;)V
    .locals 4

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->M0:[Ltm7;

    iget-object v0, p0, Lvme;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->c:Lpr;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->M0:[Ltm7;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->o:Lpr;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->C0()Lfne;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, v0, Lfne;->A0:Lmx3;

    iget-object v0, v0, Lmx3;->g:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt9;

    invoke-interface {v0, p1}, Lzt9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Lvme;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->X:Lpr;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->M0:[Ltm7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->L0:Lyz3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyea;->f(Z)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lvme;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->X:Lpr;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->M0:[Ltm7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->L0:Lyz3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyea;->f(Z)V

    return-void
.end method
