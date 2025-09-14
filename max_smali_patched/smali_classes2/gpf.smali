.class public final Lgpf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ljrf;

.field public final synthetic Y:Lrw8;

.field public final synthetic Z:Loof;

.field public final synthetic n0:Lamf;


# direct methods
.method public constructor <init>(Ljrf;Lrw8;Loof;Lamf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgpf;->X:Ljrf;

    iput-object p2, p0, Lgpf;->Y:Lrw8;

    iput-object p3, p0, Lgpf;->Z:Loof;

    iput-object p4, p0, Lgpf;->n0:Lamf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgpf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgpf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lgpf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgpf;

    iget-object v3, p0, Lgpf;->Z:Loof;

    iget-object v4, p0, Lgpf;->n0:Lamf;

    iget-object v1, p0, Lgpf;->X:Ljrf;

    iget-object v2, p0, Lgpf;->Y:Lrw8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgpf;-><init>(Ljrf;Lrw8;Loof;Lamf;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lgpf;->Y:Lrw8;

    iget-wide v0, p1, Lej0;->a:J

    iget-object p1, p0, Lgpf;->Z:Loof;

    iget-object v2, p0, Lgpf;->n0:Lamf;

    iget-object p0, p0, Lgpf;->X:Ljrf;

    invoke-virtual {p0, v0, v1, p1, v2}, Ljrf;->f(JLoof;Lamf;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
