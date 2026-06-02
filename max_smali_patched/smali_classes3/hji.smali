.class public final Lhji;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:Lp8e;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Liji;

.field public d:Lgji;

.field public o:Llji;

.field public z0:I


# direct methods
.method public constructor <init>(Liji;Lz84;)V
    .locals 0

    iput-object p1, p0, Lhji;->Z:Liji;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhji;->Y:Ljava/lang/Object;

    iget p1, p0, Lhji;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhji;->z0:I

    iget-object p1, p0, Lhji;->Z:Liji;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Liji;->f(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
