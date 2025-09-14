.class public final Lbgf;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Legf;

.field public Z:I

.field public o:Legf;


# direct methods
.method public constructor <init>(Legf;Lax3;)V
    .locals 0

    iput-object p1, p0, Lbgf;->Y:Legf;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbgf;->X:Ljava/lang/Object;

    iget p1, p0, Lbgf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbgf;->Z:I

    iget-object p1, p0, Lbgf;->Y:Legf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Legf;->f(Liu6;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
