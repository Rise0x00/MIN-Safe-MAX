.class public final Le18;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lov0;

.field public final b:Lz24;

.field public final c:Lp18;

.field public final d:Lr8f;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lwpd;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lov0;Lz24;Lxob;Lp18;Lr8f;Landroid/content/ContentResolver;Lcq5;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le18;->a:Lov0;

    iput-object p2, p0, Le18;->b:Lz24;

    iput-object p4, p0, Le18;->c:Lp18;

    iput-object p5, p0, Le18;->d:Lr8f;

    check-cast p5, Lwla;

    invoke-virtual {p5}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Le18;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lwpd;

    check-cast p3, Lzob;

    iget-object v1, p3, Lzob;->c:Lsp;

    iget-object p3, p3, Lzob;->e:Lnm5;

    new-instance v2, Lrob;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v2, p6, p7, v4, v3}, Lrob;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v0, v1, p3, v2}, Lwpd;-><init>(Lsp;Lnm5;Lrob;)V

    iput-object v0, p0, Le18;->f:Lwpd;

    sget-object p3, Lc75;->a:Lc75;

    iput-object p3, p0, Le18;->g:Ljava/lang/Object;

    check-cast p4, Lk97;

    iget-object p3, p4, Lk97;->A0:Lir3;

    new-instance p4, Lc18;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lc18;-><init>(Le18;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Ljx5;

    const/4 p7, 0x1

    invoke-direct {p6, p3, p4, p7}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p5}, Lwla;->a()Ly24;

    move-result-object p3

    invoke-static {p6, p3}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p3

    invoke-static {p1, p2}, Lipe;->v(Le34;Lu24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v0, Lb75;->a:Lb75;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Le18;->f:Lwpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lwpd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypd;

    iget-boolean v2, v1, Lypd;->f:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lypd;->a:Lb18;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, Le18;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh6;

    if-nez p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    iget-object p1, p1, Loh6;->a:Lnh6;

    iget-object v1, p0, Le18;->c:Lp18;

    check-cast v1, Lk97;

    iget-object v1, v1, Lk97;->E0:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-static {v0, v1}, Lg93;->V(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lh18;

    invoke-static {v1}, Lio7;->v(Lh18;)Lb18;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method
