.class public final Ldr;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhr;

.field public Z:I

.field public o:Lhr;


# direct methods
.method public constructor <init>(Lhr;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ldr;->Y:Lhr;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldr;->X:Ljava/lang/Object;

    iget p1, p0, Ldr;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldr;->Z:I

    iget-object p1, p0, Ldr;->Y:Lhr;

    invoke-virtual {p1, p0}, Lhr;->s(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
