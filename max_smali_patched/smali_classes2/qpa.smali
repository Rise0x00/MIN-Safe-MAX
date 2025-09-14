.class public final Lqpa;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lrpa;


# direct methods
.method public constructor <init>(Lrpa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqpa;->X:Lrpa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqpa;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqpa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqpa;

    iget-object p0, p0, Lqpa;->X:Lrpa;

    invoke-direct {p1, p0, p2}, Lqpa;-><init>(Lrpa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lrpa;->n0:[Lof7;

    iget-object p0, p0, Lqpa;->X:Lrpa;

    iget-object p1, p0, Lrpa;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo;

    check-cast v0, Lbp;

    iget-object v0, v0, Ld3;->g:Lwh7;

    const-string v1, "app.notification.show.new.users"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo;

    check-cast p1, Lbp;

    invoke-virtual {p1, v1, v0}, Ld3;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, Lrpa;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    new-instance v1, Luhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Luhf;->a:Ljava/lang/Boolean;

    new-instance v0, Lwhf;

    invoke-direct {v0, v1}, Lwhf;-><init>(Luhf;)V

    invoke-interface {p1, v0}, Ljk;->a(Lwhf;)J

    iget-object p1, p0, Lrpa;->X:Lq4e;

    invoke-virtual {p0}, Lrpa;->q()Lgp7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
