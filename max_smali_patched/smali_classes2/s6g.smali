.class public final Ls6g;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public synthetic Z:Z

.field public final synthetic n0:Lw6g;

.field public final synthetic o0:Lt6g;


# direct methods
.method public constructor <init>(Lw6g;Lt6g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls6g;->n0:Lw6g;

    iput-object p2, p0, Ls6g;->o0:Lt6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls6g;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ls6g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls6g;

    iget-object v1, p0, Ls6g;->n0:Lw6g;

    iget-object p0, p0, Ls6g;->o0:Lt6g;

    invoke-direct {v0, v1, p0, p2}, Ls6g;-><init>(Lw6g;Lt6g;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ls6g;->Z:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ls6g;->Y:I

    iget-object v2, v0, Ls6g;->o0:Lt6g;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Ls6g;->X:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-boolean v1, v0, Ls6g;->Z:Z

    new-instance v4, Lw6g;

    iget-object v5, v0, Ls6g;->n0:Lw6g;

    iget-object v5, v5, Lw6g;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Lw6g;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lt6g;->d:Lou0;

    new-instance v5, Lgd7;

    iget-object v6, v2, Lt6g;->a:Ltd7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw6g;->Companion:Lv6g;

    invoke-virtual {v7}, Lv6g;->serializer()Lpf7;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ltd7;->b(Lpf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "WebAppChangeScreenBrightness"

    invoke-direct {v5, v6, v4}, Lgd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Ls6g;->X:Ljava/lang/String;

    iput v3, v0, Ls6g;->Y:I

    invoke-interface {v1, v5, v0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v8, v6

    :goto_0
    iget-object v0, v2, Lt6g;->e:Lb3g;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lt6g;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm6g;

    iget-wide v9, v0, Lb3g;->a:J

    iget-object v11, v0, Lb3g;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lm6g;->a(Lm6g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
