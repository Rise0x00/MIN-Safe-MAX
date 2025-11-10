.class public final Ljbh;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lcbh;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmbh;

.field public d:Lmbh;

.field public o:Liah;

.field public s0:I


# direct methods
.method public constructor <init>(Lmbh;Lp14;)V
    .locals 0

    iput-object p1, p0, Ljbh;->Z:Lmbh;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljbh;->Y:Ljava/lang/Object;

    iget p1, p0, Ljbh;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljbh;->s0:I

    iget-object p1, p0, Ljbh;->Z:Lmbh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmbh;->i(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
