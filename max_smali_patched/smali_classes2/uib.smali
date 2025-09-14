.class public final Luib;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luib;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luib;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luib;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Luib;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luib;

    iget-object p0, p0, Luib;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, p0, p2}, Luib;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luib;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Luib;->X:Ljava/lang/Object;

    check-cast p1, Lzib;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lzib;->a:Lyte;

    iget-object p0, p0, Luib;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Ltcf;->a:Ltcf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lzja;

    invoke-direct {v2, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lrka;->a:Lrka;

    invoke-virtual {v2, p0}, Lzja;->e(Lska;)V

    invoke-virtual {v2, v0}, Lzja;->h(Ljava/lang/CharSequence;)V

    sget-object p0, Ltka;->a:Ltka;

    invoke-virtual {v2, p0}, Lzja;->f(Lxka;)V

    new-instance p0, Lika;

    iget v0, p1, Lzib;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p0, v4, v4, v0, v3}, Lika;-><init>(IIII)V

    invoke-virtual {v2, p0}, Lzja;->c(Lika;)V

    iget-object p0, p1, Lzib;->c:Lly1;

    invoke-virtual {v2, p0}, Lzja;->d(Lbka;)V

    invoke-virtual {v2}, Lzja;->i()Lyja;

    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
