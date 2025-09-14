.class public final Ly61;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lbq5;

.field public final b:Lou1;

.field public final c:Lth7;

.field public final o:Lq4e;


# direct methods
.method public constructor <init>(Lht1;Lth7;Lhoe;Lou1;)V
    .locals 6

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p4, p0, Ly61;->b:Lou1;

    iput-object p2, p0, Ly61;->c:Lth7;

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->a()Lj04;

    move-result-object p2

    invoke-virtual {p1}, Lht1;->e()Lj4e;

    move-result-object p3

    new-instance p4, Lsi0;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Lsi0;-><init>(I)V

    invoke-static {p3, p4}, Lfog;->o(Lbq5;Lt96;)Ltp4;

    move-result-object p3

    new-instance p4, Lew;

    const/16 v1, 0xc

    invoke-direct {p4, p3, v1}, Lew;-><init>(Lbq5;I)V

    invoke-static {p4, p2}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p3

    invoke-virtual {p1}, Lht1;->b()Lq4e;

    move-result-object p4

    new-instance v1, Lew;

    const/16 v2, 0xe

    invoke-direct {v1, p4, v2}, Lew;-><init>(Lbq5;I)V

    invoke-static {v1, p2}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p4

    new-instance v1, Lr61;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr61;-><init>(Lht1;Ly61;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lfog;->d(Lt96;)Lis1;

    move-result-object v1

    invoke-static {v1, p2}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v1

    invoke-virtual {p1}, Lht1;->e()Lj4e;

    move-result-object v3

    new-instance v4, Lew;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lew;-><init>(Lbq5;I)V

    invoke-static {v4}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v3

    invoke-static {v3, p2}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p2

    sget-object v3, Ls25;->a:Ls25;

    invoke-static {v3}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v3

    iput-object v3, p0, Ly61;->o:Lq4e;

    new-instance v4, Ltb;

    const/16 v5, 0x8

    invoke-direct {v4, v3, p0, v5}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    invoke-static {v4}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v3

    iput-object v3, p0, Ly61;->X:Lbq5;

    invoke-virtual {p1}, Lht1;->b()Lq4e;

    move-result-object p1

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb44;

    iget-boolean p1, p1, Lb44;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Lbq5;

    const/4 v3, 0x0

    aput-object p4, p1, v3

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v1, p1, p3

    aput-object p2, p1, v0

    invoke-static {p1}, Lfog;->J([Lbq5;)Lt52;

    move-result-object p1

    new-instance p2, Ls61;

    invoke-direct {p2, p0, v2}, Ls61;-><init>(Ly61;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgs5;

    invoke-direct {p3, p1, p2, p4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :cond_0
    return-void
.end method
