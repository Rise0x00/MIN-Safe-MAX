.class public final Loc7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyc7;

.field public final synthetic Z:Lbp7;


# direct methods
.method public constructor <init>(Lyc7;Lbp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loc7;->Y:Lyc7;

    iput-object p2, p0, Loc7;->Z:Lbp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx48;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loc7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loc7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Loc7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Loc7;

    iget-object v1, p0, Loc7;->Y:Lyc7;

    iget-object v2, p0, Loc7;->Z:Lbp7;

    invoke-direct {v0, v1, v2, p2}, Loc7;-><init>(Lyc7;Lbp7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loc7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Loc7;->X:Ljava/lang/Object;

    check-cast p1, Lx48;

    iget-object v0, p0, Loc7;->Y:Lyc7;

    iget-object v1, v0, Lyc7;->A0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lema;

    iget v1, v1, Lema;->b:I

    const-string v2, "*"

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lgye;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lyc7;->C0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-char v6, v6

    int-to-char v7, v6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3, v0}, Lyxe;->K0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\'+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Ls48;

    const/4 v2, 0x0

    iget-object v3, p0, Loc7;->Z:Lbp7;

    if-eqz v1, :cond_2

    check-cast p1, Ls48;

    iget-boolean v1, p1, Ls48;->d:Z

    if-nez v1, :cond_6

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg44;

    new-instance v3, La58;

    const-string v4, "Phone: "

    invoke-static {v4, v0}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Loa5;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v0, p1}, La58;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lg44;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lt48;

    if-eqz v1, :cond_3

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg44;

    new-instance v1, La58;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, La58;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2, v1}, Lg44;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lu48;

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg44;

    new-instance v1, La58;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, La58;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2, v1}, Lg44;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    instance-of p1, p1, Lw48;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
