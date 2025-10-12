.class public final Lqzf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luzf;

.field public final synthetic Z:J

.field public final synthetic w0:Ljava/util/List;


# direct methods
.method public constructor <init>(Luzf;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqzf;->Y:Luzf;

    iput-wide p2, p0, Lqzf;->Z:J

    iput-object p4, p0, Lqzf;->w0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqzf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqzf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqzf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqzf;

    iget-wide v2, p0, Lqzf;->Z:J

    iget-object v4, p0, Lqzf;->w0:Ljava/util/List;

    iget-object v1, p0, Lqzf;->Y:Luzf;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqzf;-><init>(Luzf;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqzf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqzf;->X:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v1, p0, Lqzf;->Y:Luzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmzf;

    const/4 v5, 0x0

    iget-wide v2, p0, Lqzf;->Z:J

    iget-object v4, p0, Lqzf;->w0:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lmzf;-><init>(Luzf;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
