.class public final Lr88;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Exception;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lt88;

.field public d:Lt88;

.field public o:Ljava/util/List;

.field public s0:I


# direct methods
.method public constructor <init>(Lt88;Lp14;)V
    .locals 0

    iput-object p1, p0, Lr88;->Z:Lt88;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr88;->Y:Ljava/lang/Object;

    iget p1, p0, Lr88;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr88;->s0:I

    iget-object p1, p0, Lr88;->Z:Lt88;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lt88;->a(Lt88;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
