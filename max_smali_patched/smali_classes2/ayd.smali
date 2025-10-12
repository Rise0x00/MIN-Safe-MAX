.class public final Layd;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Law;

.field public Z:I

.field public o:Law;


# direct methods
.method public constructor <init>(Law;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Layd;->Y:Law;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Layd;->X:Ljava/lang/Object;

    iget p1, p0, Layd;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Layd;->Z:I

    iget-object p1, p0, Layd;->Y:Law;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Law;->b(Lvrb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
