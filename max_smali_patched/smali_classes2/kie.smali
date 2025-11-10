.class public final Lkie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lt71;

.field public final c:Lsoh;

.field public final d:Lnrf;

.field public final e:Z

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:La1f;

.field public final j:Lj0d;

.field public final k:Lake;

.field public final l:Li0d;

.field public final m:Lch8;

.field public n:Lg54;

.field public o:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lt71;Lsoh;Lru7;Lru7;Lru7;Lmrf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkie;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lkie;->b:Lt71;

    iput-object p3, p0, Lkie;->c:Lsoh;

    iput-object p7, p0, Lkie;->d:Lnrf;

    iput-boolean p8, p0, Lkie;->e:Z

    iput-object p4, p0, Lkie;->f:Lru7;

    iput-object p5, p0, Lkie;->g:Lru7;

    iput-object p6, p0, Lkie;->h:Lru7;

    const/4 p2, 0x0

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lkie;->i:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lkie;->j:Lj0d;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lbke;->b(III)Lake;

    move-result-object p2

    iput-object p2, p0, Lkie;->k:Lake;

    new-instance p3, Li0d;

    invoke-direct {p3, p2}, Li0d;-><init>(Le1a;)V

    iput-object p3, p0, Lkie;->l:Li0d;

    new-instance p2, Lch8;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lch8;-><init>(I)V

    iput-object p2, p0, Lkie;->m:Lch8;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ShareData is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkie;->n:Lg54;

    return-void
.end method

.method public final b(Ldpb;)V
    .locals 2

    iget-object v0, p0, Lkie;->k:Lake;

    sget-object v1, Lpie;->a:Lpie;

    invoke-virtual {v0, v1}, Lake;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkie;->c:Lsoh;

    invoke-virtual {v0, p1}, Lsoh;->o(Ldpb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lkie;->c:Lsoh;

    invoke-virtual {v0, p1, p2}, Lsoh;->m(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lkie;->n:Lg54;

    iget-object v0, p0, Lkie;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Liie;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liie;-><init>(Lkie;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
