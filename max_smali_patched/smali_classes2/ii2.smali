.class public final Lii2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lki2;


# direct methods
.method public constructor <init>(Lki2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lii2;->Y:Lki2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lii2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lii2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lii2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lii2;

    iget-object p0, p0, Lii2;->Y:Lki2;

    invoke-direct {v0, p0, p2}, Lii2;-><init>(Lki2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lii2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lii2;->X:Ljava/lang/Object;

    check-cast p1, Ll72;

    iget-object p0, p0, Lii2;->Y:Lki2;

    iget-object p0, p0, Lki2;->b:Lq4e;

    new-instance v0, Lji2;

    new-instance v1, Lbna;

    sget-object v2, Lcl0;->c:Lcl0;

    sget-object v3, Lbl0;->a:Lbl0;

    invoke-virtual {p1, v2, v3}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll72;->k0()V

    iget-object v3, p1, Ll72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ll72;->f()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lbna;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLee0;I)V

    invoke-virtual {p1}, Ll72;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lji2;-><init>(Lbna;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
