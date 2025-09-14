.class public final Leu2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Leu2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leu2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Leu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Leu2;

    iget-wide v1, p0, Leu2;->Y:J

    invoke-direct {v0, v1, v2, p2}, Leu2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leu2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Leu2;->X:Ljava/lang/Object;

    check-cast p1, Ll72;

    new-instance v0, Lz0b;

    iget-wide v1, p0, Leu2;->Y:J

    invoke-virtual {p1}, Ll72;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Ll72;->q()Ljava/lang/String;

    move-result-object v6

    sget-object p0, Lcl0;->a:Lcl0;

    sget-object v5, Lbl0;->a:Lbl0;

    invoke-virtual {p1, p0, v5}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v7, p0

    invoke-virtual {p1}, Ll72;->k0()V

    iget-object v5, p1, Ll72;->s0:Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v7}, Lz0b;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
