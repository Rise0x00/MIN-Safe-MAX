.class public final Ljd7;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:Lb1g;

.field public final Z:Lzo5;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p2, p0, Ljd7;->b:Lia8;

    iput-object p3, p0, Ljd7;->c:Lia8;

    iput-object p1, p0, Ljd7;->d:Lia8;

    const-string p1, "dev_tools"

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ljd7;->o:Landroid/content/SharedPreferences;

    const-string p1, "api-tg.oneme.ru"

    const-string p3, "api-test2.oneme.ru"

    const-string p4, "api.oneme.ru"

    const-string v0, "api-test.oneme.ru"

    filled-new-array {p4, v0, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3, p2}, Loj3;->V0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object p3, p0, Ljd7;->X:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljd7;->v()Lgi8;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Ljd7;->Y:Lb1g;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljd7;->Z:Lzo5;

    return-void
.end method


# virtual methods
.method public final u()Lcsc;
    .locals 1

    iget-object v0, p0, Ljd7;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    return-object v0
.end method

.method public final v()Lgi8;
    .locals 6

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Ljd7;->X:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lpc7;

    invoke-virtual {p0}, Ljd7;->u()Lcsc;

    move-result-object v5

    iget-object v5, v5, Lcsc;->a:Lkn8;

    invoke-virtual {v5}, Lkn8;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lpc7;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lgi8;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ljd7;->o:Landroid/content/SharedPreferences;

    const-string v2, "Custom"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, " ("

    const-string v4, ")"

    invoke-static {v3, v1, v4}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lpc7;

    invoke-virtual {p0}, Ljd7;->u()Lcsc;

    move-result-object v4

    iget-object v4, v4, Lcsc;->a:Lkn8;

    invoke-virtual {v4}, Lkn8;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lpc7;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ljd7;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    sget-object v1, Lesa;->a:Lesa;

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v1, Llb3;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v3, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
