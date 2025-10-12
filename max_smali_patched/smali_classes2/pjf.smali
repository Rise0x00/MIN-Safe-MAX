.class public final Lpjf;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lfea;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsjf;

.field public o:Lsjf;

.field public w0:I


# direct methods
.method public constructor <init>(Lsjf;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lpjf;->Z:Lsjf;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpjf;->Y:Ljava/lang/Object;

    iget p1, p0, Lpjf;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpjf;->w0:I

    iget-object p1, p0, Lpjf;->Z:Lsjf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsjf;->n(Lfea;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
