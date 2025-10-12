.class public final Ld7e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ld7e;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld7e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld7e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ld7e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld7e;

    iget-object v1, p0, Ld7e;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1}, Ld7e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Ld7e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7e;->X:Ljava/lang/Object;

    check-cast p1, Lv6e;

    instance-of v0, p1, Ls6e;

    const-string v1, "tag"

    const/4 v2, 0x0

    iget-object v3, p0, Ld7e;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1, v0}, Li8d;->g(Ljava/lang/String;)Lb04;

    move-result-object p1

    instance-of v0, p1, Lg7e;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lg7e;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->Z:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {v2, p1}, Lg7e;->l0(I)V

    :cond_1
    sget-object p1, Lm6e;->c:Lm6e;

    invoke-virtual {p1}, Lm6e;->c1()V

    goto/16 :goto_0

    :cond_2
    check-cast p1, Ls6e;

    iget-object p1, p1, Ls6e;->a:Ljava/lang/Long;

    sget-object v0, Lm6e;->c:Lm6e;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v1, Lcd4;

    invoke-direct {v1}, Lcd4;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v1, Lcd4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, p1, v3}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v3, "local"

    invoke-virtual {v1, v3, p1}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcd4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lr6e;->a:Lr6e;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0, p1}, Li8d;->g(Ljava/lang/String;)Lb04;

    move-result-object p1

    instance-of v0, p1, Lg7e;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lg7e;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lg7e;->P()V

    :cond_5
    sget-object p1, Lm6e;->c:Lm6e;

    invoke-virtual {p1}, Lm6e;->c1()V

    goto :goto_0

    :cond_6
    sget-object v0, Lu6e;->a:Lu6e;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Ltm7;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->O0(Z)V

    goto :goto_0

    :cond_7
    sget-object v0, Lt6e;->a:Lt6e;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Ltm7;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->O0(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object p1

    iget-object v0, p1, Lveb;->c:Lugb;

    invoke-interface {v0}, Lugb;->c()V

    iget-object p1, p1, Lveb;->Y:Lmoe;

    sget-object v0, Ll75;->a:Ll75;

    invoke-virtual {p1, v2, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
