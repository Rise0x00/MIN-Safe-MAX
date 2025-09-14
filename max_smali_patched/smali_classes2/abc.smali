.class public final Labc;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lkle;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-wide p1, p0, Labc;->b:J

    new-instance v0, Lnwa;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lnwa;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Labc;->c:Lkle;

    sget-object v0, Lz39;->a:Lz39;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lsz2;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    check-cast v1, Ls03;

    invoke-virtual {v1, p1, p2}, Ls03;->N(J)Ljbc;

    move-result-object p1

    new-instance p2, Luv2;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, Luv2;-><init>(Lbq5;I)V

    new-instance p1, Lzac;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lzac;-><init>(Labc;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lz39;->getDispatchers()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final q()Lru/ok/onechat/reactions/ReactionsViewModel;
    .locals 0

    iget-object p0, p0, Labc;->c:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/onechat/reactions/ReactionsViewModel;

    return-object p0
.end method
