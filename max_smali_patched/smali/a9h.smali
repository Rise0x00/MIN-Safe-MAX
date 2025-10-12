.class public final La9h;
.super Lkmc;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final e:Lm9h;

.field public final f:Ljava/lang/String;

.field public final g:Lzd5;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Ls9h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lbf0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La9h;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm9h;Ljava/lang/String;Lzd5;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9h;->e:Lm9h;

    iput-object p2, p0, La9h;->f:Ljava/lang/String;

    iput-object p3, p0, La9h;->g:Lzd5;

    iput-object p4, p0, La9h;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, La9h;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La9h;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkRequest;

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, La9h;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, La9h;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static D(La9h;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final B()Ll1b;
    .locals 4

    iget-boolean v0, p0, La9h;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lx95;

    new-instance v1, Ls9h;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ls9h;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lx95;-><init>(La9h;Ls9h;)V

    iget-object v2, p0, La9h;->e:Lm9h;

    iget-object v2, v2, Lm9h;->d:Lkw8;

    invoke-interface {v2, v0}, Lzbf;->a(Ljava/lang/Runnable;)V

    iput-object v1, p0, La9h;->l:Ls9h;

    goto :goto_0

    :cond_0
    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, La9h;->i:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La9h;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lbf0;->F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, La9h;->l:Ls9h;

    return-object v0
.end method

.method public final C()Lfy7;
    .locals 10

    iget-object v0, p0, La9h;->e:Lm9h;

    iget-object v1, v0, Lm9h;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Ldah;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La9h;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Loch;->h(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Lo6d;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4, v5}, Lo6d;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Ldah;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v3, Lx5d;->e:Lhf7;

    const-string v4, "WorkProgress"

    const-string v5, "workspec"

    const-string v6, "WorkTag"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lyrc;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v6, v2}, Lyrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, Lhf7;->j:Ls9h;

    invoke-virtual {v3, v4}, Lhf7;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    aget-object v7, v2, v6

    iget-object v8, v3, Lhf7;->d:Ljava/util/LinkedHashMap;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "There is no table with name "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v3, Lu6d;

    iget-object v4, v1, Ls9h;->b:Ljava/lang/Object;

    check-cast v4, Lx5d;

    invoke-direct {v3, v4, v1, v5, v2}, Lu6d;-><init>(Lx5d;Ls9h;Lyrc;[Ljava/lang/String;)V

    sget-object v1, Lbah;->v:Lbx1;

    iget-object v0, v0, Lm9h;->d:Lkw8;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lwx8;

    invoke-direct {v4}, Lwx8;-><init>()V

    new-instance v5, Ljy7;

    invoke-direct {v5, v0, v2, v1, v4}, Ljy7;-><init>(Lkw8;Ljava/lang/Object;Lwf6;Lwx8;)V

    invoke-virtual {v4, v3, v5}, Lwx8;->l(Lfy7;Lyda;)V

    return-object v4
.end method
