.class public final Lcc0;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic o:Ldc0;


# direct methods
.method public constructor <init>(Ldc0;IFFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcc0;->o:Ldc0;

    iput p2, p0, Lcc0;->X:I

    iput p3, p0, Lcc0;->Y:F

    iput p4, p0, Lcc0;->Z:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcc0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcc0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcc0;

    iget v3, p0, Lcc0;->Y:F

    iget v4, p0, Lcc0;->Z:F

    iget-object v1, p0, Lcc0;->o:Ldc0;

    iget v2, p0, Lcc0;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcc0;-><init>(Ldc0;IFFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcc0;->o:Ldc0;

    iget v0, p0, Lcc0;->X:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p1, Ldc0;->n:Ljava/lang/Integer;

    iget-object p1, p0, Lcc0;->o:Ldc0;

    iget v0, p0, Lcc0;->Y:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Ldc0;->l:Ljava/lang/Float;

    iget-object p1, p0, Lcc0;->o:Ldc0;

    iget v0, p0, Lcc0;->Z:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Ldc0;->m:Ljava/lang/Float;

    iget-object p1, p0, Lcc0;->o:Ldc0;

    iget-object v0, p1, Ldc0;->j:Lju;

    new-instance v1, Lju;

    iget v2, p0, Lcc0;->X:I

    invoke-direct {v1, v2}, Lju;-><init>(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lju;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v1, p1, Ldc0;->j:Lju;

    iget-object p1, p0, Lcc0;->o:Ldc0;

    invoke-virtual {p1}, Ldc0;->a()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
