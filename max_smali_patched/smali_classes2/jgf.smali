.class public final Ljgf;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkgf;

.field public Z:I

.field public d:Lkgf;

.field public o:J


# direct methods
.method public constructor <init>(Lkgf;Lp14;)V
    .locals 0

    iput-object p1, p0, Ljgf;->Y:Lkgf;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljgf;->X:Ljava/lang/Object;

    iget p1, p0, Ljgf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljgf;->Z:I

    iget-object p1, p0, Ljgf;->Y:Lkgf;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkgf;->a(JLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
