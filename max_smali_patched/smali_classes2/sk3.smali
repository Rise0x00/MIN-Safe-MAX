.class public final Lsk3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzk3;

.field public final synthetic Z:Lbp7;


# direct methods
.method public constructor <init>(Lzk3;Lbp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsk3;->Y:Lzk3;

    iput-object p2, p0, Lsk3;->Z:Lbp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhhe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsk3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsk3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsk3;

    iget-object v1, p0, Lsk3;->Y:Lzk3;

    iget-object v2, p0, Lsk3;->Z:Lbp7;

    invoke-direct {v0, v1, v2, p2}, Lsk3;-><init>(Lzk3;Lbp7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsk3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk3;->X:Ljava/lang/Object;

    check-cast p1, Lhhe;

    instance-of v0, p1, Lfhe;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsk3;->Y:Lzk3;

    :try_start_0
    iget-object v0, v0, Lzk3;->X:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-char v5, v5

    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v2, v3

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    const-string v4, "*"

    add-int/lit8 v5, v2, -0x3

    invoke-static {v5, v4}, Lgye;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lyxe;->z0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lv3d;

    invoke-direct {v2, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    iget-object v2, p0, Lsk3;->Y:Lzk3;

    iget-object v2, v2, Lzk3;->X:Ljava/lang/String;

    instance-of v3, v0, Lv3d;

    if-eqz v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/lang/String;

    check-cast p1, Lfhe;

    iget-object v2, p1, Lfhe;->a:Lx48;

    instance-of v3, v2, Ls48;

    if-eqz v3, :cond_4

    check-cast v2, Ls48;

    iget-boolean v2, v2, Ls48;->d:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lsk3;->Z:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg44;

    new-instance v3, La58;

    iget-object v4, p0, Lsk3;->Y:Lzk3;

    iget-object v4, v4, Lzk3;->G0:Ljava/lang/String;

    const-string v5, "\', Phone: \'"

    const-string v6, "\'"

    const-string v7, "Code: \'"

    invoke-static {v7, v4, v5, v0, v6}, Lqe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lfhe;->a:Lx48;

    iget-object p1, p1, Loa5;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v0, p1}, La58;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1, v3}, Lg44;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    instance-of p1, v2, Lt48;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsk3;->Z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg44;

    new-instance v2, La58;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, La58;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v2}, Lg44;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of p1, v2, Lu48;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsk3;->Z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg44;

    new-instance v2, La58;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, La58;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v2}, Lg44;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    instance-of p1, v2, Lw48;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lsk3;->Y:Lzk3;

    iput-object v1, p1, Lzk3;->G0:Ljava/lang/String;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
