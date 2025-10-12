.class public final Lzjd;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lyz3;

.field public final Y:Lsqc;

.field public final Z:Lsqc;

.field public final b:J

.field public final c:Lsc2;

.field public final o:Lxn2;

.field public final w0:Ljb5;


# direct methods
.method public constructor <init>(Lwjd;JLsc2;Lxn2;)V
    .locals 1

    invoke-direct {p0}, Lilg;-><init>()V

    iput-wide p2, p0, Lzjd;->b:J

    iput-object p4, p0, Lzjd;->c:Lsc2;

    iput-object p5, p0, Lzjd;->o:Lxn2;

    new-instance p2, Lyz3;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lyz3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lzjd;->X:Lyz3;

    iget-object p2, p5, Lxn2;->i:Ljava/lang/Object;

    check-cast p2, Lsqc;

    iput-object p2, p0, Lzjd;->Y:Lsqc;

    iget-object p2, p5, Lxn2;->j:Ljava/lang/Object;

    check-cast p2, Lsqc;

    iput-object p2, p0, Lzjd;->Z:Lsqc;

    new-instance p3, Ljb5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljb5;-><init>(I)V

    iput-object p3, p0, Lzjd;->w0:Ljb5;

    iget-object p1, p1, Lwjd;->a:Le8e;

    new-instance p3, Lrqc;

    invoke-direct {p3, p1}, Lrqc;-><init>(Lyt9;)V

    new-instance p1, Lxjd;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lxjd;-><init>(Lzjd;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Ljx5;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance p1, Lg13;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Lg13;-><init>(Lev5;I)V

    new-instance p2, Lyjd;

    invoke-direct {p2, p0, p4}, Lyjd;-><init>(Lzjd;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    iget-object v0, p0, Lzjd;->X:Lyz3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyea;->f(Z)V

    iget-object v0, p0, Lzjd;->o:Lxn2;

    iget-object v1, v0, Lxn2;->a:Ljava/lang/Object;

    check-cast v1, Lao2;

    const/4 v2, 0x0

    iput-object v2, v1, Lao2;->g:Lxn2;

    invoke-virtual {v1}, Lao2;->a()V

    invoke-virtual {v1}, Lao2;->a()V

    iget-object v1, v0, Lxn2;->h:Ljava/lang/Object;

    check-cast v1, Lmoe;

    invoke-virtual {v1, v2}, Lmoe;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lxn2;->g:Ljava/lang/Object;

    check-cast v0, Lmoe;

    sget-object v1, Lzkd;->a:Lzkd;

    invoke-virtual {v0, v2, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 5

    iget-object v0, p0, Lzjd;->X:Lyz3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyea;->f(Z)V

    iget-object v0, p0, Lzjd;->o:Lxn2;

    iget-object v1, v0, Lxn2;->a:Ljava/lang/Object;

    check-cast v1, Lao2;

    new-instance v2, Lald;

    invoke-direct {v2, p1}, Lald;-><init>(Z)V

    iget-object p1, v0, Lxn2;->g:Ljava/lang/Object;

    check-cast p1, Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lao2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lzn2;

    invoke-direct {v2, v1, v3}, Lzn2;-><init>(Lao2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iput-object v0, v1, Lao2;->g:Lxn2;

    return-void
.end method
