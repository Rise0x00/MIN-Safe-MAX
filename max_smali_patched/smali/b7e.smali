.class public final Lb7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc8;


# instance fields
.field public final synthetic X:Lbja;

.field public final synthetic Y:Liig;

.field public final synthetic a:Lgc8;

.field public final synthetic b:Ln3e;

.field public final synthetic c:Loc4;

.field public final synthetic d:Lgc8;

.field public final synthetic o:Lpb2;


# direct methods
.method public constructor <init>(Lgc8;Ln3e;Loc4;Lgc8;Lpb2;Lbja;Lnt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7e;->a:Lgc8;

    iput-object p2, p0, Lb7e;->b:Ln3e;

    iput-object p3, p0, Lb7e;->c:Loc4;

    iput-object p4, p0, Lb7e;->d:Lgc8;

    iput-object p5, p0, Lb7e;->o:Lpb2;

    iput-object p6, p0, Lb7e;->X:Lbja;

    check-cast p7, Liig;

    iput-object p7, p0, Lb7e;->Y:Liig;

    return-void
.end method


# virtual methods
.method public final d(Lad8;Lgc8;)V
    .locals 3

    iget-object p1, p0, Lb7e;->a:Lgc8;

    iget-object v0, p0, Lb7e;->b:Ln3e;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lusc;

    iget-object p2, p0, Lb7e;->X:Lbja;

    iget-object v2, p0, Lb7e;->Y:Liig;

    invoke-direct {p1, p2, v2, v1}, Lusc;-><init>(Lbja;Lnt6;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v2, p0, Lb7e;->c:Loc4;

    invoke-static {v2, v1, v1, p1, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, v0, Ln3e;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lb7e;->d:Lgc8;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Ln3e;->a:Ljava/lang/Object;

    check-cast p1, Lz08;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Ln3e;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lgc8;->ON_DESTROY:Lgc8;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lb7e;->o:Lpb2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
