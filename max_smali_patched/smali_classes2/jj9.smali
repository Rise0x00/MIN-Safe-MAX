.class public final Ljj9;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lrw8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgy;

.field public n0:I

.field public o:Lgy;


# direct methods
.method public constructor <init>(Lgy;Lax3;)V
    .locals 0

    iput-object p1, p0, Ljj9;->Z:Lgy;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljj9;->Y:Ljava/lang/Object;

    iget p1, p0, Ljj9;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljj9;->n0:I

    iget-object p1, p0, Ljj9;->Z:Lgy;

    invoke-virtual {p1, p0}, Lgy;->c(Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
