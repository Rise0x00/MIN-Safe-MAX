.class public final synthetic Lox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lox;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lox;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldvg;

    check-cast p2, Ldc4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Ldvg;Ldc4;)Ldvg;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Ldc4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Ldc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lo78;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lhp7;->e:Lxm0;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lhp7;->F(Lxm0;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Li3f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Li3f;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Lhp7;->C(Lo78;Ljava/util/ArrayList;Lxs6;)Lc88;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg84;->h0(Lc88;)Lc88;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Lo78;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lhp7;->e:Lxm0;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lhp7;->F(Lxm0;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Li3f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Li3f;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Lhp7;->C(Lo78;Ljava/util/ArrayList;Lxs6;)Lc88;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ldc4;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lvsc;

    check-cast p2, Lvsc;

    invoke-virtual {p1}, Lvsc;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lvsc;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvsc;->a()Lgsc;

    move-result-object p1

    invoke-virtual {p2}, Lvsc;->a()Lgsc;

    move-result-object p2

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_6
    check-cast p1, Lhq9;

    check-cast p2, Lhq9;

    iget-object p1, p1, Lhq9;->a:Lcs9;

    iget-wide v0, p1, Lcs9;->c:J

    iget-object p1, p2, Lhq9;->a:Lcs9;

    iget-wide p1, p1, Lcs9;->c:J

    invoke-static {v0, v1, p1, p2}, Lf90;->K(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lfc4;

    check-cast p2, Ldc4;

    invoke-interface {p1, p2}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lfc4;

    check-cast p2, Ldc4;

    invoke-interface {p1, p2}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ldc4;

    return-object p1

    :pswitch_b
    check-cast p1, Lfc4;

    check-cast p2, Ldc4;

    invoke-interface {p2}, Ldc4;->getKey()Lec4;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc4;->minusKey(Lec4;)Lfc4;

    move-result-object p1

    sget-object v0, Ljj5;->a:Ljj5;

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, Lzra;->o:Lzra;

    invoke-interface {p1, v1}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v2

    check-cast v2, La94;

    if-nez v2, :cond_3

    new-instance v0, Lqk3;

    invoke-direct {v0, p1, p2}, Lqk3;-><init>(Lfc4;Ldc4;)V

    :goto_2
    move-object p2, v0

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1}, Lfc4;->minusKey(Lec4;)Lfc4;

    move-result-object p1

    if-ne p1, v0, :cond_4

    new-instance p1, Lqk3;

    invoke-direct {p1, p2, v2}, Lqk3;-><init>(Lfc4;Ldc4;)V

    move-object p2, p1

    goto :goto_3

    :cond_4
    new-instance v0, Lqk3;

    new-instance v1, Lqk3;

    invoke-direct {v1, p1, p2}, Lqk3;-><init>(Lfc4;Ldc4;)V

    invoke-direct {v0, v1, v2}, Lqk3;-><init>(Lfc4;Ldc4;)V

    goto :goto_2

    :goto_3
    return-object p2

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldc4;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_e
    check-cast p1, Ly43;

    check-cast p2, Ly43;

    instance-of v0, p1, Lx43;

    sget-object v1, Lx43;->a:Lx43;

    if-nez v0, :cond_c

    instance-of v0, p2, Lx43;

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    instance-of v0, p1, Lw43;

    if-eqz v0, :cond_9

    instance-of v0, p2, Lw43;

    if-eqz v0, :cond_9

    new-instance v0, Lzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzu;-><init>(I)V

    check-cast p1, Lw43;

    iget-object v2, p1, Lw43;->a:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lzu;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Lw43;

    iget-object v2, p2, Lw43;->a:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lzu;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, p1, Lw43;->b:Z

    if-nez v2, :cond_8

    iget-boolean v2, p2, Lw43;->b:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    new-instance v3, Lzu;

    invoke-direct {v3, v1}, Lzu;-><init>(I)V

    iget-object p1, p1, Lw43;->c:Ljava/util/Set;

    invoke-virtual {v3, p1}, Lzu;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lw43;->c:Ljava/util/Set;

    invoke-virtual {v3, p1}, Lzu;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lw43;

    invoke-direct {p1, v0, v2, v3, v1}, Lw43;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    move-object v1, p1

    goto :goto_7

    :cond_9
    instance-of p1, p2, Lw43;

    const-string v0, "Unreachable"

    if-nez p1, :cond_b

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    return-object v1

    :pswitch_f
    check-cast p1, Lf24;

    check-cast p2, Lf24;

    new-instance v0, Lf24;

    iget-object p1, p1, Lf24;->a:Leia;

    iget-object p2, p2, Lf24;->a:Leia;

    invoke-static {p1, p2}, Ltla;->M(Leia;Leia;)Leia;

    move-result-object p1

    invoke-direct {v0, p1}, Lf24;-><init>(Leia;)V

    return-object v0

    :pswitch_10
    check-cast p1, Le24;

    check-cast p2, Le24;

    new-instance v0, Ldia;

    iget-object p1, p1, Le24;->a:Ldia;

    iget v1, p1, Ldia;->e:I

    iget-object p2, p2, Le24;->a:Ldia;

    iget v2, p2, Ldia;->e:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ldia;-><init>(I)V

    invoke-virtual {v0, p1}, Ldia;->h(Ldia;)V

    invoke-virtual {v0, p2}, Ldia;->h(Ldia;)V

    new-instance p1, Le24;

    invoke-direct {p1, v0}, Le24;-><init>(Ldia;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
