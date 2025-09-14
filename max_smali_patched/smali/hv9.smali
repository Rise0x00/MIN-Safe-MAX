.class public final Lhv9;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llv9;

.field public Z:I

.field public o:Lry6;


# direct methods
.method public constructor <init>(Llv9;Lax3;)V
    .locals 0

    iput-object p1, p0, Lhv9;->Y:Llv9;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhv9;->X:Ljava/lang/Object;

    iget p1, p0, Lhv9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhv9;->Z:I

    iget-object p1, p0, Lhv9;->Y:Llv9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llv9;->a(Lry6;Lez6;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
