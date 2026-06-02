.class public final Lcte;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final X:Lbwd;

.field public final Y:Lbwd;

.field public final Z:Lzo5;

.field public final b:J

.field public final c:Lzm2;

.field public final d:Lvh0;

.field public final o:Lnt;


# direct methods
.method public constructor <init>(Late;JLzm2;Lvh0;)V
    .locals 1

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p2, p0, Lcte;->b:J

    iput-object p4, p0, Lcte;->c:Lzm2;

    iput-object p5, p0, Lcte;->d:Lvh0;

    new-instance p2, Lnt;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lnt;-><init>(Lw4i;I)V

    iput-object p2, p0, Lcte;->o:Lnt;

    iget-object p2, p5, Lvh0;->h:Ljava/lang/Object;

    check-cast p2, Lbwd;

    iput-object p2, p0, Lcte;->X:Lbwd;

    iget-object p2, p5, Lvh0;->j:Ljava/lang/Object;

    check-cast p2, Lbwd;

    iput-object p2, p0, Lcte;->Y:Lbwd;

    new-instance p3, Lzo5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcte;->Z:Lzo5;

    iget-object p1, p1, Late;->a:Lsif;

    new-instance p3, Lawd;

    invoke-direct {p3, p1}, Lawd;-><init>(Ltia;)V

    new-instance p1, Lbte;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p4, p5}, Lbte;-><init>(Lcte;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lad6;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance p1, Ltx;

    const/16 p3, 0xf

    invoke-direct {p1, p2, p3}, Ltx;-><init>(Lxa6;I)V

    new-instance p2, Lbte;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p4, p3}, Lbte;-><init>(Lcte;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    iget-object v0, p0, Lcte;->o:Lnt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk4b;->f(Z)V

    iget-object v0, p0, Lcte;->d:Lvh0;

    iget-object v1, v0, Lvh0;->a:Ljava/lang/Object;

    check-cast v1, Lkw2;

    const/4 v2, 0x0

    iput-object v2, v1, Lkw2;->g:Lvh0;

    invoke-virtual {v1}, Lkw2;->a()V

    invoke-virtual {v1}, Lkw2;->a()V

    iget-object v1, v0, Lvh0;->i:Ljava/lang/Object;

    check-cast v1, Lb1g;

    invoke-virtual {v1, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lvh0;->g:Ljava/lang/Object;

    check-cast v0, Lb1g;

    sget-object v1, Lwte;->a:Lwte;

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Z)V
    .locals 5

    iget-object v0, p0, Lcte;->o:Lnt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk4b;->f(Z)V

    iget-object v0, p0, Lcte;->d:Lvh0;

    iget-object v1, v0, Lvh0;->a:Ljava/lang/Object;

    check-cast v1, Lkw2;

    new-instance v2, Lxte;

    invoke-direct {v2, p1}, Lxte;-><init>(Z)V

    iget-object p1, v0, Lvh0;->g:Ljava/lang/Object;

    check-cast p1, Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lkw2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ly22;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v3, v4}, Ly22;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iput-object v0, v1, Lkw2;->g:Lvh0;

    return-void
.end method
