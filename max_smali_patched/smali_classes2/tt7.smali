.class public final Ltt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lrv0;

.field public final b:Lk04;

.field public final c:Leu7;

.field public final d:Lhoe;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ln8d;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrv0;Lk04;Lx9b;Leu7;Lhoe;Landroid/content/ContentResolver;Ljl5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt7;->a:Lrv0;

    iput-object p2, p0, Ltt7;->b:Lk04;

    iput-object p4, p0, Ltt7;->c:Leu7;

    iput-object p5, p0, Ltt7;->d:Lhoe;

    check-cast p5, Loba;

    invoke-virtual {p5}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltt7;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ln8d;

    check-cast p3, Laab;

    iget-object v1, p3, Laab;->c:Lbp;

    iget-object p3, p3, Laab;->e:Lnh5;

    new-instance v2, Lel4;

    invoke-direct {v2, p6, p7}, Lel4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p3, v2}, Ln8d;-><init>(Lbp;Lnh5;Lel4;)V

    iput-object v0, p0, Ltt7;->f:Ln8d;

    sget-object p3, Ls25;->a:Ls25;

    iput-object p3, p0, Ltt7;->g:Ljava/lang/Object;

    check-cast p4, Lk27;

    iget-object p3, p4, Lk27;->r0:Lhn3;

    new-instance p4, Lrt7;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lrt7;-><init>(Ltt7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    const/4 p6, 0x1

    invoke-direct {p0, p3, p4, p6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p5}, Loba;->a()Lj04;

    move-result-object p3

    invoke-static {p0, p3}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p0

    invoke-static {p1, p2}, Lis8;->D(Lp04;Lf04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    sget-object v0, Lr25;->a:Lr25;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ltt7;->f:Ln8d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ln8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8d;

    iget-boolean v1, v0, Lp8d;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lp8d;->a:Lqt7;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    iget-object v1, p0, Ltt7;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb6;

    if-nez p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    iget-object p1, p1, Lvb6;->a:Lub6;

    iget-object p0, p0, Ltt7;->c:Leu7;

    check-cast p0, Lk27;

    iget-object p0, p0, Lk27;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt7;

    invoke-static {v0}, Lv44;->L(Lwt7;)Lqt7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method
