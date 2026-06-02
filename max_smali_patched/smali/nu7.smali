.class public final Lnu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu7;->b:Lone/me/login/inputphone/InputPhoneScreen;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lnu7;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    iget-object p2, p0, Lnu7;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lpu7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p4, p3, v0, v1}, Lpu7;-><init>(Lru7;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x1

    invoke-static {p3, v0, p4, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p4

    iget-object v0, p3, Lru7;->H0:Lafe;

    sget-object v3, Lru7;->M0:[Lb88;

    aget-object v2, v3, v2

    invoke-virtual {v0, p3, v2, p4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iput-object p1, p0, Lnu7;->a:Ljava/lang/String;

    iget-object p3, p2, Lone/me/login/inputphone/InputPhoneScreen;->o:Lfu;

    sget-object p4, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    aget-object p4, p4, v1

    invoke-virtual {p3, p2, p1}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object p3

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->h1()Lshb;

    move-result-object p2

    invoke-virtual {p2}, Lshb;->getCode()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lru7;->c:Lcu7;

    invoke-virtual {p3, p2, p1}, Lcu7;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
