.class public final Ld3d;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Llx3;

.field public final Y:Ljbc;

.field public final Z:Ljbc;

.field public final b:J

.field public final c:Lac2;

.field public final n0:Lt65;

.field public final o:Llm2;


# direct methods
.method public constructor <init>(La3d;JLac2;Llm2;)V
    .locals 1

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-wide p2, p0, Ld3d;->b:J

    iput-object p4, p0, Ld3d;->c:Lac2;

    iput-object p5, p0, Ld3d;->o:Llm2;

    new-instance p2, Llx3;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Llx3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ld3d;->X:Llx3;

    iget-object p2, p5, Llm2;->i:Ljava/lang/Object;

    check-cast p2, Ljbc;

    iput-object p2, p0, Ld3d;->Y:Ljbc;

    iget-object p2, p5, Llm2;->j:Ljava/lang/Object;

    check-cast p2, Ljbc;

    iput-object p2, p0, Ld3d;->Z:Ljbc;

    new-instance p3, Lt65;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lt65;-><init>(I)V

    iput-object p3, p0, Ld3d;->n0:Lt65;

    iget-object p1, p1, La3d;->a:Lkpd;

    new-instance p3, Libc;

    invoke-direct {p3, p1}, Libc;-><init>(Lzk9;)V

    new-instance p1, Lb3d;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lb3d;-><init>(Ld3d;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lgs5;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance p1, Luv2;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Luv2;-><init>(Lbq5;I)V

    new-instance p2, Lc3d;

    invoke-direct {p2, p0, p4}, Lc3d;-><init>(Ld3d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgs5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Ld3d;->X:Llx3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt4a;->f(Z)V

    iget-object p0, p0, Ld3d;->o:Llm2;

    iget-object v0, p0, Llm2;->a:Ljava/lang/Object;

    check-cast v0, Lom2;

    const/4 v1, 0x0

    iput-object v1, v0, Lom2;->g:Llm2;

    invoke-virtual {v0}, Lom2;->a()V

    invoke-virtual {v0}, Lom2;->a()V

    iget-object v0, p0, Llm2;->h:Ljava/lang/Object;

    check-cast v0, Lq4e;

    invoke-virtual {v0, v1}, Lq4e;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Llm2;->g:Ljava/lang/Object;

    check-cast p0, Lq4e;

    sget-object v0, Lm3d;->a:Lm3d;

    invoke-virtual {p0, v1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 4

    iget-object v0, p0, Ld3d;->X:Llx3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt4a;->f(Z)V

    iget-object p0, p0, Ld3d;->o:Llm2;

    iget-object v0, p0, Llm2;->a:Ljava/lang/Object;

    check-cast v0, Lom2;

    new-instance v1, Ln3d;

    invoke-direct {v1, p1}, Ln3d;-><init>(Z)V

    iget-object p1, p0, Llm2;->g:Ljava/lang/Object;

    check-cast p1, Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lom2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lnm2;

    invoke-direct {v1, v0, v2}, Lnm2;-><init>(Lom2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    iput-object p0, v0, Lom2;->g:Llm2;

    return-void
.end method
