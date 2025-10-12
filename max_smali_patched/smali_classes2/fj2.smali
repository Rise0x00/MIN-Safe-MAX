.class public final Lfj2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhj2;


# direct methods
.method public constructor <init>(Lhj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfj2;->Y:Lhj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm82;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfj2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lfj2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfj2;

    iget-object v1, p0, Lfj2;->Y:Lhj2;

    invoke-direct {v0, v1, p2}, Lfj2;-><init>(Lhj2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfj2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj2;->X:Ljava/lang/Object;

    check-cast p1, Lm82;

    iget-object v0, p0, Lfj2;->Y:Lhj2;

    iget-object v0, v0, Lhj2;->b:Lmoe;

    new-instance v1, Lgj2;

    new-instance v2, Lkya;

    sget-object v3, Lqk0;->c:Lqk0;

    sget-object v4, Lpk0;->a:Lpk0;

    invoke-virtual {p1, v3, v4}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lm82;->l0()V

    iget-object v4, p1, Lm82;->B0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lm82;->f()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v2 .. v8}, Lkya;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLsd0;I)V

    invoke-virtual {p1}, Lm82;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lgj2;-><init>(Lkya;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
