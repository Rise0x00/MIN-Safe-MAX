.class public final Lvv5;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lfw2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwv5;

.field public n0:I

.field public o:Lwv5;


# direct methods
.method public constructor <init>(Lwv5;Lax3;)V
    .locals 0

    iput-object p1, p0, Lvv5;->Z:Lwv5;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvv5;->Y:Ljava/lang/Object;

    iget p1, p0, Lvv5;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvv5;->n0:I

    iget-object p1, p0, Lvv5;->Z:Lwv5;

    invoke-static {p1, p0}, Lwv5;->b(Lwv5;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
