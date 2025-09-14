.class public final Lxu3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lbv3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxu3;->X:Lbv3;

    iput-object p2, p0, Lxu3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxu3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxu3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxu3;

    iget-object v0, p0, Lxu3;->X:Lbv3;

    iget-object p0, p0, Lxu3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lxu3;-><init>(Lbv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu3;->X:Lbv3;

    iget-object p1, p1, Lbv3;->c:Lkd;

    iget-object v0, p1, Lkd;->o:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj18;

    iget-object p0, p0, Lxu3;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lj18;->e(Ljava/lang/String;)Lyud;

    move-result-object p0

    invoke-virtual {p0}, Lfud;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsb;

    iget-object v2, p1, Lkd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v12, p1, Lkd;->b:Z

    iget-object v11, v1, Ljsb;->b:Ljava/util/List;

    iget-object v3, v1, Ljsb;->c:Lct3;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v10, v3, Lct3;->a:Lmp3;

    sget-object v4, Lyt3;->a:Lyt3;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lmfa;

    invoke-virtual {v4, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfa;

    new-instance v5, Lkt1;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v1, v2, v6}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lmp3;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lmp3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9b;

    :goto_1
    move-object v7, v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lg9b;->a()Lg9b;

    move-result-object v1

    goto :goto_1

    :goto_3
    iget-object v1, v10, Lmp3;->r0:Ljava/lang/String;

    invoke-static {v1}, Lxue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg2d;->a:Lg2d;

    invoke-virtual {v2}, Lg2d;->r()Lx3d;

    move-result-object v2

    invoke-virtual {v2, v1, v11}, Lx3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5, v1}, Lkt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9b;

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_4
    invoke-static {}, Lg9b;->a()Lg9b;

    move-result-object v1

    goto :goto_4

    :goto_5
    iget-object v1, v3, Lct3;->o:Ldab;

    invoke-static {v1}, Lu28;->l(Ldab;)Lcab;

    move-result-object v1

    iget v1, v1, Lcab;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    const/16 v2, 0x14

    if-eq v1, v2, :cond_5

    const/16 v2, 0x28

    :cond_5
    new-instance v3, Lnh6;

    iget-wide v4, v10, Lmp3;->a:J

    invoke-virtual {v10}, Lmp3;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    move-object v6, v1

    sget-object v1, Lcl0;->c:Lcl0;

    invoke-virtual {v10, v1}, Lmp3;->d(Lcl0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct/range {v3 .. v12}, Lnh6;-><init>(JLjava/lang/String;Lg9b;Lg9b;Landroid/net/Uri;Lmp3;Ljava/util/List;Z)V

    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method
