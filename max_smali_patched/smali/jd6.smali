.class public final Ljd6;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkd6;

.field public Z:I

.field public d:Lkd6;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkd6;Lp14;)V
    .locals 0

    iput-object p1, p0, Ljd6;->Y:Lkd6;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ljd6;->X:Ljava/lang/Object;

    iget p1, p0, Ljd6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljd6;->Z:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ljd6;->Y:Lkd6;

    invoke-virtual {v2, v0, v1, p0, p1}, Lkd6;->b(JLp14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
