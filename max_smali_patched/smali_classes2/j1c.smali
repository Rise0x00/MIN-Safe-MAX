.class public final Lj1c;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk1c;

.field public Z:I

.field public o:Lk1c;


# direct methods
.method public constructor <init>(Lk1c;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lj1c;->Y:Lk1c;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj1c;->X:Ljava/lang/Object;

    iget p1, p0, Lj1c;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1c;->Z:I

    iget-object p1, p0, Lj1c;->Y:Lk1c;

    invoke-virtual {p1, p0}, Lk1c;->a(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
