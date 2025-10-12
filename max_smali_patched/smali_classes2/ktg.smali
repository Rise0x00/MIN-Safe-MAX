.class public final Lktg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lytg;

.field public final synthetic w0:Lmtg;

.field public final synthetic x0:Lvsg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lytg;Lmtg;Lvsg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lktg;->Y:Ljava/lang/String;

    iput-object p2, p0, Lktg;->Z:Lytg;

    iput-object p3, p0, Lktg;->w0:Lmtg;

    iput-object p4, p0, Lktg;->x0:Lvsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loyf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lktg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lktg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lktg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lktg;

    iget-object v3, p0, Lktg;->w0:Lmtg;

    iget-object v4, p0, Lktg;->x0:Lvsg;

    iget-object v1, p0, Lktg;->Y:Ljava/lang/String;

    iget-object v2, p0, Lktg;->Z:Lytg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lktg;-><init>(Ljava/lang/String;Lytg;Lmtg;Lvsg;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lktg;->X:I

    iget-object v1, p0, Lktg;->x0:Lvsg;

    iget-object v2, p0, Lktg;->w0:Lmtg;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    new-instance p1, Lg0f;

    iget-object v0, p0, Lktg;->Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lf0f;->b:Lf0f;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lf0f;->c:Lf0f;

    :goto_1
    iget-object v4, p0, Lktg;->Z:Lytg;

    iget-object v4, v4, Lytg;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lg0f;-><init>(Lf0f;Ljava/lang/String;)V

    iget-object v0, v2, Lmtg;->g:Llu0;

    new-instance v4, Ljk7;

    iget-object v5, v1, Lvsg;->a:Ljava/lang/String;

    iget-object v6, v2, Lmtg;->a:Lwk7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg0f;->Companion:Ld0f;

    invoke-virtual {v7}, Ld0f;->serializer()Lum7;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lwk7;->b(Lum7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lktg;->X:I

    invoke-interface {v0, v4, p0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, v1, Lvsg;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lmtg;->e(Lmtg;Ljava/lang/String;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
