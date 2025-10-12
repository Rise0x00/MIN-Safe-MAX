.class public final Lmxb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmxb;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmxb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmxb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmxb;

    iget-object v1, p0, Lmxb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lmxb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmxb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lmxb;->X:Ljava/lang/Object;

    check-cast p1, Lsxb;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lsxb;->a:Ljef;

    iget-object v1, p0, Lmxb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Loyf;->a:Loyf;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lava;

    invoke-direct {v3, v1}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lsva;->a:Lsva;

    invoke-virtual {v3, v1}, Lava;->e(Ltva;)V

    invoke-virtual {v3, v0}, Lava;->h(Ljava/lang/CharSequence;)V

    sget-object v0, Luva;->a:Luva;

    invoke-virtual {v3, v0}, Lava;->f(Lyva;)V

    new-instance v0, Liva;

    iget v1, p1, Lsxb;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v1, v4}, Liva;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lava;->c(Liva;)V

    iget-object p1, p1, Lsxb;->c:Lfx1;

    invoke-virtual {v3, p1}, Lava;->d(Lbva;)V

    invoke-virtual {v3}, Lava;->i()Lzua;

    return-object v2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
