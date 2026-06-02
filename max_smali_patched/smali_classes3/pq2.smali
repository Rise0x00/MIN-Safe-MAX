.class public final Lpq2;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Litg;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqq2;

.field public d:Lgl9;

.field public o:Ldtg;

.field public z0:I


# direct methods
.method public constructor <init>(Lqq2;Lz84;)V
    .locals 0

    iput-object p1, p0, Lpq2;->Z:Lqq2;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpq2;->Y:Ljava/lang/Object;

    iget p1, p0, Lpq2;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpq2;->z0:I

    iget-object p1, p0, Lpq2;->Z:Lqq2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lqq2;->b(Lej2;Lhq9;Lgl9;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
