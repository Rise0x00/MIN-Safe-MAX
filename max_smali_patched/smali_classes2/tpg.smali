.class public final Ltpg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lxpg;

.field public final synthetic o:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lxpg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltpg;->o:Ljava/lang/Float;

    iput-object p2, p0, Ltpg;->X:Lxpg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltpg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltpg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ltpg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltpg;

    iget-object v0, p0, Ltpg;->o:Ljava/lang/Float;

    iget-object v1, p0, Ltpg;->X:Lxpg;

    invoke-direct {p1, v0, v1, p2}, Ltpg;-><init>(Ljava/lang/Float;Lxpg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltpg;->X:Lxpg;

    iget-object v0, p0, Ltpg;->o:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {p1}, Lxpg;->a(Lxpg;)Lyrg;

    move-result-object p1

    iget-object p1, p1, Lyrg;->f:Lfvg;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lfvg;->play()V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lxpg;->a(Lxpg;)Lyrg;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Lyrg;->h:Li0d;

    iget-object v1, v1, Li0d;->a:Lwje;

    invoke-interface {v1}, Lwje;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbtg;->d:Limg;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p1, Lyrg;->a:Ljava/lang/String;

    const-string v0, "We cannot seek a videoContent because is null"

    invoke-static {p1, v0}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-interface {v1}, Limg;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object p1, p1, Lyrg;->f:Lfvg;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lfvg;->seekTo(J)V

    :cond_3
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
