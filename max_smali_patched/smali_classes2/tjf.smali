.class public final Ltjf;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvjf;

.field public Z:I

.field public o:Lvjf;


# direct methods
.method public constructor <init>(Lvjf;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ltjf;->Y:Lvjf;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltjf;->X:Ljava/lang/Object;

    iget p1, p0, Ltjf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltjf;->Z:I

    iget-object p1, p0, Ltjf;->Y:Lvjf;

    invoke-virtual {p1, p0}, Lvjf;->a(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
