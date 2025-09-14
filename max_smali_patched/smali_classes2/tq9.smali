.class public final Ltq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lkpd;

.field public final j:Libc;

.field public final k:Lq4e;

.field public final l:Ljbc;

.field public volatile m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq9;->a:Lth7;

    iput-object p3, p0, Ltq9;->b:Lth7;

    iput-object p4, p0, Ltq9;->c:Lth7;

    iput-object p5, p0, Ltq9;->d:Lth7;

    iput-object p6, p0, Ltq9;->e:Lth7;

    iput-object p7, p0, Ltq9;->f:Lth7;

    const-class p1, Ltq9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltq9;->g:Ljava/lang/String;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltq9;->h:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Ltq9;->i:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    iput-object p2, p0, Ltq9;->j:Libc;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Ltq9;->k:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Ltq9;->l:Ljbc;

    return-void
.end method


# virtual methods
.method public final a()Lxm5;
    .locals 0

    iget-object p0, p0, Ltq9;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm5;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ltq9;->m:Ljava/lang/String;

    iget-object p0, p0, Ltq9;->f:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzja;

    sget v0, Lbtc;->t:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    invoke-virtual {p0, v1}, Lzja;->g(Ldue;)V

    new-instance v0, Loka;

    sget v1, Losc;->I:I

    invoke-direct {v0, v1}, Loka;-><init>(I)V

    invoke-virtual {p0, v0}, Lzja;->e(Lska;)V

    invoke-virtual {p0}, Lzja;->i()Lyja;

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ltq9;->m:Ljava/lang/String;

    iget-object p0, p0, Ltq9;->f:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzja;

    sget v0, Lbtc;->v:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    invoke-virtual {p0, v1}, Lzja;->g(Ldue;)V

    new-instance v0, Loka;

    sget v1, Losc;->I:I

    invoke-direct {v0, v1}, Loka;-><init>(I)V

    invoke-virtual {p0, v0}, Lzja;->e(Lska;)V

    invoke-virtual {p0}, Lzja;->i()Lyja;

    return-void
.end method
