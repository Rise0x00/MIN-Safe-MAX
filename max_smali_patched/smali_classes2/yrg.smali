.class public final Lyrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levg;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lgye;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lru7;

.field public final e:Lru7;

.field public f:Lfvg;

.field public final g:Lake;

.field public final h:Li0d;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lyrg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyrg;->a:Ljava/lang/String;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->c()Lbe8;

    move-result-object p2

    invoke-static {}, Lbw0;->a()Lqef;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p2

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lyrg;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lyrg;->d:Lru7;

    iput-object p3, p0, Lyrg;->e:Lru7;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lyrg;->g:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lyrg;->h:Li0d;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lyrg;->f:Lfvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfvg;->b(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lyrg;->f:Lfvg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyrg;->h:Li0d;

    iget-object v0, v0, Li0d;->a:Lwje;

    invoke-interface {v0}, Lwje;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    if-eqz v0, :cond_0

    sget-object v1, Latg;->o:Latg;

    iput-object v1, v0, Lbtg;->o:Latg;

    iget-object v1, p0, Lyrg;->g:Lake;

    invoke-virtual {v1, v0}, Lake;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lyrg;->b:Lgye;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lyrg;->b:Lgye;

    iget-object v0, p0, Lyrg;->f:Lfvg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfvg;->clear()V

    :cond_2
    iget-object v0, p0, Lyrg;->f:Lfvg;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lyrg;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhre;

    invoke-virtual {v2, v0}, Lhre;->a(Lfvg;)V

    :cond_3
    iput-object v1, p0, Lyrg;->f:Lfvg;

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lyrg;->f:Lfvg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyrg;->h:Li0d;

    iget-object v0, v0, Li0d;->a:Lwje;

    invoke-interface {v0}, Lwje;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    if-eqz v0, :cond_0

    sget-object v1, Latg;->X:Latg;

    iput-object v1, v0, Lbtg;->o:Latg;

    iget-object v1, p0, Lyrg;->g:Lake;

    invoke-virtual {v1, v0}, Lake;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lyrg;->b:Lgye;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lyrg;->b:Lgye;

    iget-object v0, p0, Lyrg;->f:Lfvg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfvg;->clear()V

    :cond_2
    iget-object v0, p0, Lyrg;->f:Lfvg;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lyrg;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhre;

    invoke-virtual {v2, v0}, Lhre;->a(Lfvg;)V

    :cond_3
    iput-object v1, p0, Lyrg;->f:Lfvg;

    :cond_4
    return-void
.end method

.method public final f(JJLjava/lang/String;Limg;)V
    .locals 13

    iget-object v0, p0, Lyrg;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhre;

    invoke-virtual {v1}, Lhre;->get()Lfvg;

    move-result-object v11

    iput-object v11, p0, Lyrg;->f:Lfvg;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhre;

    invoke-interface/range {p6 .. p6}, Limg;->getDuration()J

    move-result-wide v9

    new-instance v2, Lbtg;

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Lbtg;-><init>(JJLjava/lang/String;Limg;JLfvg;Lhre;)V

    iget-object p1, p0, Lyrg;->g:Lake;

    invoke-virtual {p1, v2}, Lake;->h(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyrg;->f:Lfvg;

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lfvg;->b(F)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lfvg;->Q(Z)V

    invoke-interface {p1, p0}, Lfvg;->Y(Levg;)V

    iget-object p2, p0, Lyrg;->e:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr;

    check-cast p2, Le2h;

    invoke-virtual {p2}, Le2h;->d()Z

    move-result p2

    const/16 v0, 0x8

    move-object/from16 v8, p6

    invoke-static {p1, v8, p2, v0}, Lfvg;->S(Lfvg;Limg;ZI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lyrg;->f:Lfvg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyrg;->h:Li0d;

    iget-object v0, v0, Li0d;->a:Lwje;

    invoke-interface {v0}, Lwje;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    if-eqz v0, :cond_0

    sget-object v1, Latg;->d:Latg;

    iput-object v1, v0, Lbtg;->o:Latg;

    iget-object v1, p0, Lyrg;->g:Lake;

    invoke-virtual {v1, v0}, Lake;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lyrg;->b:Lgye;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lyrg;->b:Lgye;

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lyrg;->f:Lfvg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyrg;->h:Li0d;

    iget-object v0, v0, Li0d;->a:Lwje;

    invoke-interface {v0}, Lwje;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    if-eqz v0, :cond_0

    sget-object v1, Latg;->b:Latg;

    iput-object v1, v0, Lbtg;->o:Latg;

    iget-object v1, p0, Lyrg;->g:Lake;

    invoke-virtual {v1, v0}, Lake;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lyrg;->f:Lfvg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lurg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lurg;-><init>(Lfvg;Lyrg;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lyrg;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p0, Lyrg;->b:Lgye;

    :cond_2
    :goto_0
    return-void
.end method
