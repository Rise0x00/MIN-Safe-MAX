.class public final Lkl6;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lkl6;->X:Ljava/lang/Object;

    iput-object p3, p0, Lkl6;->Y:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkl6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkl6;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lkl6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkl6;

    iget-object v0, p0, Lkl6;->X:Ljava/lang/Object;

    iget-object v1, p0, Lkl6;->Y:Ljava/lang/Long;

    invoke-direct {p1, v0, p2, v1}, Lkl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl6;->X:Ljava/lang/Object;

    check-cast p1, Lw29;

    iget-object p1, p1, Lw29;->a:Lq49;

    iget-wide v1, p1, Lq49;->w0:J

    iget-wide v3, p1, Lyi0;->a:J

    iget-object p1, p0, Lkl6;->Y:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Leud;

    invoke-direct/range {v0 .. v6}, Leud;-><init>(JJJ)V

    new-instance p1, Lfud;

    invoke-direct {p1, v0}, Lfud;-><init>(Leud;)V

    return-object p1
.end method
