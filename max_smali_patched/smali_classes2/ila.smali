.class public final Lila;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llla;

.field public Z:I

.field public o:Lja8;


# direct methods
.method public constructor <init>(Llla;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lila;->Y:Llla;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lila;->X:Ljava/lang/Object;

    iget p1, p0, Lila;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lila;->Z:I

    iget-object p1, p0, Lila;->Y:Llla;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llla;->a(Lka8;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
