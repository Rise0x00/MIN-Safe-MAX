.class public final Ltga;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laha;

.field public Z:I

.field public d:J

.field public o:J


# direct methods
.method public constructor <init>(Laha;Lp14;)V
    .locals 0

    iput-object p1, p0, Ltga;->Y:Laha;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ltga;->X:Ljava/lang/Object;

    iget p1, p0, Ltga;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltga;->Z:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ltga;->Y:Laha;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Laha;->b(Laha;JJLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
