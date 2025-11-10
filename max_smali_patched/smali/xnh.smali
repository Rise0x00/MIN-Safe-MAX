.class public final Lxnh;
.super Lkfi;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final b:Lkoh;

.field public final c:Ljava/lang/String;

.field public final d:Lph5;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Ltz8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Luyh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxnh;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkoh;Ljava/lang/String;Lph5;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnh;->b:Lkoh;

    iput-object p2, p0, Lxnh;->c:Ljava/lang/String;

    iput-object p3, p0, Lxnh;->d:Lph5;

    iput-object p4, p0, Lxnh;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxnh;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxnh;->g:Ljava/util/ArrayList;

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

    iget-object p3, p0, Lxnh;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lxnh;->g:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Lxnh;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final d()Ll9b;
    .locals 4

    iget-boolean v0, p0, Lxnh;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Lod5;

    new-instance v1, Ltz8;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ltz8;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lod5;-><init>(Lxnh;Ltz8;)V

    iget-object v2, p0, Lxnh;->b:Lkoh;

    iget-object v2, v2, Lkoh;->d:Lu2c;

    invoke-interface {v2, v0}, Lyof;->b(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lxnh;->i:Ltz8;

    goto :goto_0

    :cond_0
    invoke-static {}, Luyh;->e()Luyh;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, Lxnh;->f:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lxnh;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lxnh;->i:Ltz8;

    return-object v0
.end method

.method public final e()Lq38;
    .locals 10

    iget-object v0, p0, Lxnh;->b:Lkoh;

    iget-object v1, v0, Lkoh;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lbph;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxnh;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v2}, Lpr0;->a(ILjava/lang/StringBuilder;)V

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lfhd;->c(ILjava/lang/String;)Lfhd;

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

    invoke-virtual {v2, v4}, Lfhd;->S(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4, v5}, Lfhd;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lbph;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v3, Lpgd;->e:Lsk7;

    const-string v4, "WorkProgress"

    const-string v5, "workspec"

    const-string v6, "WorkTag"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcgd;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6, v2}, Lcgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, Lsk7;->j:Lihd;

    invoke-virtual {v3, v4}, Lsk7;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    aget-object v7, v2, v6

    iget-object v8, v3, Lsk7;->d:Ljava/util/LinkedHashMap;

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
    new-instance v3, Llhd;

    iget-object v4, v1, Lihd;->a:Ljava/lang/Object;

    check-cast v4, Lpgd;

    invoke-direct {v3, v4, v1, v5, v2}, Llhd;-><init>(Lpgd;Lihd;Lcgd;[Ljava/lang/String;)V

    sget-object v1, Lzoh;->v:Lzx1;

    iget-object v0, v0, Lkoh;->d:Lu2c;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ln49;

    invoke-direct {v4}, Ln49;-><init>()V

    new-instance v5, Lu38;

    invoke-direct {v5, v0, v2, v1, v4}, Lu38;-><init>(Lu2c;Ljava/lang/Object;Lpj6;Ln49;)V

    invoke-virtual {v4, v3, v5}, Ln49;->l(Lq38;Lhla;)V

    return-object v4
.end method
