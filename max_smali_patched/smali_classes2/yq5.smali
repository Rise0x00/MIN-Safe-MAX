.class public final Lyq5;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lu7d;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lzq5;

.field public o:Lu7d;

.field public final synthetic s0:Lzq5;

.field public t0:I


# direct methods
.method public constructor <init>(Lzq5;Lp14;)V
    .locals 0

    iput-object p1, p0, Lyq5;->s0:Lzq5;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyq5;->Z:Ljava/lang/Object;

    iget p1, p0, Lyq5;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyq5;->t0:I

    iget-object p1, p0, Lyq5;->s0:Lzq5;

    invoke-virtual {p1, p0}, Lzq5;->c(Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
