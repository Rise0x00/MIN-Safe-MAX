.class public final Lgj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubf;
.implements Ley7;


# instance fields
.field public final X:Lkotlinx/coroutines/internal/ContextScope;

.field public final Y:Lil9;

.field public final a:Lr27;

.field public final b:Lth7;

.field public final c:Lq4e;

.field public final o:Ljbc;


# direct methods
.method public constructor <init>(Lr27;Lth7;Lhoe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj7;->a:Lr27;

    iput-object p2, p0, Lgj7;->b:Lth7;

    new-instance p2, Lwbf;

    new-instance v0, Liz7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liz7;-><init>(I)V

    invoke-direct {p2, v0}, Lwbf;-><init>(Liz7;)V

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lgj7;->c:Lq4e;

    new-instance v0, Ljbc;

    invoke-direct {v0, p2}, Ljbc;-><init>(Lal9;)V

    iput-object v0, p0, Lgj7;->o:Ljbc;

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->a()Lj04;

    move-result-object p2

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lgj7;->X:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljl9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lil9;

    invoke-direct {p2}, Lil9;-><init>()V

    iput-object p2, p0, Lgj7;->Y:Lil9;

    iput-object p0, p1, Lr27;->q0:Lgj7;

    return-void
.end method

.method public static final p(Lgj7;J)V
    .locals 10

    iget-object v0, p0, Lgj7;->c:Lq4e;

    new-instance v1, Lvt2;

    iget-object v2, p0, Lgj7;->a:Lr27;

    invoke-virtual {v2, p1, p2}, Lr27;->x(J)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v7, v5

    goto :goto_3

    :cond_0
    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpt9;

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpt9;

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lpt9;->b:Lr00;

    iget-object v8, v8, Lpt9;->b:Lr00;

    if-nez v8, :cond_5

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    move v7, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    sget-object v2, Lr00;->b:Lr00;

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt9;

    iget-object v2, v2, Lpt9;->b:Lr00;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_a

    const/4 v2, -0x1

    goto :goto_6

    :cond_a
    sget-object v6, Lej7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_6
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/4 v4, 0x6

    goto :goto_7

    :pswitch_1
    const/4 v4, 0x7

    goto :goto_7

    :pswitch_2
    const/4 v4, 0x4

    goto :goto_7

    :pswitch_3
    const/4 v4, 0x2

    goto :goto_7

    :pswitch_4
    const/4 v4, 0x3

    goto :goto_7

    :pswitch_5
    const/4 v4, 0x5

    :goto_7
    iget-object p0, p0, Lgj7;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs2;

    check-cast p0, Lse2;

    invoke-virtual {p0, p1, p2}, Lse2;->g(J)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, ""

    :cond_b
    invoke-direct {v1, p1, p2, v4, p0}, Lvt2;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwbf;

    new-instance v2, Liz7;

    iget-object v4, p0, Lwbf;->a:Liz7;

    invoke-virtual {v4}, Liz7;->g()I

    move-result v4

    invoke-direct {v2, v4}, Liz7;-><init>(I)V

    iget-object p0, p0, Lwbf;->a:Liz7;

    invoke-virtual {p0}, Liz7;->g()I

    move-result v4

    :goto_8
    if-ge v5, v4, :cond_c

    invoke-virtual {p0, v5}, Liz7;->d(I)J

    move-result-wide v6

    invoke-virtual {p0, v5}, Liz7;->h(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Liz7;->e(JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v2, p1, p2, v1}, Liz7;->e(JLjava/lang/Object;)V

    new-instance p0, Lwbf;

    invoke-direct {p0, v2}, Lwbf;-><init>(Liz7;)V

    invoke-virtual {v0, v3, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(Lgj7;J)V
    .locals 7

    iget-object p0, p0, Lgj7;->c:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbf;

    new-instance v1, Liz7;

    iget-object v2, v0, Lwbf;->a:Liz7;

    invoke-virtual {v2}, Liz7;->g()I

    move-result v2

    invoke-direct {v1, v2}, Liz7;-><init>(I)V

    iget-object v0, v0, Lwbf;->a:Liz7;

    invoke-virtual {v0}, Liz7;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Liz7;->d(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Liz7;->h(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Liz7;->e(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Liz7;->f(J)V

    new-instance p1, Lwbf;

    invoke-direct {p1, v1}, Lwbf;-><init>(Liz7;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object p0, p0, Lgj7;->a:Lr27;

    const/4 v0, 0x0

    iput-object v0, p0, Lr27;->q0:Lgj7;

    return-void
.end method
