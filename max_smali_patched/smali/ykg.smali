.class public final Lykg;
.super Lqbf;
.source "SourceFile"


# static fields
.field public static final q0:Ljava/lang/String;


# instance fields
.field public final X:Lh95;

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/util/ArrayList;

.field public final c:Lklg;

.field public final n0:Ljava/util/ArrayList;

.field public final o:Ljava/lang/String;

.field public o0:Z

.field public p0:Lr9b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lyr3;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lykg;->q0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lklg;Ljava/lang/String;Lh95;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykg;->c:Lklg;

    iput-object p2, p0, Lykg;->o:Ljava/lang/String;

    iput-object p3, p0, Lykg;->X:Lh95;

    iput-object p4, p0, Lykg;->Y:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lykg;->Z:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lykg;->n0:Ljava/util/ArrayList;

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

    iget-object p3, p0, Lykg;->Z:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lykg;->n0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Q(Lykg;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final O()Lzoa;
    .locals 4

    iget-boolean v0, p0, Lykg;->o0:Z

    if-nez v0, :cond_0

    new-instance v0, Lk55;

    new-instance v1, Lr9b;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr9b;-><init>(IB)V

    invoke-direct {v0, p0, v1}, Lk55;-><init>(Lykg;Lr9b;)V

    iget-object v2, p0, Lykg;->c:Lklg;

    iget-object v2, v2, Lklg;->d:Lmo8;

    invoke-interface {v2, v0}, Lpre;->c(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lykg;->p0:Lr9b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, Lykg;->Z:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lykg;->q0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lyr3;->z0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lykg;->p0:Lr9b;

    return-object p0
.end method

.method public final P()Luq7;
    .locals 9

    iget-object v0, p0, Lykg;->c:Lklg;

    iget-object v1, v0, Lklg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lamg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lykg;->n0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lvpc;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3, v4}, Lvpc;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lamg;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object p0, p0, Lfpc;->e:Lg87;

    const-string v3, "WorkProgress"

    const-string v4, "workspec"

    const-string v5, "WorkTag"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lroc;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5, v2}, Lroc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lg87;->j:Lwd8;

    invoke-virtual {p0, v3}, Lg87;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    iget-object v7, p0, Lg87;->d:Ljava/util/LinkedHashMap;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const-string p0, "There is no table with name "

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Lbqc;

    iget-object v3, v1, Lwd8;->b:Ljava/lang/Object;

    check-cast v3, Lfpc;

    invoke-direct {p0, v3, v1, v4, v2}, Lbqc;-><init>(Lfpc;Lwd8;Lroc;[Ljava/lang/String;)V

    sget-object v1, Lylg;->v:Lnw1;

    iget-object v0, v0, Lklg;->d:Lmo8;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lyp8;

    invoke-direct {v3}, Lyp8;-><init>()V

    new-instance v4, Lzq7;

    invoke-direct {v4, v0, v2, v1, v3}, Lzq7;-><init>(Lmo8;Ljava/lang/Object;Lea6;Lyp8;)V

    invoke-virtual {v3, p0, v4}, Lyp8;->l(Luq7;Lz3a;)V

    return-object v3
.end method
