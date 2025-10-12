.class public final Lig0;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:I

.field public final synthetic Y:Ljg0;


# direct methods
.method public constructor <init>(Ljg0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lig0;->Y:Ljg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lig0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lig0;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lig0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lig0;

    iget-object v1, p0, Lig0;->Y:Ljg0;

    invoke-direct {v0, v1, p2}, Lig0;-><init>(Ljg0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lig0;->X:I

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget p1, p0, Lig0;->X:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lig0;->Y:Ljg0;

    iget-object v0, v0, Ljg0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
