.class public final Lodb;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lb38;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lb38;

.field public n0:I

.field public o:Lb38;


# direct methods
.method public constructor <init>(Lb38;Lax3;)V
    .locals 0

    iput-object p1, p0, Lodb;->Z:Lb38;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lodb;->Y:Ljava/lang/Object;

    iget p1, p0, Lodb;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lodb;->n0:I

    iget-object p1, p0, Lodb;->Z:Lb38;

    invoke-virtual {p1, p0}, Lb38;->b(Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
