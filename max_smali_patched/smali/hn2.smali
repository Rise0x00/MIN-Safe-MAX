.class public final Lhn2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lao2;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILao2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lhn2;->o:I

    iput-object p2, p0, Lhn2;->X:Lao2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lhn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhn2;

    iget v0, p0, Lhn2;->o:I

    iget-object v1, p0, Lhn2;->X:Lao2;

    invoke-direct {p1, v0, v1, p2}, Lhn2;-><init>(ILao2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lybg;->a:Lybg;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget p1, p0, Lhn2;->o:I

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lhn2;->X:Lao2;

    iget-object p1, p1, Lao2;->v0:Ljava/lang/String;

    const-string v1, "Media viewer. Ignore reversed orientation"

    invoke-static {p1, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    sget v1, Ldab;->d:I

    invoke-static {p1}, Llti;->f(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lhn2;->X:Lao2;

    iget-object v1, v1, Lao2;->v0:Ljava/lang/String;

    iget v2, p0, Lhn2;->o:I

    sget-object v3, Lcuh;->b:Lnxa;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, La98;->d:La98;

    invoke-virtual {v3, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. New orientation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lpa9;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", angle: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v1, v2, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lhn2;->X:Lao2;

    iget-object v1, v1, Lao2;->Y0:La1f;

    new-instance v2, Lsm2;

    iget v3, p0, Lhn2;->o:I

    invoke-direct {v2, v3, p1}, Lsm2;-><init>(IF)V

    invoke-virtual {v1, v4, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
