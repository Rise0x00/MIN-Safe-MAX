.class public final Lq02;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final X:Lgzb;


# instance fields
.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lb1g;

.field public final o:Lbwd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgzb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v1

    sget v2, Lg9b;->q:I

    invoke-static {v2}, Ltlh;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lq02;->X:Lgzb;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 2

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p2, p0, Lq02;->b:Lia8;

    iput-object p1, p0, Lq02;->c:Lia8;

    sget-object p1, Ll02;->a:Ll02;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lq02;->d:Lb1g;

    new-instance v0, Lbwd;

    invoke-direct {v0, p1}, Lbwd;-><init>(Lvia;)V

    iput-object v0, p0, Lq02;->o:Lbwd;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx61;

    check-cast p1, Lr71;

    iget-object p1, p1, Lr71;->A0:Lb1g;

    new-instance p2, Lrw1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, v1}, Lrw1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lad6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {v0, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final u(Lq02;Ljava/util/List;)Lgi8;
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    invoke-static {p1, v0}, Lij3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry1;

    new-instance v2, Lgzb;

    invoke-interface {v1}, Lry1;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1}, Lry1;->l()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v3

    invoke-interface {v1}, Lry1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgi8;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_3

    sget-object p0, Lq02;->X:Lgzb;

    invoke-virtual {p1, p0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lq02;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lebg;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Char sequence is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
