.class public final Lacg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/lang/Float;

.field public final synthetic Y:Lecg;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lecg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lacg;->X:Ljava/lang/Float;

    iput-object p2, p0, Lacg;->Y:Lecg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lacg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lacg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lacg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lacg;

    iget-object v0, p0, Lacg;->X:Ljava/lang/Float;

    iget-object v1, p0, Lacg;->Y:Lecg;

    invoke-direct {p1, v0, v1, p2}, Lacg;-><init>(Ljava/lang/Float;Lecg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lacg;->Y:Lecg;

    iget-object v0, p0, Lacg;->X:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lecg;->c()Lfeg;

    move-result-object p1

    iget-object p1, p1, Lfeg;->e:Llhg;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Llhg;->play()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lecg;->c()Lfeg;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Lfeg;->g:Lrqc;

    iget-object v1, v1, Lrqc;->a:La8e;

    invoke-interface {v1}, La8e;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfg;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lgfg;->X:Lq8g;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p1, Lfeg;->a:Ljava/lang/String;

    const-string v0, "We cannot seek a videoContent because is null"

    invoke-static {p1, v0}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-interface {v1}, Lq8g;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object p1, p1, Lfeg;->e:Llhg;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Llhg;->seekTo(J)V

    :cond_3
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
