.class public final Lrw;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luw;

.field public Z:I

.field public o:Luw;


# direct methods
.method public constructor <init>(Luw;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lrw;->Y:Luw;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrw;->X:Ljava/lang/Object;

    iget p1, p0, Lrw;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrw;->Z:I

    iget-object p1, p0, Lrw;->Y:Luw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luw;->d(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
