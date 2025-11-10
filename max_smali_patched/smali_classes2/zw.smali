.class public final Lzw;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lax;

.field public o:Lt92;

.field public final synthetic s0:Lax;

.field public t0:I


# direct methods
.method public constructor <init>(Lax;Lp14;)V
    .locals 0

    iput-object p1, p0, Lzw;->s0:Lax;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzw;->Z:Ljava/lang/Object;

    iget p1, p0, Lzw;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzw;->t0:I

    iget-object p1, p0, Lzw;->s0:Lax;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lax;->A(Lt92;Ljava/util/List;Lp14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
