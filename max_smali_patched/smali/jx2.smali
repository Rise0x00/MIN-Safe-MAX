.class public final Ljx2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llx2;

.field public Z:I

.field public o:Llx2;


# direct methods
.method public constructor <init>(Llx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljx2;->Y:Llx2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljx2;->X:Ljava/lang/Object;

    iget p1, p0, Ljx2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljx2;->Z:I

    iget-object p1, p0, Ljx2;->Y:Llx2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llx2;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lf34;->a:Lf34;

    return-object p1
.end method
