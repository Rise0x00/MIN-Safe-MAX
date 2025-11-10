.class public final Lyr3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lks3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lks3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyr3;->X:Lks3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyr3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyr3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lyr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyr3;

    iget-object v1, p0, Lyr3;->X:Lks3;

    invoke-direct {v0, v1, p2}, Lyr3;-><init>(Lks3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyr3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyr3;->o:Ljava/lang/Object;

    check-cast p1, Lf72;

    iget-object v0, p0, Lyr3;->X:Lks3;

    iget-object v1, v0, Lp62;->c:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc72;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v4, v0, Lp62;->h:La1f;

    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf72;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    iget-object v4, v4, Lf72;->b:Ljava/lang/String;

    iget-object v7, p1, Lf72;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz p1, :cond_2

    iget-object v3, p1, Lf72;->b:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v5

    :goto_3
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lf72;->e:Z

    if-nez p1, :cond_5

    move p1, v5

    goto :goto_4

    :cond_5
    move p1, v6

    :goto_4
    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    const/16 p1, 0x9

    invoke-static {v2, v4, v5, v6, p1}, Lc72;->a(Lc72;ZZZI)Lc72;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lp62;->d:La1f;

    iget-object v1, v0, Lp62;->g:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv62;

    invoke-virtual {v1, v0}, Lv62;->a(Lp62;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
