.class public final Lm57;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw57;

.field public final synthetic Z:Lth7;


# direct methods
.method public constructor <init>(Lw57;Lth7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm57;->Y:Lw57;

    iput-object p2, p0, Lm57;->Z:Lth7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgx7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm57;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lm57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm57;

    iget-object v1, p0, Lm57;->Y:Lw57;

    iget-object p0, p0, Lm57;->Z:Lth7;

    invoke-direct {v0, v1, p0, p2}, Lm57;-><init>(Lw57;Lth7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm57;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lm57;->X:Ljava/lang/Object;

    check-cast p1, Lgx7;

    iget-object v0, p0, Lm57;->Y:Lw57;

    iget-object v1, v0, Lw57;->r0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwba;

    iget v1, v1, Lwba;->b:I

    const-string v2, "*"

    const/4 v3, 0x6

    invoke-static {v3, v2}, Leee;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lw57;->t0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

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

    invoke-static {v3, v0}, Lwde;->Y0(ILjava/lang/String;)Ljava/lang/String;

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

    instance-of v1, p1, Lbx7;

    const/4 v2, 0x0

    iget-object p0, p0, Lm57;->Z:Lth7;

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq14;

    new-instance v1, Ljx7;

    const-string v3, "Phone: "

    invoke-static {v3, v0}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lbx7;

    iget-object p1, p1, Lb65;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v0, p1}, Ljx7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v1}, Lq14;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcx7;

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq14;

    new-instance p1, Ljx7;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljx7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, p1}, Lq14;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Ldx7;

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq14;

    new-instance p1, Ljx7;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljx7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, p1}, Lq14;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    instance-of p0, p1, Lfx7;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
