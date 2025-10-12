.class public final Lfug;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public synthetic Z:Z

.field public final synthetic w0:Ljug;

.field public final synthetic x0:Lgug;


# direct methods
.method public constructor <init>(Ljug;Lgug;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfug;->w0:Ljug;

    iput-object p2, p0, Lfug;->x0:Lgug;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfug;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfug;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lfug;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfug;

    iget-object v1, p0, Lfug;->w0:Ljug;

    iget-object v2, p0, Lfug;->x0:Lgug;

    invoke-direct {v0, v1, v2, p2}, Lfug;-><init>(Ljug;Lgug;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lfug;->Z:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lfug;->Y:I

    iget-object v2, v0, Lfug;->x0:Lgug;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lfug;->X:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lfug;->Z:Z

    new-instance v4, Ljug;

    iget-object v5, v0, Lfug;->w0:Ljug;

    iget-object v5, v5, Ljug;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Ljug;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lgug;->d:Llu0;

    new-instance v5, Ljk7;

    iget-object v6, v2, Lgug;->a:Lwk7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljug;->Companion:Liug;

    invoke-virtual {v7}, Liug;->serializer()Lum7;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lwk7;->b(Lum7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "WebAppChangeScreenBrightness"

    invoke-direct {v5, v6, v4}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lfug;->X:Ljava/lang/String;

    iput v3, v0, Lfug;->Y:I

    invoke-interface {v1, v5, v0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lf34;->a:Lf34;

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move-object v8, v6

    :goto_0
    iget-object v1, v2, Lgug;->e:Lpqg;

    if-eqz v1, :cond_3

    iget-object v2, v2, Lgug;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lztg;

    iget-wide v9, v1, Lpqg;->a:J

    iget-object v11, v1, Lpqg;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lztg;->a(Lztg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
