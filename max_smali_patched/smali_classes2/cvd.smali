.class public final Lcvd;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lj0d;

.field public final Y:Lj0d;

.field public final Z:Laf5;

.field public final b:J

.field public final c:Lyd2;

.field public final d:Lap2;

.field public final o:Lz14;


# direct methods
.method public constructor <init>(Lzud;JLyd2;Lap2;)V
    .locals 1

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-wide p2, p0, Lcvd;->b:J

    iput-object p4, p0, Lcvd;->c:Lyd2;

    iput-object p5, p0, Lcvd;->d:Lap2;

    new-instance p2, Lz14;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lz14;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcvd;->o:Lz14;

    iget-object p2, p5, Lap2;->i:Ljava/lang/Object;

    check-cast p2, Lj0d;

    iput-object p2, p0, Lcvd;->X:Lj0d;

    iget-object p2, p5, Lap2;->j:Ljava/lang/Object;

    check-cast p2, Lj0d;

    iput-object p2, p0, Lcvd;->Y:Lj0d;

    new-instance p3, Laf5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Laf5;-><init>(I)V

    iput-object p3, p0, Lcvd;->Z:Laf5;

    iget-object p1, p1, Lzud;->a:Lake;

    new-instance p3, Li0d;

    invoke-direct {p3, p1}, Li0d;-><init>(Le1a;)V

    new-instance p1, Lavd;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lavd;-><init>(Lcvd;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Ln16;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance p1, Lr13;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Lr13;-><init>(Lez5;I)V

    new-instance p2, Lbvd;

    invoke-direct {p2, p0, p4}, Lbvd;-><init>(Lcvd;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ln16;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    iget-object v0, p0, Lcvd;->o:Lz14;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkma;->f(Z)V

    iget-object v0, p0, Lcvd;->d:Lap2;

    iget-object v1, v0, Lap2;->a:Ljava/lang/Object;

    check-cast v1, Ldp2;

    const/4 v2, 0x0

    iput-object v2, v1, Ldp2;->g:Lap2;

    invoke-virtual {v1}, Ldp2;->a()V

    invoke-virtual {v1}, Ldp2;->a()V

    iget-object v1, v0, Lap2;->h:Ljava/lang/Object;

    check-cast v1, La1f;

    invoke-virtual {v1, v2}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lap2;->g:Ljava/lang/Object;

    check-cast v0, La1f;

    sget-object v1, Ldwd;->a:Ldwd;

    invoke-virtual {v0, v2, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Z)V
    .locals 5

    iget-object v0, p0, Lcvd;->o:Lz14;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkma;->f(Z)V

    iget-object v0, p0, Lcvd;->d:Lap2;

    iget-object v1, v0, Lap2;->a:Ljava/lang/Object;

    check-cast v1, Ldp2;

    new-instance v2, Lewd;

    invoke-direct {v2, p1}, Lewd;-><init>(Z)V

    iget-object p1, v0, Lap2;->g:Ljava/lang/Object;

    check-cast p1, La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Ldp2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lcp2;

    invoke-direct {v2, v1, v3}, Lcp2;-><init>(Ldp2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iput-object v0, v1, Ldp2;->g:Lap2;

    return-void
.end method
