.class public final Lmp8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lmp8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmp8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmp8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmp8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmp8;

    iget-object v1, p0, Lmp8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lmp8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lmp8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lmp8;->X:Ljava/lang/Object;

    check-cast p1, Lei6;

    instance-of v0, p1, Lai6;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    iget-object v0, p0, Lmp8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    iget-object v0, v0, Lone/me/mediapicker/MediaPickerScreen;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp8;

    check-cast p1, Lai6;

    iget-object p1, p1, Lai6;->c:Lh18;

    iget-object v1, v0, Lsp8;->X:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Lqp8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lqp8;-><init>(Lsp8;Lh18;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
