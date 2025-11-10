.class public final Lo43;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp43;

.field public d:Lp43;

.field public o:Lt92;

.field public s0:I


# direct methods
.method public constructor <init>(Lp43;Lp14;)V
    .locals 0

    iput-object p1, p0, Lo43;->Z:Lp43;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo43;->Y:Ljava/lang/Object;

    iget p1, p0, Lo43;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo43;->s0:I

    iget-object p1, p0, Lo43;->Z:Lp43;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lp43;->a(JLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
