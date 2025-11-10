.class public final Lb56;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc56;

.field public Z:I

.field public d:Lc56;

.field public o:Lca6;


# direct methods
.method public constructor <init>(Lc56;Lp14;)V
    .locals 0

    iput-object p1, p0, Lb56;->Y:Lc56;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb56;->X:Ljava/lang/Object;

    iget p1, p0, Lb56;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb56;->Z:I

    iget-object p1, p0, Lb56;->Y:Lc56;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc56;->b(Lc56;Lca6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
