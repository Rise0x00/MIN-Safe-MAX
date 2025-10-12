.class public final Lqsb;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltsb;

.field public Z:I

.field public o:Ltsb;


# direct methods
.method public constructor <init>(Ltsb;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lqsb;->Y:Ltsb;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqsb;->X:Ljava/lang/Object;

    iget p1, p0, Lqsb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqsb;->Z:I

    iget-object p1, p0, Lqsb;->Y:Ltsb;

    invoke-virtual {p1, p0}, Ltsb;->a(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
