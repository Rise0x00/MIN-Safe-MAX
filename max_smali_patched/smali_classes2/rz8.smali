.class public final Lrz8;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvz8;

.field public Z:I

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvz8;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lrz8;->Y:Lvz8;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrz8;->X:Ljava/lang/Object;

    iget p1, p0, Lrz8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrz8;->Z:I

    iget-object p1, p0, Lrz8;->Y:Lvz8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lvz8;->q(Lvz8;Ljava/util/List;Lty8;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
