.class public final Ldkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk7;


# instance fields
.field public final synthetic X:Lv02;

.field public final synthetic Y:Lil9;

.field public final synthetic Z:Leje;

.field public final synthetic a:Luj7;

.field public final synthetic b:Lcic;

.field public final synthetic c:Lp04;

.field public final synthetic o:Luj7;


# direct methods
.method public constructor <init>(Luj7;Lcic;Lp04;Luj7;Lv02;Lil9;Lt96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkc;->a:Luj7;

    iput-object p2, p0, Ldkc;->b:Lcic;

    iput-object p3, p0, Ldkc;->c:Lp04;

    iput-object p4, p0, Ldkc;->o:Luj7;

    iput-object p5, p0, Ldkc;->X:Lv02;

    iput-object p6, p0, Ldkc;->Y:Lil9;

    check-cast p7, Leje;

    iput-object p7, p0, Ldkc;->Z:Leje;

    return-void
.end method


# virtual methods
.method public final d(Lsk7;Luj7;)V
    .locals 3

    iget-object p1, p0, Ldkc;->a:Luj7;

    iget-object v0, p0, Ldkc;->b:Lcic;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lckc;

    iget-object p2, p0, Ldkc;->Y:Lil9;

    iget-object v2, p0, Ldkc;->Z:Leje;

    invoke-direct {p1, p2, v2, v1}, Lckc;-><init>(Lil9;Lt96;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Ldkc;->c:Lp04;

    invoke-static {p0, v1, v1, p1, p2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p0

    iput-object p0, v0, Lcic;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Ldkc;->o:Luj7;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lcic;->a:Ljava/lang/Object;

    check-cast p1, Lhb7;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lcic;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Luj7;->ON_DESTROY:Luj7;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Ldkc;->X:Lv02;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
