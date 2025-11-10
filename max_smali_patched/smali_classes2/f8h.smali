.class public final Lf8h;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lup7;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh8h;

.field public d:Lh8h;

.field public o:Lk8h;

.field public s0:I


# direct methods
.method public constructor <init>(Lh8h;Lp14;)V
    .locals 0

    iput-object p1, p0, Lf8h;->Z:Lh8h;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf8h;->Y:Ljava/lang/Object;

    iget p1, p0, Lf8h;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf8h;->s0:I

    iget-object p1, p0, Lf8h;->Z:Lh8h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh8h;->e(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
