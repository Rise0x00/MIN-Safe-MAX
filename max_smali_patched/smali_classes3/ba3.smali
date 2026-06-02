.class public final Lba3;
.super Lasc;
.source "SourceFile"

# interfaces
.implements Lsr8;


# instance fields
.field public final A0:Lia8;

.field public final B0:I

.field public final Z:Lsmh;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lsmh;)V
    .locals 2

    const-string v0, "ChatsReactionsSettings"

    const/16 v1, 0xc

    invoke-direct {p0, p3, v0, v1}, Lasc;-><init>(Loc4;Ljava/lang/String;I)V

    iput-object p3, p0, Lba3;->Z:Lsmh;

    iput-object p1, p0, Lba3;->z0:Lia8;

    iput-object p2, p0, Lba3;->A0:Lia8;

    const/16 p1, 0x32

    iput p1, p0, Lba3;->B0:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lba3;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyre;

    invoke-virtual {v0}, Lyre;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lasc;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lba3;->B0:I

    return v0
.end method

.method public final g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lasc;->Y:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v2, "Failed to fetch reactions settings for "

    const-string v3, " chats"

    invoke-static {p2, v2, v3}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, p3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lrrc;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p3, Lyeh;

    iget-object p1, p0, Lasc;->Y:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lgp8;->o:Lgp8;

    invoke-virtual {p3, p4}, Lnfb;->b(Lgp8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, "Successfully fetched reactions settings for "

    const-string v1, " chats"

    invoke-static {p2, v0, v1}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p1, p2, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/util/List;Lqx;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lba3;->o(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Leia;)V
    .locals 3

    invoke-virtual {p1}, Leia;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lba3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return because chatIds is empty"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lz93;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lz93;-><init>(Leia;Lba3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lba3;->Z:Lsmh;

    invoke-static {v2, v1, v1, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final o(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p4, Laa3;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Laa3;

    iget p2, p1, Laa3;->X:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Laa3;->X:I

    goto :goto_0

    :cond_0
    new-instance p1, Laa3;

    check-cast p4, Lz84;

    invoke-direct {p1, p0, p4}, Laa3;-><init>(Lba3;Lz84;)V

    :goto_0
    iget-object p2, p1, Laa3;->d:Ljava/lang/Object;

    iget p4, p1, Laa3;->X:I

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lba3;->z0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfo2;

    invoke-static {p3}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object p3

    iput v0, p1, Laa3;->X:I

    invoke-virtual {p2, p3, p1}, Lfo2;->a(Leia;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
