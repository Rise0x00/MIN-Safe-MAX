.class public final Luf6;
.super Lun0;
.source "SourceFile"


# instance fields
.field public final c:Lun0;

.field public final d:Ljava/lang/String;

.field public final e:Lia8;

.field public volatile f:Lnf6;


# direct methods
.method public constructor <init>(Lun0;Lp53;Lia8;Ldng;)V
    .locals 1

    invoke-direct {p0, p4}, Lun0;-><init>(Ldng;)V

    iput-object p1, p0, Luf6;->c:Lun0;

    const-class p1, Luf6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luf6;->d:Ljava/lang/String;

    iput-object p3, p0, Luf6;->e:Lia8;

    check-cast p4, Lsbb;

    invoke-virtual {p4}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Ln06;

    const/16 p4, 0x13

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x3

    invoke-static {p1, v0, v0, p3, p4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object p2, p2, Lp53;->c:Ljava/lang/Object;

    check-cast p2, Ltx;

    new-instance p3, Lvya;

    const/16 p4, 0x1a

    invoke-direct {p3, p0, v0, p4}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lad6;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p3, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p4, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final e(Luf6;Lnf6;Lnf6;Lz84;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lgp8;->d:Lgp8;

    instance-of v2, p3, Ltf6;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ltf6;

    iget v3, v2, Ltf6;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltf6;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltf6;

    invoke-direct {v2, p0, p3}, Ltf6;-><init>(Luf6;Lz84;)V

    :goto_0
    iget-object p3, v2, Ltf6;->Z:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Ltf6;->A0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Ltf6;->Y:Ljava/util/LinkedHashSet;

    iget-object p2, v2, Ltf6;->X:Ljava/util/LinkedHashSet;

    iget-object v3, v2, Ltf6;->o:Lnf6;

    iget-object v2, v2, Ltf6;->d:Lnf6;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Lnf6;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object p3, p1, Lnf6;->d:Ljava/util/Set;

    iget-object v4, p2, Lnf6;->d:Ljava/util/Set;

    invoke-static {p3, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p1, Lnf6;->H0:Ljava/util/Set;

    iget-object v4, p2, Lnf6;->H0:Ljava/util/Set;

    invoke-static {p3, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p1, Lnf6;->o:Ljava/util/Set;

    iget-object v7, p2, Lnf6;->o:Ljava/util/Set;

    invoke-static {v4, v7, p3}, Luf6;->f(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    iget-object v4, p1, Lnf6;->G0:Ljava/util/Set;

    iget-object v7, p2, Lnf6;->G0:Ljava/util/Set;

    invoke-static {v4, v7, p3}, Luf6;->f(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    iget-object v4, p1, Lnf6;->A0:Ljava/util/LinkedHashSet;

    iget-object v7, p2, Lnf6;->A0:Ljava/util/LinkedHashSet;

    invoke-static {v4, v7, p3}, Luf6;->f(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v7, p0, Luf6;->e:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva3;

    iput-object p1, v2, Ltf6;->d:Lnf6;

    iput-object p2, v2, Ltf6;->o:Lnf6;

    iput-object p3, v2, Ltf6;->X:Ljava/util/LinkedHashSet;

    iput-object v4, v2, Ltf6;->Y:Ljava/util/LinkedHashSet;

    iput v6, v2, Ltf6;->A0:I

    invoke-virtual {v7, p3, v2}, Lva3;->o(Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, p2

    move-object p2, p3

    move-object p3, v2

    move-object v2, p1

    move-object p1, v4

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej2;

    iget-wide v7, v4, Lej2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p3, p0, Luf6;->d:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v1}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v2, v2, Lnf6;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    const-string v9, ", diffSize:"

    const-string v10, ", localSize:"

    const-string v11, "ChatsUpdate from handleFolderDiff, folderId:"

    invoke-static {v7, v11, v2, v9, v10}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, p3, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance p3, Lw43;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v6, p2, v1}, Lw43;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {p0, p3}, Lun0;->a(Ly43;)V

    move-object p2, v3

    goto :goto_6

    :cond_9
    :goto_4
    iget-object p3, p0, Luf6;->d:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v1}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p1, p1, Lnf6;->a:Ljava/lang/String;

    const-string v3, "Invalidate all chats from handleFolderDiff, folderId:"

    invoke-static {v3, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p3, p1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    sget-object p1, Lx43;->a:Lx43;

    invoke-virtual {p0, p1}, Lun0;->a(Ly43;)V

    :cond_c
    :goto_6
    iput-object p2, p0, Luf6;->f:Lnf6;

    :cond_d
    :goto_7
    return-object v0
.end method

.method public static f(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    invoke-static {p0, p1}, Lb9f;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p0}, Lb9f;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
