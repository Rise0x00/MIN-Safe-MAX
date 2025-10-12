.class public final Lz26;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/picker/FolderMemberPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lz26;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu26;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz26;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz26;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz26;

    iget-object v1, p0, Lz26;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, v1}, Lz26;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Lz26;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz26;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v1, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->C0:Lpr;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lz26;->X:Ljava/lang/Object;

    check-cast p1, Lu26;

    if-eqz p1, :cond_2

    sget-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->D0:[Ltm7;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Li8d;->g(Ljava/lang/String;)Lb04;

    move-result-object v1

    instance-of v2, v1, Le36;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Le36;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p1, Lu26;->a:Ljava/util/Set;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->C0()Lo26;

    move-result-object v1

    iget-object v2, v1, Lo26;->o:Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v5, Lf26;

    invoke-direct {v5, p1, v1, v4}, Lf26;-><init>(Ljava/util/Set;Lo26;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lh34;->b:Lh34;

    invoke-static {p1, v2, v4, v5}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    iget-object v2, v1, Lo26;->K0:Lg65;

    sget-object v4, Lo26;->L0:[Ltm7;

    aget-object v3, v4, v3

    invoke-virtual {v2, v1, v3, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
