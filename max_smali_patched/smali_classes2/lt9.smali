.class public final Llt9;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpt9;

.field public Z:I

.field public d:Lpt9;

.field public o:Lo0a;


# direct methods
.method public constructor <init>(Lpt9;Lp14;)V
    .locals 0

    iput-object p1, p0, Llt9;->Y:Lpt9;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Llt9;->X:Ljava/lang/Object;

    iget p1, p0, Llt9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llt9;->Z:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Llt9;->Y:Lpt9;

    invoke-virtual {v2, p1, v0, v1, p0}, Lpt9;->S(Lv98;JLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
