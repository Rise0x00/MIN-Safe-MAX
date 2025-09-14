.class public final Lggg;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhgg;

.field public Z:I

.field public o:Lhgg;


# direct methods
.method public constructor <init>(Lhgg;Lax3;)V
    .locals 0

    iput-object p1, p0, Lggg;->Y:Lhgg;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lggg;->X:Ljava/lang/Object;

    iget p1, p0, Lggg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lggg;->Z:I

    iget-object p1, p0, Lggg;->Y:Lhgg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhgg;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
