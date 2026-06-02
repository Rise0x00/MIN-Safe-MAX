.class public final Lbw9;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Ltv9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfw9;

.field public d:Lej2;

.field public o:Lcs9;

.field public z0:I


# direct methods
.method public constructor <init>(Lfw9;Lz84;)V
    .locals 0

    iput-object p1, p0, Lbw9;->Z:Lfw9;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbw9;->Y:Ljava/lang/Object;

    iget p1, p0, Lbw9;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbw9;->z0:I

    iget-object p1, p0, Lbw9;->Z:Lfw9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lfw9;->e(Lej2;Lcs9;Ltv9;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
