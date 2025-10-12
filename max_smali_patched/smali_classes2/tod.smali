.class public final Ltod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv5;

.field public final synthetic c:Lxod;


# direct methods
.method public synthetic constructor <init>(Lgv5;Lxod;I)V
    .locals 0

    iput p3, p0, Ltod;->a:I

    iput-object p1, p0, Ltod;->b:Lgv5;

    iput-object p2, p0, Ltod;->c:Lxod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltod;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Luod;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luod;

    iget v1, v0, Luod;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luod;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Luod;

    invoke-direct {v0, p0, p2}, Luod;-><init>(Ltod;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luod;->o:Ljava/lang/Object;

    iget v1, v0, Luod;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ln4b;

    iget-object p2, p1, Ln4b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Ln4b;->b:Ljava/lang/Object;

    check-cast p1, Loh6;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh6;

    new-instance v4, Lph6;

    iget-object v5, p0, Ltod;->c:Lxod;

    iget-object v5, v5, Lxod;->b:Lp18;

    iget-object v6, v3, Loh6;->a:Lnh6;

    check-cast v5, Lk97;

    iget-object v5, v5, Lk97;->F0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh18;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Lh18;->z0:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    if-eqz p1, :cond_4

    iget-object v6, p1, Loh6;->a:Lnh6;

    invoke-virtual {v6}, Lnh6;->b()Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v7, v3, Loh6;->a:Lnh6;

    invoke-virtual {v7}, Lnh6;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v4, v3, v5, v6}, Lph6;-><init>(Loh6;Landroid/net/Uri;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v2, v0, Luod;->X:I

    iget-object p1, p0, Ltod;->b:Lgv5;

    invoke-interface {p1, v1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p2, Loyf;->a:Loyf;

    :goto_4
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lsod;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lsod;

    iget v1, v0, Lsod;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lsod;->X:I

    goto :goto_5

    :cond_7
    new-instance v0, Lsod;

    invoke-direct {v0, p0, p2}, Lsod;-><init>(Ltod;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lsod;->o:Ljava/lang/Object;

    iget v1, v0, Lsod;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh6;

    iget-boolean v3, v1, Loh6;->d:Z

    iget-object v4, v1, Loh6;->a:Lnh6;

    if-eqz v3, :cond_c

    sget-object v3, Lkh6;->a:Lkh6;

    invoke-static {v4, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Llh6;->a:Llh6;

    invoke-static {v4, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v3, v2

    :goto_8
    iget-object v4, p0, Ltod;->c:Lxod;

    iget-object v4, v4, Lxod;->c:Lmod;

    iget-boolean v5, v4, Lmod;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    :goto_9
    move-object v1, v6

    goto :goto_a

    :cond_d
    iget-boolean v3, v4, Lmod;->b:Z

    if-nez v3, :cond_e

    iget v3, v1, Loh6;->b:I

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v1, :cond_a

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iput v2, v0, Lsod;->X:I

    iget-object p1, p0, Ltod;->b:Lgv5;

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object p2, Loyf;->a:Loyf;

    :goto_c
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
