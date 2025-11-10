.class public final Lqm9;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lz10;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Len9;

.field public d:Len9;

.field public o:Lgb9;

.field public s0:I


# direct methods
.method public constructor <init>(Len9;Lp14;)V
    .locals 0

    iput-object p1, p0, Lqm9;->Z:Len9;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqm9;->Y:Ljava/lang/Object;

    iget p1, p0, Lqm9;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqm9;->s0:I

    iget-object p1, p0, Lqm9;->Z:Len9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Len9;->w(Len9;Lgb9;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
