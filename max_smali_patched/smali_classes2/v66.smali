.class public final Lv66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field public final a:Lsoh;

.field public final b:Lm76;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lake;

.field public final g:Li0d;

.field public h:Lg54;

.field public i:Z


# direct methods
.method public constructor <init>(Lru7;Lru7;Lsoh;)V
    .locals 3

    sget-object v0, Lg86;->a:Lg86;

    invoke-virtual {v0}, Lg86;->b()Lm76;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Lc3b;

    invoke-virtual {v0, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv66;->a:Lsoh;

    iput-object v1, p0, Lv66;->b:Lm76;

    iput-object v0, p0, Lv66;->c:Lru7;

    iput-object p1, p0, Lv66;->d:Lru7;

    iput-object p2, p0, Lv66;->e:Lru7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lv66;->f:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lv66;->g:Li0d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv66;->h:Lg54;

    return-void
.end method

.method public final b(Ldpb;)V
    .locals 1

    iget-object v0, p0, Lv66;->a:Lsoh;

    invoke-virtual {v0, p1}, Lsoh;->o(Ldpb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lv66;->a:Lsoh;

    invoke-virtual {v0, p1, p2}, Lsoh;->m(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lv66;->h:Lg54;

    return-void
.end method
