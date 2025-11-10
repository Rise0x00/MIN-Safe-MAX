.class public final Lu0h;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Landroid/widget/TextView;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu0h;->X:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu0h;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lu0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu0h;

    iget-object v1, p0, Lu0h;->X:Landroid/widget/TextView;

    invoke-direct {v0, v1, p2}, Lu0h;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu0h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0h;->o:Ljava/lang/Object;

    check-cast p1, Lw5b;

    iget-object v0, p0, Lu0h;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lqle;->a(Ljava/lang/CharSequence;Lw5b;)V

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
