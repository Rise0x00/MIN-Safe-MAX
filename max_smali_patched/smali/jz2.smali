.class public final Ljz2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lkz2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lkz2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljz2;->X:Lkz2;

    iput-wide p2, p0, Ljz2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljz2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljz2;

    iget-object v0, p0, Ljz2;->X:Lkz2;

    iget-wide v1, p0, Ljz2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Ljz2;-><init>(Lkz2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lkz2;->a1:[Ltm7;

    iget-object p1, p0, Ljz2;->X:Lkz2;

    invoke-virtual {p1}, Lkz2;->s()Lm13;

    move-result-object p1

    check-cast p1, Lm23;

    invoke-virtual {p1}, Lm23;->M()Lub2;

    move-result-object v1

    iget-object p1, v1, Lub2;->n:Lxob;

    check-cast p1, Lzob;

    iget-object p1, p1, Lzob;->a:Lt63;

    invoke-virtual {p1}, Lxid;->k()J

    move-result-wide v4

    new-instance v0, Lbb2;

    const/4 v6, 0x0

    iget-wide v2, p0, Ljz2;->Y:J

    invoke-direct/range {v0 .. v6}, Lbb2;-><init>(Lub2;JJI)V

    new-instance p1, Lb71;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, Lb71;-><init>(I)V

    iget-object v1, v1, Lub2;->z:Lked;

    invoke-static {v0, p1, v1}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
