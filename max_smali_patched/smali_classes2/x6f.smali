.class public final Lx6f;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg7f;

.field public Z:I

.field public o:Lg7f;


# direct methods
.method public constructor <init>(Lg7f;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lx6f;->Y:Lg7f;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx6f;->X:Ljava/lang/Object;

    iget p1, p0, Lx6f;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx6f;->Z:I

    iget-object p1, p0, Lx6f;->Y:Lg7f;

    invoke-virtual {p1, p0}, Lg7f;->p(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
