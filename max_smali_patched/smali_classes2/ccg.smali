.class public final Lccg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lfeg;

.field public final synthetic Y:J

.field public final synthetic Z:Llbg;

.field public final synthetic w0:Lq8g;


# direct methods
.method public constructor <init>(Lfeg;JLlbg;Lq8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lccg;->X:Lfeg;

    iput-wide p2, p0, Lccg;->Y:J

    iput-object p4, p0, Lccg;->Z:Llbg;

    iput-object p5, p0, Lccg;->w0:Lq8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lccg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lccg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lccg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lccg;

    iget-object v4, p0, Lccg;->Z:Llbg;

    iget-object v5, p0, Lccg;->w0:Lq8g;

    iget-object v1, p0, Lccg;->X:Lfeg;

    iget-wide v2, p0, Lccg;->Y:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lccg;-><init>(Lfeg;JLlbg;Lq8g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v5, p0, Lccg;->Z:Llbg;

    iget-wide v3, v5, Llbg;->a:J

    iget-object v6, p0, Lccg;->w0:Lq8g;

    iget-object v0, p0, Lccg;->X:Lfeg;

    iget-wide v1, p0, Lccg;->Y:J

    invoke-virtual/range {v0 .. v6}, Lfeg;->g(JJLlbg;Lq8g;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
