.class public final Lg5d;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq5d;

.field public o:Lq5d;

.field public w0:I


# direct methods
.method public constructor <init>(Lq5d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg5d;->Z:Lq5d;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg5d;->Y:Ljava/lang/Object;

    iget p1, p0, Lg5d;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg5d;->w0:I

    iget-object p1, p0, Lg5d;->Z:Lq5d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq5d;->d(Lq5d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
