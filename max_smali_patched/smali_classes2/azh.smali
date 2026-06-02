.class public final Lazh;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lst6;


# instance fields
.field public final synthetic A0:Lgzh;

.field public synthetic X:Lgvh;

.field public synthetic Y:Lfvh;

.field public synthetic Z:Z

.field public o:I

.field public synthetic z0:Z


# direct methods
.method public constructor <init>(Lgzh;Lwu1;)V
    .locals 0

    iput-object p1, p0, Lazh;->A0:Lgzh;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwu1;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgvh;

    check-cast p2, Lfvh;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Lazh;

    iget-object v1, p0, Lazh;->A0:Lgzh;

    invoke-direct {v0, v1, p5}, Lazh;-><init>(Lgzh;Lwu1;)V

    iput-object p1, v0, Lazh;->X:Lgvh;

    iput-object p2, v0, Lazh;->Y:Lfvh;

    iput-boolean p3, v0, Lazh;->Z:Z

    iput-boolean p4, v0, Lazh;->z0:Z

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lazh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lazh;->A0:Lgzh;

    iget-object v1, v0, Lgzh;->B0:Lb1g;

    iget-object v2, p0, Lazh;->X:Lgvh;

    iget-object v3, p0, Lazh;->Y:Lfvh;

    iget-boolean v4, p0, Lazh;->Z:Z

    iget-boolean v5, p0, Lazh;->z0:Z

    iget v6, p0, Lazh;->o:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v3, Lcvh;

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    move-object p1, v3

    check-cast p1, Lcvh;

    iget-object p1, p1, Lcvh;->a:Ljava/util/List;

    iput-object v6, p0, Lazh;->X:Lgvh;

    iput-object v3, p0, Lazh;->Y:Lfvh;

    iput-boolean v4, p0, Lazh;->Z:Z

    iput-boolean v5, p0, Lazh;->z0:Z

    iput v7, p0, Lazh;->o:I

    iget-object v2, v0, Lgzh;->c:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v4, Lg5g;

    const/16 v7, 0xf

    invoke-direct {v4, p1, v0, v6, v7}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lorh;

    new-instance v0, Lyyh;

    check-cast v3, Lcvh;

    iget-object v2, v3, Lcvh;->a:Ljava/util/List;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, p1, v5, v1}, Lyyh;-><init>(Ljava/util/List;Lorh;ZLandroid/graphics/Bitmap;)V

    return-object v0

    :cond_3
    sget-object p1, Ldvh;->a:Ldvh;

    invoke-static {v3, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lyyh;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Lpj5;->a:Lpj5;

    invoke-direct {p1, v1, v6, v5, v0}, Lyyh;-><init>(Ljava/util/List;Lorh;ZLandroid/graphics/Bitmap;)V

    return-object p1

    :cond_4
    sget-object p1, Levh;->a:Levh;

    invoke-static {v3, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lgzh;->b:Lhvh;

    check-cast p1, Lgyh;

    invoke-virtual {p1}, Lgyh;->s()Le92;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ltn6;

    iget-object p1, p1, Ltn6;->a:Le92;

    invoke-interface {p1}, Le92;->l()I

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lwyh;

    invoke-direct {p1, v4}, Lwyh;-><init>(Z)V

    return-object p1

    :cond_5
    new-instance p1, Lvyh;

    invoke-direct {p1, v2, v4}, Lvyh;-><init>(Lgvh;Z)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
