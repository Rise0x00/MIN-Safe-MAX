.class public final Lo36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgx0;

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lgx0;-><init>(IZ)V

    .line 4
    iput-object v0, p0, Lo36;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lg65;

    const/16 v1, 0x14

    .line 6
    invoke-direct {v0, v1, v2}, Lg65;-><init>(IZ)V

    .line 7
    iput-object v0, p0, Lo36;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lg65;

    .line 9
    invoke-direct {v0, v1, v2}, Lg65;-><init>(IZ)V

    .line 10
    iput-object v0, p0, Lo36;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lg65;

    .line 12
    invoke-direct {v0, v1, v2}, Lg65;-><init>(IZ)V

    .line 13
    iput-object v0, p0, Lo36;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, Lg65;

    .line 15
    invoke-direct {v0, v1, v2}, Lg65;-><init>(IZ)V

    .line 16
    iput-object v0, p0, Lo36;->e:Ljava/lang/Object;

    .line 17
    new-instance v0, Lzlh;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lzlh;-><init>(I)V

    iput-object v0, p0, Lo36;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Lr8f;Lz24;Lbp7;Lec5;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p6, p0, Lo36;->a:Ljava/lang/Object;

    .line 20
    const-class p6, Lo36;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    .line 21
    iput-object p6, p0, Lo36;->b:Ljava/lang/Object;

    .line 22
    check-cast p3, Lwla;

    invoke-virtual {p3}, Lwla;->b()Ly24;

    move-result-object p3

    invoke-virtual {p3, p4}, Le0;->plus(Lw24;)Lw24;

    move-result-object p3

    invoke-static {p3}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lo36;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lo36;->d:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lo36;->e:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, Lo36;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo36;->a:Ljava/lang/Object;

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo36;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo36;->c:Ljava/lang/Object;

    .line 30
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo36;->d:Ljava/lang/Object;

    .line 31
    new-instance v0, Llvg;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llvg;-><init>(Ljava/io/File;)V

    .line 32
    sget p1, Lr4g;->a:I

    iput-object v0, p0, Lo36;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lo36;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lns5;Lpfg;Lr6c;Lr6c;Lss5;)V
    .locals 2

    .line 34
    new-instance v0, Lp8d;

    .line 35
    invoke-virtual {p1}, Lns5;->a()V

    .line 36
    iget-object v1, p1, Lns5;->a:Landroid/content/Context;

    .line 37
    invoke-direct {v0, v1}, Lp8d;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo36;->a:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lo36;->b:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lo36;->c:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lo36;->d:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, Lo36;->e:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Lo36;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lpf4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lpf4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lo36;Ld66;Lnz3;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ll36;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll36;

    iget v1, v0, Ll36;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll36;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll36;

    invoke-direct {v0, p0, p2}, Ll36;-><init>(Lo36;Lnz3;)V

    :goto_0
    iget-object p2, v0, Ll36;->X:Ljava/lang/Object;

    iget v1, v0, Ll36;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ll36;->o:Lo36;

    :try_start_0
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lo36;->d:Ljava/lang/Object;

    check-cast p2, Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltk;

    iget-object v1, p0, Lo36;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lo36;->a:Ljava/lang/Object;

    check-cast v5, Lec5;

    iput-object p0, v0, Ll36;->o:Lo36;

    iput v3, v0, Ll36;->Z:I

    invoke-static {p2, p1, v1, v5, v0}, Lpih;->T(Ltk;Li9f;Ljava/lang/String;Lec5;Lnz3;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v4, :cond_4

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_1
    new-instance p2, Lv3d;

    invoke-direct {p2, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p2}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lo36;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "Not updated folder due to error"

    invoke-static {v1, v3, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p2, Le66;

    invoke-virtual {p0}, Lo36;->e()Lz56;

    move-result-object p0

    iget-wide v5, p2, Le66;->o:J

    iget-object p1, p2, Le66;->c:Lbe2;

    const/4 p2, 0x0

    iput-object p2, v0, Ll36;->o:Lo36;

    iput v2, v0, Ll36;->Z:I

    invoke-interface {p0, v5, v6, p1, v0}, Lz56;->l(JLbe2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v4, Loyf;->a:Loyf;

    :goto_4
    return-object v4

    :goto_5
    throw p0
.end method

.method public static m(Lp06;Ljava/lang/String;Lit9;)Ld66;
    .locals 8

    iget-object v1, p0, Lp06;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lp06;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget-object v4, p0, Lp06;->y0:Lit9;

    if-nez p2, :cond_1

    iget-object p1, p0, Lp06;->X:Ljava/util/Set;

    invoke-static {p1}, Lhxf;->Y(Ljava/util/Collection;)Lit9;

    move-result-object p2

    :cond_1
    move-object v3, p2

    iget-object v5, p0, Lp06;->o:Ljava/util/Set;

    iget-object v6, p0, Lp06;->x0:Ljava/util/Set;

    new-instance v0, Ld66;

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Ld66;-><init>(Ljava/lang/String;Ljava/lang/String;Lit9;Lit9;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method


# virtual methods
.method public c(Lvmh;)Lvmh;
    .locals 3

    new-instance v0, Lmr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    new-instance v1, Los5;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Los5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lvmh;->j(Ljava/util/concurrent/Executor;Llz3;)Lvmh;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lay0;
    .locals 1

    iget-object v0, p0, Lo36;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lay0;

    return-object p1
.end method

.method public e()Lz56;
    .locals 1

    iget-object v0, p0, Lo36;->e:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz56;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lay0;
    .locals 6

    iget-object v0, p0, Lo36;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lo36;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lay0;

    sget-object v3, Lpf4;->c:Lpf4;

    invoke-direct {v2, v5, p1, v3}, Lay0;-><init>(ILjava/lang/String;Lpf4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lo36;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lo36;->e:Ljava/lang/Object;

    check-cast p1, Llvg;

    invoke-virtual {p1, v2}, Llvg;->m(Lay0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public g(J)V
    .locals 2

    iget-object p1, p0, Lo36;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget-object p2, p0, Lo36;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lo36;->e:Ljava/lang/Object;

    check-cast v0, Llvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lo36;->f:Ljava/lang/Object;

    check-cast v1, Llvg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Llvg;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo36;->f:Ljava/lang/Object;

    check-cast v1, Llvg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llvg;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo36;->f:Ljava/lang/Object;

    check-cast v1, Llvg;

    invoke-virtual {v1, p2, p1}, Llvg;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, p2}, Llvg;->p(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Llvg;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lo36;->f:Ljava/lang/Object;

    check-cast p1, Llvg;

    if-eqz p1, :cond_2

    iget-object p1, p1, Llvg;->o:Ljava/lang/Object;

    check-cast p1, Lgx0;

    iget-object p2, p1, Lgx0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lgx0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lo36;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lo36;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lo36;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lay0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lay0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lay0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lo36;->e:Ljava/lang/Object;

    check-cast v3, Llvg;

    const/4 v4, 0x1

    iput-boolean v4, v3, Llvg;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lo36;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lo36;->b:Ljava/lang/Object;

    check-cast v0, Lg65;

    const/4 v1, 0x0

    iput-object v1, v0, Lg65;->b:Ljava/lang/Object;

    iget-object v0, p0, Lo36;->c:Ljava/lang/Object;

    check-cast v0, Lg65;

    iput-object v1, v0, Lg65;->b:Ljava/lang/Object;

    iget-object v0, p0, Lo36;->d:Ljava/lang/Object;

    check-cast v0, Lg65;

    iput-object v1, v0, Lg65;->b:Ljava/lang/Object;

    iget-object v0, p0, Lo36;->e:Ljava/lang/Object;

    check-cast v0, Lg65;

    iput-object v1, v0, Lg65;->b:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lo36;->a:Ljava/lang/Object;

    check-cast p2, Lns5;

    invoke-virtual {p2}, Lns5;->a()V

    iget-object p2, p2, Lns5;->c:Lxs5;

    iget-object p2, p2, Lxs5;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lo36;->b:Ljava/lang/Object;

    check-cast p2, Lpfg;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lpfg;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Lpfg;->i(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lpfg;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget v0, p2, Lpfg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lo36;->b:Ljava/lang/Object;

    check-cast p2, Lpfg;

    invoke-virtual {p2}, Lpfg;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lo36;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lpfg;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Lpfg;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lpfg;->k()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object p2, v0, Lpfg;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lo36;->a:Ljava/lang/Object;

    check-cast p2, Lns5;

    invoke-virtual {p2}, Lns5;->a()V

    iget-object p2, p2, Lns5;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Lo36;->f:Ljava/lang/Object;

    check-cast p1, Lss5;

    check-cast p1, Lrs5;

    invoke-virtual {p1}, Lrs5;->d()Lvmh;

    move-result-object p1

    invoke-static {p1}, Lud6;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha0;

    iget-object p1, p1, Lha0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Lo36;->f:Ljava/lang/Object;

    check-cast p2, Lss5;

    check-cast p2, Lrs5;

    invoke-virtual {p2}, Lrs5;->c()Lvmh;

    move-result-object p2

    invoke-static {p2}, Lud6;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo36;->e:Ljava/lang/Object;

    check-cast p1, Lr6c;

    invoke-interface {p1}, Lr6c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt6;

    iget-object p2, p0, Lo36;->d:Ljava/lang/Object;

    check-cast p2, Lr6c;

    invoke-interface {p2}, Lr6c;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvl4;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    check-cast p1, Lph4;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lph4;->a:Lzf3;

    invoke-virtual {v2}, Lzf3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau6;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2, v0, v1}, Lau6;->g(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lau6;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lau6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last-used-date"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, Lau6;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_5
    if-eq p1, v1, :cond_4

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p2}, Lvl4;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception p2

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p2

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p2

    :cond_4
    :goto_6
    return-void

    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1

    :goto_8
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lvmh;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lo36;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lo36;->c:Ljava/lang/Object;

    check-cast p1, Lp8d;

    sget-object p2, Lgr4;->o:Lgr4;

    iget-object v0, p1, Lp8d;->c:Lfea;

    invoke-virtual {v0}, Lfea;->h()I

    move-result v1

    const v2, 0xb71b00

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lfea;->i()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lp8d;->a(Landroid/os/Bundle;)Lvmh;

    move-result-object v0

    new-instance v1, La4d;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2, p3}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lvmh;->k(Ljava/util/concurrent/Executor;Llz3;)Lvmh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lud6;->o(Ljava/lang/Exception;)Lvmh;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lp8d;->b:Landroid/content/Context;

    invoke-static {p1}, Lomh;->c(Landroid/content/Context;)Lomh;

    move-result-object p1

    new-instance v0, Lamh;

    monitor-enter p1

    :try_start_1
    iget v1, p1, Lomh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lomh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, p3, v2}, Lamh;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Lomh;->d(Lamh;)Lvmh;

    move-result-object p1

    sget-object p3, Li2a;->y0:Li2a;

    invoke-virtual {p1, p2, p3}, Lvmh;->j(Ljava/util/concurrent/Executor;Llz3;)Lvmh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lud6;->o(Ljava/lang/Exception;)Lvmh;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lo36;->e:Ljava/lang/Object;

    check-cast v0, Llvg;

    iget-object v1, p0, Lo36;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-boolean v2, v0, Llvg;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Llvg;->p(Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, Lo36;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lo36;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lo36;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
