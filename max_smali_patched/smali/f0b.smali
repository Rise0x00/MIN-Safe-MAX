.class public final Lf0b;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm0b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lm0b;)V
    .locals 0

    iput-object p1, p0, Lf0b;->X:Ljava/lang/Object;

    iput-object p3, p0, Lf0b;->Y:Lm0b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf0b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf0b;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lf0b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf0b;

    iget-object v0, p0, Lf0b;->X:Ljava/lang/Object;

    iget-object p0, p0, Lf0b;->Y:Lm0b;

    invoke-direct {p1, v0, p2, p0}, Lf0b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lm0b;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0b;->X:Ljava/lang/Object;

    check-cast p1, Lg3d;

    iget v0, p1, Lg3d;->a:I

    const/4 v1, 0x4

    iget-object p0, p0, Lf0b;->Y:Lm0b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lm0b;->p0:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1b;

    iget-object p1, p1, Lg3d;->X:Lkm3;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb1b;->a(Lkm3;Z)Lwza;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lm0b;->o0:La47;

    iget-object v0, v0, La47;->a:Ljava/lang/Object;

    check-cast v0, Lhw2;

    iget-object p1, p1, Lg3d;->o:Ll72;

    invoke-virtual {v0, p1}, Lhw2;->a(Ll72;)Ltm2;

    move-result-object p1

    invoke-static {p0, p1}, Lm0b;->q(Lm0b;Ltm2;)Lwza;

    move-result-object p0

    return-object p0
.end method
