.class public final Lq6h;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc28;

.field public Z:I

.field public o:Lc28;


# direct methods
.method public constructor <init>(Lc28;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lq6h;->Y:Lc28;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq6h;->X:Ljava/lang/Object;

    iget p1, p0, Lq6h;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq6h;->Z:I

    iget-object p1, p0, Lq6h;->Y:Lc28;

    invoke-virtual {p1, p0}, Lc28;->C(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
