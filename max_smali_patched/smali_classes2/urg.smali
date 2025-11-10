.class public final Lurg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lfvg;

.field public final synthetic Y:Lyrg;

.field public o:I


# direct methods
.method public constructor <init>(Lfvg;Lyrg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lurg;->X:Lfvg;

    iput-object p2, p0, Lurg;->Y:Lyrg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lurg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lurg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lurg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lurg;

    iget-object v0, p0, Lurg;->X:Lfvg;

    iget-object v1, p0, Lurg;->Y:Lyrg;

    invoke-direct {p1, v0, v1, p2}, Lurg;-><init>(Lfvg;Lyrg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lurg;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lurg;->X:Lfvg;

    invoke-interface {p1}, Lfvg;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp14;->b:Ly44;

    invoke-static {v0}, Lfbi;->e(Ly44;)V

    iget-object v0, p0, Lurg;->Y:Lyrg;

    iget-object v2, v0, Lyrg;->h:Li0d;

    iget-object v2, v2, Li0d;->a:Lwje;

    invoke-interface {v2}, Lwje;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtg;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lyrg;->g:Lake;

    sget-object v3, Latg;->c:Latg;

    iput-object v3, v2, Lbtg;->o:Latg;

    invoke-interface {p1}, Lfvg;->e()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {p1}, Lfvg;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Lbtg;->X:F

    invoke-interface {p1}, Lfvg;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lbtg;->Y:J

    invoke-virtual {v0, v2}, Lake;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Lw35;->d:I

    const/16 p1, 0x64

    sget-object v0, Lb45;->c:Lb45;

    invoke-static {p1, v0}, Lzyi;->d(ILb45;)J

    move-result-wide v2

    iput v1, p0, Lurg;->o:I

    invoke-static {v2, v3, p0}, Lxxi;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
