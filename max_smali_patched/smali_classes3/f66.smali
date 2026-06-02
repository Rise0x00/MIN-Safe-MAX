.class public final Lf66;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic A0:Lb11;

.field public final synthetic X:Lo66;

.field public final synthetic Y:Ldp3;

.field public final synthetic Z:Lkih;

.field public final synthetic o:Lwvc;

.field public final synthetic z0:Lbw3;


# direct methods
.method public constructor <init>(Lwvc;Lo66;Ldp3;Lkih;Lbw3;Lb11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf66;->o:Lwvc;

    iput-object p2, p0, Lf66;->X:Lo66;

    iput-object p3, p0, Lf66;->Y:Ldp3;

    iput-object p4, p0, Lf66;->Z:Lkih;

    iput-object p5, p0, Lf66;->z0:Lbw3;

    iput-object p6, p0, Lf66;->A0:Lb11;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lf66;

    iget-object v5, p0, Lf66;->z0:Lbw3;

    iget-object v6, p0, Lf66;->A0:Lb11;

    iget-object v1, p0, Lf66;->o:Lwvc;

    iget-object v2, p0, Lf66;->X:Lo66;

    iget-object v3, p0, Lf66;->Y:Ldp3;

    iget-object v4, p0, Lf66;->Z:Lkih;

    invoke-direct/range {v0 .. v7}, Lf66;-><init>(Lwvc;Lo66;Ldp3;Lkih;Lbw3;Lb11;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lf66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsb6;->f(Ljava/lang/Object;)Ln3e;

    move-result-object v1

    iget-object p1, p0, Lf66;->X:Lo66;

    iget-object p1, p1, Lo66;->p:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc4;

    iget-object v0, p0, Lf66;->Y:Ldp3;

    invoke-virtual {p1, v0}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    new-instance v0, Llr2;

    const/4 v7, 0x0

    const/4 v8, 0x4

    iget-object v2, p0, Lf66;->Z:Lkih;

    iget-object v3, p0, Lf66;->z0:Lbw3;

    iget-object v4, p0, Lf66;->X:Lo66;

    iget-object v5, p0, Lf66;->A0:Lb11;

    iget-object v6, p0, Lf66;->o:Lwvc;

    invoke-direct/range {v0 .. v8}, Llr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Lf66;->o:Lwvc;

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {v2, p1, v3, v0}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v7

    new-instance v4, Lqy;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v5, p0, Lf66;->X:Lo66;

    iget-object v6, p0, Lf66;->Z:Lkih;

    iget-object v8, p0, Lf66;->Y:Ldp3;

    invoke-direct/range {v4 .. v10}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v4, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, v1, Ln3e;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lz18;->start()Z

    new-instance p1, Lmg2;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, v2}, Lmg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, p1}, Lz18;->invokeOnCompletion(Lzs6;)Lv45;

    move-result-object p1

    return-object p1
.end method
