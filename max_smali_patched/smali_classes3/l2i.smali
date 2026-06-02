.class public final Ll2i;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Ljk9;

.field public synthetic o:F


# direct methods
.method public constructor <init>(Ljk9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll2i;->Y:Ljk9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ll2i;

    iget-object v1, p0, Ll2i;->Y:Ljk9;

    invoke-direct {v0, v1, p3}, Ll2i;-><init>(Ljk9;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Ll2i;->o:F

    iput p2, v0, Ll2i;->X:F

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Ll2i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll2i;->o:F

    iget v1, p0, Ll2i;->X:F

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll2i;->Y:Ljk9;

    iget v2, p1, Ljk9;->A0:F

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    iget v2, p1, Ljk9;->B0:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lnm4;->n(FFF)F

    move-result v0

    iput v0, p1, Ljk9;->A0:F

    invoke-static {v1, v2, v3}, Lnm4;->n(FFF)F

    move-result v0

    iput v0, p1, Ljk9;->B0:F

    invoke-virtual {p1}, Ljk9;->e()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
