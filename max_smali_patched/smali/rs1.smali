.class public final Lrs1;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lss1;

.field public Z:I

.field public o:Lqrb;


# direct methods
.method public constructor <init>(Lss1;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lrs1;->Y:Lss1;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrs1;->X:Ljava/lang/Object;

    iget p1, p0, Lrs1;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrs1;->Z:I

    iget-object p1, p0, Lrs1;->Y:Lss1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lss1;->j(Lqrb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
