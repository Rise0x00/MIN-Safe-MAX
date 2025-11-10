.class public final Lasf;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lcsf;

.field public synthetic o:F


# direct methods
.method public constructor <init>(Lcsf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lasf;->X:Lcsf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lasf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lasf;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lasf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lasf;

    iget-object v1, p0, Lasf;->X:Lcsf;

    invoke-direct {v0, v1, p2}, Lasf;-><init>(Lcsf;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lasf;->o:F

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget p1, p0, Lasf;->o:F

    iget-object v0, p0, Lasf;->X:Lcsf;

    iget-object v1, v0, Lcsf;->b:Landroid/widget/TextView;

    iget v0, v0, Lcsf;->d:F

    add-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
