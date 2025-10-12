.class public final Lfi2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgi2;

.field public o:Lgi2;

.field public w0:I


# direct methods
.method public constructor <init>(Lgi2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lfi2;->Z:Lgi2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfi2;->Y:Ljava/lang/Object;

    iget p1, p0, Lfi2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi2;->w0:I

    iget-object p1, p0, Lfi2;->Z:Lgi2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgi2;->a(Ljava/util/List;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
