.class public final Lom8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lov8;

.field public final b:Lic4;

.field public final c:Lzm8;

.field public final d:Ldng;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Leze;

.field public g:Ljava/lang/Object;

.field public final h:Lhjc;


# direct methods
.method public constructor <init>(Lov8;Lic4;Lcsc;Lzm8;Ldng;Landroid/content/ContentResolver;Lc56;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom8;->a:Lov8;

    iput-object p2, p0, Lom8;->b:Lic4;

    iput-object p4, p0, Lom8;->c:Lzm8;

    iput-object p5, p0, Lom8;->d:Ldng;

    check-cast p5, Lsbb;

    invoke-virtual {p5}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lom8;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Leze;

    iget-object v1, p3, Lcsc;->c:Linh;

    invoke-virtual {p3}, Lcsc;->b()Lhjc;

    move-result-object v2

    new-instance v3, Ldu5;

    const/16 v4, 0x8

    invoke-direct {v3, p6, v4, p7}, Ldu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Leze;-><init>(Linh;Lhjc;Ldu5;)V

    iput-object v0, p0, Lom8;->f:Leze;

    sget-object p6, Lqj5;->a:Lqj5;

    iput-object p6, p0, Lom8;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Lcsc;->b()Lhjc;

    move-result-object p3

    iput-object p3, p0, Lom8;->h:Lhjc;

    check-cast p4, Lgp7;

    iget-object p3, p4, Lgp7;->E0:Lx3;

    new-instance p4, Lb48;

    const/4 p6, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p0, p6, p7}, Lb48;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lad6;

    const/4 p7, 0x1

    invoke-direct {p6, p3, p4, p7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p5}, Lsbb;->a()Lhc4;

    move-result-object p3

    invoke-static {p6, p3}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p3

    invoke-static {p1, p2}, Lsr6;->Q(Loc4;Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v0, Lpj5;->a:Lpj5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lom8;->f:Leze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgze;

    iget-boolean v2, v1, Lgze;->f:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lgze;->a:Lnm8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, Lom8;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv6;

    if-nez p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    iget-object p1, p1, Llv6;->a:Lkv6;

    iget-object v1, p0, Lom8;->c:Lzm8;

    check-cast v1, Lgp7;

    iget-object v1, v1, Lgp7;->I0:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-static {v0, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lrm8;

    invoke-static {v1}, Lkrd;->a(Lrm8;)Lnm8;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method
