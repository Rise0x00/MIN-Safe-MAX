.class public final Lcu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lb88;


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lafe;

.field public final e:Lb1g;

.field public final f:Lb1g;

.field public final g:Lsif;

.field public final h:Lawd;

.field public final i:Lu3e;

.field public final j:Lb1g;

.field public final k:Lbwd;

.field public final l:Lria;

.field public final m:Lria;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "availableCountriesJob"

    const-string v2, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcu7;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcu7;->n:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu7;->a:Lia8;

    iput-object p2, p0, Lcu7;->b:Lia8;

    iput-object p3, p0, Lcu7;->c:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lcu7;->d:Lafe;

    new-instance p1, Lccb;

    sget p2, Lphe;->K0:I

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "RU"

    const/4 v0, 0x7

    invoke-direct {p1, p4, v0, p2, p3}, Lccb;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lcu7;->e:Lb1g;

    const-string p1, ""

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lcu7;->f:Lb1g;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lcu7;->g:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Lcu7;->h:Lawd;

    new-instance p1, Lu3e;

    const-string p2, "[^0-9+]"

    invoke-direct {p1, p2}, Lu3e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcu7;->i:Lu3e;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lcu7;->j:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lcu7;->k:Lbwd;

    new-instance p1, Lhtg;

    const-string p2, "123 4567 8901"

    invoke-direct {p1, p2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Lhtg;

    const-string p3, "473 123 4567"

    invoke-direct {p2, p3}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Lhtg;

    const-string p4, "12 345 6789"

    invoke-direct {p3, p4}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance p4, Lhtg;

    const-string v1, "9 123 456 789"

    invoke-direct {p4, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lhtg;

    const-string v2, "1 234 567"

    invoke-direct {v1, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lhtg;

    const-string v3, "869 123 4567"

    invoke-direct {v2, v3}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lria;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lria;-><init>(I)V

    const-string v5, "ID"

    invoke-virtual {v3, v5, p1}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "GD"

    invoke-virtual {v3, p1, p2}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "EG"

    invoke-virtual {v3, p2, p3}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "MM"

    invoke-virtual {v3, p3, p4}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "LB"

    invoke-virtual {v3, p4, v1}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "KN"

    invoke-virtual {v3, v1, v2}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcu7;->l:Lria;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lria;

    invoke-direct {v7, v4}, Lria;-><init>(I)V

    invoke-virtual {v7, v5, v2}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v3}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p2, v6}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p3, v3}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p4, v0}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v3}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, p0, Lcu7;->m:Lria;

    return-void
.end method

.method public static final a(Lcu7;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcu7;->m:Lria;

    invoke-virtual {v0, p1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcu7;->b:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7c;

    invoke-virtual {p0, p1}, La7c;->f(Ljava/lang/String;)Lp7c;

    move-result-object p1

    invoke-virtual {p0, p1}, La7c;->n(Lp7c;)Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La7c;->d(Lp7c;I)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Lp7c;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lebg;->B0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lnt6;)Lxa6;
    .locals 4

    new-instance v0, Lx3;

    const/16 v1, 0x12

    iget-object v2, p0, Lcu7;->f:Lb1g;

    invoke-direct {v0, v2, v1, p0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lsd6;

    iget-object v2, p0, Lcu7;->e:Lb1g;

    invoke-direct {v1, v2, p1, p0}, Lsd6;-><init>(Lb1g;Lnt6;Lcu7;)V

    new-instance p1, Lyt7;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lsd6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcu7;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlinx/coroutines/internal/ContextScope;)Lbwd;
    .locals 5

    new-instance v0, Lsd6;

    const/4 v1, 0x3

    iget-object v2, p0, Lcu7;->e:Lb1g;

    invoke-direct {v0, v2, p1, p0, v1}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lad4;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccb;

    sget v3, Lyod;->oneme_default_phone_hint:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3, v4}, Lad4;-><init>(Lccb;ILitg;)V

    sget-object v2, Lmjf;->a:Lwfa;

    invoke-static {v0, p1, v2, v1}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcu7;->f:Lb1g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcu7;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7c;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly6j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcu7;->k:Lbwd;

    iget-object p2, p2, Lbwd;->a:Lw0g;

    invoke-interface {p2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lccb;

    iget-object v2, v2, Lccb;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lccb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcu7;->e:Lb1g;

    invoke-virtual {p1, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lccb;Z)V
    .locals 3

    iget v0, p1, Lccb;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lcu7;->b:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La7c;

    iget-object p2, p0, Lcu7;->f:Lb1g;

    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ly6j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lccb;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcu7;->g:Lsif;

    sget-object v0, Lvt7;->a:Lvt7;

    invoke-virtual {p2, v0}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcu7;->e:Lb1g;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Loc4;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcu7;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4e;

    iget-object v0, v0, Ll4e;->f:Lxrc;

    new-instance v1, Lx3;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p2}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ltw2;

    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-direct {p2, p0, v0, v2}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lad6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p2, p0, Lcu7;->c:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {v0, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    invoke-static {p2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    sget-object p2, Lcu7;->n:[Lb88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lcu7;->d:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
