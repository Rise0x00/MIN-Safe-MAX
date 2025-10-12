.class public final Lmx2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnx2;

.field public Z:I

.field public o:Lnx2;


# direct methods
.method public constructor <init>(Lnx2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lmx2;->Y:Lnx2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmx2;->X:Ljava/lang/Object;

    iget p1, p0, Lmx2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmx2;->Z:I

    iget-object p1, p0, Lmx2;->Y:Lnx2;

    invoke-virtual {p1, p0}, Lnx2;->g(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
