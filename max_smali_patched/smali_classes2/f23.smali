.class public final Lf23;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lm23;

.field public o:Lm23;

.field public w0:I


# direct methods
.method public constructor <init>(Lm23;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lf23;->Z:Lm23;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf23;->Y:Ljava/lang/Object;

    iget p1, p0, Lf23;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf23;->w0:I

    iget-object p1, p0, Lf23;->Z:Lm23;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lm23;->K(JLnz3;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
