.class public final Lhk5;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lik5;

.field public Z:I

.field public d:Lxz3;

.field public o:Lc3g;


# direct methods
.method public constructor <init>(Lik5;Lz84;)V
    .locals 0

    iput-object p1, p0, Lhk5;->Y:Lik5;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhk5;->X:Ljava/lang/Object;

    iget p1, p0, Lhk5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhk5;->Z:I

    iget-object p1, p0, Lhk5;->Y:Lik5;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lik5;->b(Lik5;Lxz3;Lc3g;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
