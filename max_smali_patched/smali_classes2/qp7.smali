.class public final Lqp7;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lup7;

.field public Z:I

.field public d:Ljava/lang/Object;

.field public o:Lup7;


# direct methods
.method public constructor <init>(Lup7;Lp14;)V
    .locals 0

    iput-object p1, p0, Lqp7;->Y:Lup7;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqp7;->X:Ljava/lang/Object;

    iget p1, p0, Lqp7;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqp7;->Z:I

    iget-object p1, p0, Lqp7;->Y:Lup7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
