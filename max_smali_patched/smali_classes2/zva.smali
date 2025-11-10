.class public final Lzva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly96;

.field public final b:Ltlf;

.field public final c:Lkf2;

.field public final d:Liw0;

.field public final e:La1f;

.field public final f:Lj0d;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile h:Lgye;


# direct methods
.method public constructor <init>(Ly96;Ltlf;Lkf2;Liw0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzva;->a:Ly96;

    iput-object p2, p0, Lzva;->b:Ltlf;

    iput-object p3, p0, Lzva;->c:Lkf2;

    iput-object p4, p0, Lzva;->d:Liw0;

    new-instance p3, Lh86;

    sget-object p4, Loa5;->a:Loa5;

    invoke-direct {p3, p4}, Lh86;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lzva;->e:La1f;

    new-instance p4, Lj0d;

    invoke-direct {p4, p3}, Lj0d;-><init>(Lf1a;)V

    iput-object p4, p0, Lzva;->f:Lj0d;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p2

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lzva;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Ly96;->y()Lez5;

    move-result-object p1

    new-instance p3, Lr13;

    const/16 p4, 0x1b

    invoke-direct {p3, p1, p4}, Lr13;-><init>(Lez5;I)V

    invoke-static {p3}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p1

    new-instance p3, Lvva;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lvva;-><init>(Lzva;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ln16;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, v0}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p4, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
