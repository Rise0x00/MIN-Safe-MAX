.class public final Ll73;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ln73;

.field public d:Ln73;

.field public o:Ljava/lang/Long;

.field public s0:I


# direct methods
.method public constructor <init>(Ln73;Lp14;)V
    .locals 0

    iput-object p1, p0, Ll73;->Z:Ln73;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ll73;->Y:Ljava/lang/Object;

    iget p1, p0, Ll73;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll73;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ll73;->Z:Ln73;

    invoke-virtual {v2, v0, v1, p1, p0}, Ln73;->g(JLqua;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
