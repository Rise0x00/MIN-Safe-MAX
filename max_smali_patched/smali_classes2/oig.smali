.class public final Loig;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltz4;

.field public Z:I

.field public o:Ltz4;


# direct methods
.method public constructor <init>(Ltz4;Lax3;)V
    .locals 0

    iput-object p1, p0, Loig;->Y:Ltz4;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loig;->X:Ljava/lang/Object;

    iget p1, p0, Loig;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loig;->Z:I

    iget-object p1, p0, Loig;->Y:Ltz4;

    invoke-virtual {p1, p0}, Ltz4;->h(Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
