.class public final Lh68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Liw0;

.field public final b:Lb54;

.field public final c:Ls68;

.field public final d:Ltlf;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lc1e;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liw0;Lb54;Lqxb;Ls68;Ltlf;Landroid/content/ContentResolver;Lfu5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh68;->a:Liw0;

    iput-object p2, p0, Lh68;->b:Lb54;

    iput-object p4, p0, Lh68;->c:Ls68;

    iput-object p5, p0, Lh68;->d:Ltlf;

    check-cast p5, Lsta;

    invoke-virtual {p5}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lh68;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lc1e;

    check-cast p3, Lsxb;

    iget-object p3, p3, Lsxb;->c:Leig;

    new-instance v1, Lmxb;

    const/16 v2, 0x15

    invoke-direct {v1, p6, v2, p7}, Lmxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Lc1e;-><init>(Leig;Lmxb;)V

    iput-object v0, p0, Lh68;->f:Lc1e;

    sget-object p3, Loa5;->a:Loa5;

    iput-object p3, p0, Lh68;->g:Ljava/lang/Object;

    check-cast p4, Lhe7;

    iget-object p3, p4, Lhe7;->v0:Lw53;

    new-instance p4, Lf68;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lf68;-><init>(Lh68;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Ln16;

    const/4 p7, 0x1

    invoke-direct {p6, p3, p4, p7}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p5}, Lsta;->a()La54;

    move-result-object p3

    invoke-static {p6, p3}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p3

    invoke-static {p1, p2}, Ljwi;->f(Lg54;Lw44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v0, Lna5;->a:Lna5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lh68;->f:Lc1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lc1e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1e;

    iget-boolean v2, v1, Le1e;->f:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Le1e;->a:Le68;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, Lh68;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl6;

    if-nez p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    iget-object p1, p1, Lgl6;->a:Lfl6;

    iget-object v1, p0, Lh68;->c:Ls68;

    check-cast v1, Lhe7;

    iget-object v1, v1, Lhe7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk68;

    invoke-static {v1}, Ldei;->e(Lk68;)Le68;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method
