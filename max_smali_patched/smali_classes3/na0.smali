.class public final Lna0;
.super Lq2e;
.source "SourceFile"


# instance fields
.field public final a:Lgi9;

.field public final b:J

.field public final c:La2a;

.field public final d:Ljava/lang/String;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lgi9;JLa2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lna0;->a:Lgi9;

    iput-wide p4, p0, Lna0;->b:J

    iput-object p6, p0, Lna0;->c:La2a;

    const-class p3, Lna0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lna0;->d:Ljava/lang/String;

    iput-object p1, p0, Lna0;->e:Lia8;

    iput-object p2, p0, Lna0;->f:Lia8;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lna0;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    sget-object p2, Lgp8;->d:Lgp8;

    iget-object p3, p0, Lna0;->f:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm16;

    check-cast p3, Lhjc;

    iget-object p3, p3, Lhjc;->a:Lgjc;

    iget-object p3, p3, Lgjc;->P3:Lejc;

    sget-object v0, Lgjc;->x5:[Lb88;

    const/16 v1, 0xfa

    aget-object v1, v0, v1

    invoke-virtual {p3, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p3

    invoke-virtual {p3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Lna0;->f:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm16;

    check-cast p3, Lhjc;

    iget-object p3, p3, Lhjc;->a:Lgjc;

    iget-object p3, p3, Lgjc;->N3:Lejc;

    const/16 v1, 0xf8

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p3

    invoke-virtual {p3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Lna0;->a:Lgi9;

    invoke-virtual {p3}, Lgi9;->b()Lcsc;

    move-result-object v0

    iget-object v0, v0, Lcsc;->c:Linh;

    const/4 v1, 0x0

    iget-object v0, v0, Ld4;->d:Lma8;

    const-string v2, "app.media.load.audio_messages"

    invoke-virtual {v0, v2, v1}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lgi9;->a(I)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Lis6;->F(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_f

    if-ne p3, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    if-gt v1, p3, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lb3e;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lna0;->d:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4, p2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, ", firstPos:"

    const-string v6, "|lastPos:"

    const-string v7, "Audio prefetch. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v7, v0, v5, v1, v6}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v3, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    instance-of v4, v3, Lir9;

    if-eqz v4, :cond_a

    check-cast v3, Lir9;

    iget-object v4, v3, Lir9;->P0:Landroid/view/ViewGroup;

    instance-of v4, v4, Ly90;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lna0;->c:La2a;

    iget-wide v5, v3, Lir9;->R0:J

    invoke-interface {v4, v5, v6}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lr30;->b:Lq40;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    instance-of v4, v3, Lp90;

    if-eqz v4, :cond_8

    check-cast v3, Lp90;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lna0;->g:Ljava/util/LinkedHashSet;

    iget-wide v5, v3, Lp90;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v3, v3, Lp90;->f:Ljava/lang/String;

    new-instance v6, Lgzb;

    invoke-direct {v6, v5, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    if-eq v0, p3, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lna0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lna0;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, La80;

    iget-wide v7, p0, Lna0;->b:J

    iget-object p1, p0, Lna0;->g:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lgzb;

    iget-object v0, p3, Lgzb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p3, p3, Lgzb;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v3, v4, La80;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v7, v8, v0, v1, p3}, La80;->c(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v4, La80;->a:Ljava/lang/String;

    const-string p2, "Don\'t start fetching audio messages because all already fetching"

    invoke-static {p1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object p1, v4, La80;->h:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc4;

    new-instance v3, Lx70;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lx70;-><init>(La80;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v3, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :goto_7
    iget-object p1, p0, Lna0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_f
    :goto_8
    iget-object p1, p0, Lna0;->d:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0, p2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, ", last:"

    const-string v4, "."

    const-string v5, "Audio prefetch. Can\'t start fetch because invalid positions, first:"

    invoke-static {v5, v1, v3, p3, v4}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    return-void
.end method
