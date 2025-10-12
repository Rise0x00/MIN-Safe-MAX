.class public final Lf5d;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq5d;

.field public Z:I

.field public o:Lq5d;


# direct methods
.method public constructor <init>(Lq5d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf5d;->Y:Lq5d;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5d;->X:Ljava/lang/Object;

    iget p1, p0, Lf5d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5d;->Z:I

    iget-object p1, p0, Lf5d;->Y:Lq5d;

    invoke-static {p1, p0}, Lq5d;->c(Lq5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
