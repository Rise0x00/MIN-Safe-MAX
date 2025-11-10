.class public final Laih;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lzhh;

.field public Y:La9f;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljih;

.field public o:Lmhh;

.field public final synthetic s0:Ljih;

.field public t0:I


# direct methods
.method public constructor <init>(Ljih;Lp14;)V
    .locals 0

    iput-object p1, p0, Laih;->s0:Ljih;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Laih;->Z:Ljava/lang/Object;

    iget p1, p0, Laih;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laih;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Laih;->s0:Ljih;

    invoke-virtual {v1, p1, v0, p0}, Ljih;->h(Ljava/lang/String;ZLp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
