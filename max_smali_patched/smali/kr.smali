.class public final Lkr;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lor;

.field public Z:I

.field public o:Lor;


# direct methods
.method public constructor <init>(Lor;Lax3;)V
    .locals 0

    iput-object p1, p0, Lkr;->Y:Lor;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkr;->X:Ljava/lang/Object;

    iget p1, p0, Lkr;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkr;->Z:I

    iget-object p1, p0, Lkr;->Y:Lor;

    invoke-virtual {p1, p0}, Lor;->r(Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
