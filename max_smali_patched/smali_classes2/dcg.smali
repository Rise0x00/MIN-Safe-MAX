.class public final Ldcg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lfeg;

.field public final synthetic Y:J

.field public final synthetic Z:Lq49;

.field public final synthetic w0:Llbg;

.field public final synthetic x0:Lq8g;


# direct methods
.method public constructor <init>(Lfeg;JLq49;Llbg;Lq8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldcg;->X:Lfeg;

    iput-wide p2, p0, Ldcg;->Y:J

    iput-object p4, p0, Ldcg;->Z:Lq49;

    iput-object p5, p0, Ldcg;->w0:Llbg;

    iput-object p6, p0, Ldcg;->x0:Lq8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldcg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldcg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldcg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ldcg;

    iget-object v5, p0, Ldcg;->w0:Llbg;

    iget-object v6, p0, Ldcg;->x0:Lq8g;

    iget-object v1, p0, Ldcg;->X:Lfeg;

    iget-wide v2, p0, Ldcg;->Y:J

    iget-object v4, p0, Ldcg;->Z:Lq49;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldcg;-><init>(Lfeg;JLq49;Llbg;Lq8g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ldcg;->Z:Lq49;

    iget-wide v3, p1, Lyi0;->a:J

    iget-object v5, p0, Ldcg;->w0:Llbg;

    iget-object v6, p0, Ldcg;->x0:Lq8g;

    iget-object v0, p0, Ldcg;->X:Lfeg;

    iget-wide v1, p0, Ldcg;->Y:J

    invoke-virtual/range {v0 .. v6}, Lfeg;->g(JJLlbg;Lq8g;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
