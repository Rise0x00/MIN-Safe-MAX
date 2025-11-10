.class public final Lwbc;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ln73;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwbc;->X:Ln73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmr3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwbc;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lwbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwbc;

    iget-object v1, p0, Lwbc;->X:Ln73;

    invoke-direct {v0, v1, p2}, Lwbc;-><init>(Ln73;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwbc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwbc;->o:Ljava/lang/Object;

    check-cast p1, Lmr3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lhl0;->c:Lhl0;

    invoke-virtual {p1, v1}, Lmr3;->r(Lhl0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    const-string p1, "Required value was null."

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lfsb;

    if-eqz v1, :cond_4

    invoke-direct {v2, v1}, Lfsb;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-eqz v2, :cond_8

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lcsb;

    if-eqz v2, :cond_7

    invoke-direct {v1, v2, v3, v4}, Lcsb;-><init>(Ljava/lang/CharSequence;J)V

    move-object v2, v1

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    sget-object v2, Ldsb;->a:Ldsb;

    :goto_5
    iget-object p1, p0, Lwbc;->X:Ln73;

    iget-object p1, p1, Ln73;->o:Ljava/lang/Object;

    check-cast p1, La1f;

    invoke-virtual {p1, v0, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
