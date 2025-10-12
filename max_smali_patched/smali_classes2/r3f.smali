.class public final Lr3f;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li4f;

.field public Z:I

.field public o:Ly0g;


# direct methods
.method public constructor <init>(Li4f;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lr3f;->Y:Li4f;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr3f;->X:Ljava/lang/Object;

    iget p1, p0, Lr3f;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr3f;->Z:I

    iget-object p1, p0, Lr3f;->Y:Li4f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li4f;->b(Li4f;Ly0g;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
