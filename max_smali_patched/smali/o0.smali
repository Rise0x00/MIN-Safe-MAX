.class public final Lo0;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrad;

.field public Z:I

.field public o:Lnad;


# direct methods
.method public constructor <init>(Lrad;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo0;->Y:Lrad;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo0;->X:Ljava/lang/Object;

    iget p1, p0, Lo0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo0;->Z:I

    iget-object p1, p0, Lo0;->Y:Lrad;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrad;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
