.class public final Lkcg;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqcg;

.field public Z:I

.field public o:Lfd7;


# direct methods
.method public constructor <init>(Lqcg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkcg;->Y:Lqcg;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkcg;->X:Ljava/lang/Object;

    iget p1, p0, Lkcg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkcg;->Z:I

    iget-object p1, p0, Lkcg;->Y:Lqcg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lqcg;->q(Lqcg;Lqce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
