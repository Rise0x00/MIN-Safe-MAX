.class public final Lwm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# instance fields
.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final a:Lz24;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lgu9;

.field public final x0:Lgs;

.field public final y0:Ln38;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lz24;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwm9;->a:Lz24;

    iput-object p2, p0, Lwm9;->b:Lbp7;

    iput-object p4, p0, Lwm9;->c:Lbp7;

    iput-object p5, p0, Lwm9;->o:Lbp7;

    iput-object p6, p0, Lwm9;->X:Lbp7;

    iput-object p7, p0, Lwm9;->Y:Lbp7;

    iput-object p8, p0, Lwm9;->Z:Lbp7;

    sget-object p2, Lhu9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lgu9;

    invoke-direct {p2}, Lgu9;-><init>()V

    iput-object p2, p0, Lwm9;->w0:Lgu9;

    new-instance p2, Lgs;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lgs;-><init>(I)V

    iput-object p2, p0, Lwm9;->x0:Lgs;

    new-instance p2, Ln38;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Ln38;-><init>(Lbp7;I)V

    iput-object p2, p0, Lwm9;->y0:Ln38;

    invoke-interface {p8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2a;

    new-instance p2, Ljm9;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ljm9;-><init>(Lwm9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lw2a;->c:Lv2a;

    iput-object p2, p1, Lv2a;->d:Ljm9;

    return-void
.end method

.method public static H(Lx29;Lit9;Lit9;IZ)V
    .locals 5

    iget-wide v0, p0, Lx29;->o:J

    invoke-virtual {p1, v0, v1}, Lit9;->a(J)Z

    iget-object v0, p0, Lx29;->w0:Lbz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy;

    iget-object v3, v1, Lcy;->a:Li00;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lkm9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lfp3;

    iget-wide v3, v1, Lfp3;->X:J

    invoke-virtual {p1, v3, v4}, Lit9;->a(J)Z

    goto :goto_0

    :cond_3
    check-cast v1, Ln11;

    iget-object v1, v1, Ln11;->x0:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lit9;->a(J)Z

    goto :goto_2

    :cond_4
    check-cast v1, Lpz3;

    iget-object v3, v1, Lpz3;->X:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lit9;->a(J)Z

    :cond_5
    iget-object v1, v1, Lpz3;->Y:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lit9;->a(J)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lx29;->x0:Lq69;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lq69;->c:Lx29;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    if-lez p3, :cond_a

    if-eqz p4, :cond_9

    sub-int/2addr p3, v2

    invoke-static {p0, p2, p2, p3, v2}, Lwm9;->H(Lx29;Lit9;Lit9;IZ)V

    return-void

    :cond_9
    sub-int/2addr p3, v2

    invoke-static {p0, p1, p2, p3, v2}, Lwm9;->H(Lx29;Lit9;Lit9;IZ)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static I(Lq49;Lit9;Lit9;IZ)V
    .locals 7

    iget-wide v0, p0, Lq49;->X:J

    invoke-virtual {p1, v0, v1}, Lit9;->a(J)Z

    iget-object v0, p0, Lq49;->C0:Lfah;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfah;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Lfah;->e(I)Lo10;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    iget-object v5, v4, Lo10;->a:Lk10;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lkm9;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    if-eq v5, v1, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object v4, v4, Lo10;->k:Ls00;

    if-eqz v4, :cond_5

    iget-wide v4, v4, Ls00;->b:J

    invoke-virtual {p1, v4, v5}, Lit9;->a(J)Z

    goto :goto_4

    :cond_3
    iget-object v4, v4, Lo10;->i:Lr00;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lr00;->f:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lit9;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lo10;->c:Lv00;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lv00;->b:J

    invoke-virtual {p1, v5, v6}, Lit9;->a(J)Z

    iget-object v4, v4, Lv00;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lit9;->a(J)Z

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lq49;->F0:Lq49;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    if-lez p3, :cond_9

    if-eqz p4, :cond_8

    sub-int/2addr p3, v1

    invoke-static {p0, p2, p2, p3, v1}, Lwm9;->I(Lq49;Lit9;Lit9;IZ)V

    return-void

    :cond_8
    sub-int/2addr p3, v1

    invoke-static {p0, p1, p2, p3, v1}, Lwm9;->I(Lq49;Lit9;Lit9;IZ)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;Lit9;)Lit9;
    .locals 2

    new-instance v0, Lit9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lit9;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln82;

    invoke-virtual {p0, v0, v1, p2}, Lwm9;->x(Lit9;Ln82;Lit9;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final J(Ljava/util/List;Lit9;Lit9;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Lwm9;->H(Lx29;Lit9;Lit9;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final K()Lw2a;
    .locals 1

    iget-object v0, p0, Lwm9;->Z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2a;

    return-object v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lwm9;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm3;

    iget-object v0, v0, Llm3;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwd;

    check-cast v0, Lywd;

    iget v0, v0, Lywd;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final M(JLnz3;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lom9;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lom9;-><init>(Ljava/util/List;Lwm9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lipe;->h(Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ln82;)V
    .locals 5

    sget-object v0, Lox9;->j:Lqpa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v0, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lit9;

    invoke-direct {v0, v1}, Lit9;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lwm9;->C(Ljava/util/List;Lit9;)Lit9;

    move-result-object p1

    invoke-virtual {p0}, Lwm9;->K()Lw2a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw2a;->x(Lit9;)V

    invoke-virtual {p1}, Lit9;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lwm9;->p(Lit9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lpm9;

    invoke-direct {v0, p0, p1, v1}, Lpm9;-><init>(Lwm9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lq9e;->y(Llf6;)Ljava/lang/Object;

    return-void
.end method

.method public final O(Lge2;JLnz3;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lox9;->j:Lqpa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lge2;->o:Ln82;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Ln82;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChatHistory: response="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v1, Lit9;

    invoke-direct {v1, v2}, Lit9;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lit9;

    invoke-direct {v3, v2}, Lit9;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lge2;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v3}, Lwm9;->J(Ljava/util/List;Lit9;Lit9;)V

    iget-object p1, p1, Lge2;->o:Ln82;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, p1, v3}, Lwm9;->x(Lit9;Ln82;Lit9;)V

    :cond_3
    invoke-virtual {p0}, Lwm9;->K()Lw2a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lw2a;->x(Lit9;)V

    invoke-virtual {p0, v1}, Lwm9;->p(Lit9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, p3, p4, p1}, Lwm9;->M(JLnz3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final P(Lpe2;)V
    .locals 5

    sget-object v0, Lox9;->j:Lqpa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v0, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatInfo: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lit9;

    invoke-direct {v0, v1}, Lit9;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lpe2;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lwm9;->C(Ljava/util/List;Lit9;)Lit9;

    move-result-object v2

    iget-object p1, p1, Lpe2;->o:Ln82;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Lwm9;->x(Lit9;Ln82;Lit9;)V

    :cond_2
    invoke-virtual {p0}, Lwm9;->K()Lw2a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw2a;->x(Lit9;)V

    invoke-virtual {v2}, Lit9;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lwm9;->p(Lit9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lqm9;

    invoke-direct {v0, p0, p1, v1}, Lqm9;-><init>(Lwm9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lq9e;->y(Llf6;)Ljava/lang/Object;

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 10

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lox9;->j:Lqpa;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v0, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "requestForChats: chats="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "MissedContactsController"

    invoke-virtual {v0, v2, v3, p1, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lit9;

    invoke-direct {p1, v1}, Lit9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1}, Lwm9;->C(Ljava/util/List;Lit9;)Lit9;

    move-result-object v0

    invoke-virtual {p0}, Lwm9;->K()Lw2a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lw2a;->x(Lit9;)V

    invoke-virtual {v0}, Lit9;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lwm9;->p(Lit9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lrm9;

    invoke-direct {v0, p0, p1, v1}, Lrm9;-><init>(Lwm9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lq9e;->y(Llf6;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final R(Lm82;Lm3f;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lox9;->j:Lqpa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChat: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lit9;

    invoke-direct {v1, v2}, Lit9;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lit9;

    invoke-direct {v3, v2}, Lit9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm82;->L()Z

    move-result v2

    iget-object v4, p1, Lm82;->b:Lpc2;

    iget-object v4, v4, Lpc2;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v2, :cond_2

    invoke-virtual {v3, v5, v6}, Lit9;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5, v6}, Lit9;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lm82;->b:Lpc2;

    iget-object v2, v2, Lpc2;->Q:Lds;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lds;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lyr;

    invoke-virtual {v2}, Lyr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb2;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lit9;->a(J)Z

    iget-wide v4, v4, Lyb2;->c:J

    invoke-virtual {v1, v4, v5}, Lit9;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lm82;->c:Lw29;

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz v2, :cond_5

    iget-object v2, v2, Lw29;->a:Lq49;

    invoke-static {v2, v3, v1, v5, v4}, Lwm9;->I(Lq49;Lit9;Lit9;IZ)V

    :cond_5
    iget-object v2, p1, Lm82;->X:Lw29;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lw29;->a:Lq49;

    invoke-static {v2, v3, v1, v5, v4}, Lwm9;->I(Lq49;Lit9;Lit9;IZ)V

    :cond_6
    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-wide v4, p1, Lpc2;->d:J

    invoke-virtual {v1, v4, v5}, Lit9;->a(J)Z

    invoke-virtual {p0}, Lwm9;->K()Lw2a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lw2a;->x(Lit9;)V

    invoke-virtual {v3}, Lit9;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Lwm9;->p(Lit9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    sget v1, Ln05;->o:I

    const/16 v1, 0xa

    sget-object v2, Ls05;->o:Ls05;

    invoke-static {v1, v2}, Lyhh;->O(ILs05;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2, p1}, Lwm9;->M(JLnz3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    :goto_3
    return-object v0
.end method

.method public final S(Lo48;JLnz3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lsm9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsm9;

    iget v1, v0, Lsm9;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsm9;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsm9;

    invoke-direct {v0, p0, p4}, Lsm9;-><init>(Lwm9;Lnz3;)V

    :goto_0
    iget-object p4, v0, Lsm9;->Y:Ljava/lang/Object;

    iget v1, v0, Lsm9;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsm9;->X:Lit9;

    iget-object p2, v0, Lsm9;->o:Lwm9;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    const-string p4, "MissedContactsController"

    const-string v1, "requestForLogin"

    invoke-static {p4, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo48;->d()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds3;

    iget-wide v3, v3, Lds3;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lhxf;->Y(Ljava/util/Collection;)Lit9;

    move-result-object p4

    new-instance v1, Lit9;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lit9;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Lo48;->o:Ljava/util/List;

    invoke-virtual {p0, v3, v1}, Lwm9;->C(Ljava/util/List;Lit9;)Lit9;

    move-result-object v3

    iget-object v4, p1, Lo48;->y0:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v5, v3, v1}, Lwm9;->J(Ljava/util/List;Lit9;Lit9;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Lit9;->m(Lit9;)V

    iget-object p1, p1, Lo48;->c:Lurb;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lurb;->a:Lds3;

    if-eqz p1, :cond_5

    iget-wide v4, p1, Lds3;->a:J

    invoke-virtual {v3, v4, v5}, Lit9;->l(J)V

    :cond_5
    invoke-virtual {v1, p4}, Lit9;->m(Lit9;)V

    invoke-virtual {p0, v3}, Lwm9;->p(Lit9;)Ljava/util/List;

    move-result-object p1

    iput-object p0, v0, Lsm9;->o:Lwm9;

    iput-object v1, v0, Lsm9;->X:Lit9;

    iput v2, v0, Lsm9;->w0:I

    invoke-virtual {p0, p2, p3, v0, p1}, Lwm9;->M(JLnz3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    move-object p2, p0

    move-object p1, v1

    :goto_3
    invoke-virtual {p2}, Lwm9;->K()Lw2a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw2a;->x(Lit9;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final T(Lb4a;)V
    .locals 6

    sget-object v0, Lox9;->j:Lqpa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v0, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForNotifMessage: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lit9;

    invoke-direct {v0, v1}, Lit9;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lit9;

    invoke-direct {v2, v1}, Lit9;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Lb4a;->X:Lx29;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Lwm9;->H(Lx29;Lit9;Lit9;IZ)V

    iget-object p1, p1, Lb4a;->o:Ln82;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Lwm9;->x(Lit9;Ln82;Lit9;)V

    :cond_2
    invoke-virtual {p0}, Lwm9;->K()Lw2a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw2a;->x(Lit9;)V

    invoke-virtual {v0}, Lit9;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lwm9;->p(Lit9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Ltm9;

    invoke-direct {v0, p0, p1, v1}, Ltm9;-><init>(Lwm9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lq9e;->y(Llf6;)Ljava/lang/Object;

    return-void
.end method

.method public final U(Lu4a;)V
    .locals 5

    iget-wide v0, p1, Lu4a;->o:J

    sget-object p1, Lb78;->a:Lit9;

    new-instance p1, Lit9;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lit9;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lit9;->e(J)I

    move-result v2

    iget-object v3, p1, Lit9;->b:[J

    aput-wide v0, v3, v2

    invoke-virtual {p0, p1}, Lwm9;->p(Lit9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForTyping: id=#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lwm9;->K()Lw2a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2a;->C(Ljava/util/Collection;)V

    return-void
.end method

.method public final V(JJLm3f;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestForUser: id=#"

    invoke-static {p1, p2, v3}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lb78;->a:Lit9;

    new-instance v1, Lit9;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lit9;-><init>(I)V

    invoke-virtual {v1, p1, p2}, Lit9;->e(J)I

    move-result v2

    iget-object v3, v1, Lit9;->b:[J

    aput-wide p1, v3, v2

    invoke-virtual {p0, v1}, Lwm9;->p(Lit9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3, p4, p5, p1}, Lwm9;->M(JLnz3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final W(Lit9;JLnz3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loyf;->a:Loyf;

    invoke-virtual {p0, p1}, Lwm9;->p(Lit9;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lox9;->j:Lqpa;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Ly38;->o:Ly38;

    invoke-virtual {p1, v7}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestForUsers: ids=["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {p1, v7, v4, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4, v1}, Lwm9;->M(JLnz3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final X(Ln8g;)V
    .locals 5

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestForVideoConference: videoConference="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Ln8g;->a:Lds3;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwm9;->K()Lw2a;

    move-result-object v0

    iget-wide v1, p1, Lds3;->a:J

    invoke-virtual {v0, v1, v2}, Lw2a;->p(J)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final p(Lit9;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lwm9;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lit9;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto/16 :goto_4

    :cond_1
    new-instance v1, Lit9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lit9;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lit9;->b:[J

    iget-object v3, v0, Lit9;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v12, v2, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, p0

    iget-object v5, v15, Lwm9;->y0:Ln38;

    invoke-virtual {v5, v14}, Ln38;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v12, v13}, Lit9;->a(J)Z

    goto :goto_2

    :cond_2
    move-object/from16 v15, p0

    :cond_3
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p0

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_5
    move-object/from16 v15, p0

    :goto_3
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v15, p0

    :cond_7
    invoke-virtual {v0, v1}, Lit9;->m(Lit9;)V

    invoke-virtual {v15}, Lwm9;->L()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lit9;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lhxf;->X(Lit9;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_4
    sget-object v0, Lb75;->a:Lb75;

    return-object v0
.end method

.method public final x(Lit9;Ln82;Lit9;)V
    .locals 5

    iget v0, p2, Ln82;->b1:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p2, Ln82;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v4}, Lit9;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v3, v4}, Lit9;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p2, Ln82;->Q0:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lit9;->a(J)Z

    iget-wide v3, v1, Lt9;->c:J

    invoke-virtual {p3, v3, v4}, Lit9;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object v0, p2, Ln82;->x0:Lx29;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p3, v1, v2}, Lwm9;->H(Lx29;Lit9;Lit9;IZ)V

    :cond_4
    iget-object v0, p2, Ln82;->L0:Lx29;

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p3, v1, v2}, Lwm9;->H(Lx29;Lit9;Lit9;IZ)V

    :cond_5
    iget-wide p1, p2, Ln82;->c:J

    invoke-virtual {p3, p1, p2}, Lit9;->a(J)Z

    return-void
.end method
