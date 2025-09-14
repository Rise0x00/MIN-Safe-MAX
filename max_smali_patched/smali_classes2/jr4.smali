.class public final Ljr4;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llr4;

.field public n0:I

.field public o:Llr4;


# direct methods
.method public constructor <init>(Llr4;Lax3;)V
    .locals 0

    iput-object p1, p0, Ljr4;->Z:Llr4;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljr4;->Y:Ljava/lang/Object;

    iget p1, p0, Ljr4;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljr4;->n0:I

    iget-object p1, p0, Ljr4;->Z:Llr4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llr4;->f(Ljava/io/File;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
