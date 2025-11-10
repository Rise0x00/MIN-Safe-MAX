.class public final Li37;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:La1f;

.field public final Z:Laf5;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lbs4;->a:Lbs4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lloa;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lqxb;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v4, Ltlf;

    invoke-virtual {v0, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v3, p0, Li37;->b:Lru7;

    iput-object v0, p0, Li37;->c:Lru7;

    iput-object v2, p0, Li37;->d:Lru7;

    const-string v0, "dev_tools"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Li37;->o:Landroid/content/SharedPreferences;

    const-string v0, "api-tg.oneme.ru"

    const-string v1, "api-test2.oneme.ru"

    const-string v3, "api.oneme.ru"

    const-string v4, "api-test.oneme.ru"

    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, Lgb3;->n(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v2, p0, Li37;->X:Ljava/util/ArrayList;

    invoke-virtual {p0}, Li37;->v()Le28;

    move-result-object v0

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Li37;->Y:La1f;

    new-instance v0, Laf5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf5;-><init>(I)V

    iput-object v0, p0, Li37;->Z:Laf5;

    return-void
.end method


# virtual methods
.method public final u()Lqxb;
    .locals 1

    iget-object v0, p0, Li37;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    return-object v0
.end method

.method public final v()Le28;
    .locals 6

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Li37;->X:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

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

    new-instance v4, Lv27;

    invoke-virtual {p0}, Li37;->u()Lqxb;

    move-result-object v5

    check-cast v5, Lsxb;

    iget-object v5, v5, Lsxb;->a:Le78;

    invoke-virtual {v5}, Le78;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lv27;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Le28;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Li37;->o:Landroid/content/SharedPreferences;

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

    invoke-static {v3, v1, v4}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lv27;

    invoke-virtual {p0}, Li37;->u()Lqxb;

    move-result-object v4

    check-cast v4, Lsxb;

    iget-object v4, v4, Lsxb;->a:Le78;

    invoke-virtual {v4}, Le78;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lv27;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Li37;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    sget-object v1, Lp9a;->a:Lp9a;

    invoke-virtual {v0, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v1, Lh37;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lh37;-><init>(Ljava/lang/String;Li37;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v2, v1, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
