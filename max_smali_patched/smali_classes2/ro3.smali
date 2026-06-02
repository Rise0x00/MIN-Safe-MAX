.class public final Lro3;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lso3;

.field public Y:I

.field public d:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lso3;Lz84;)V
    .locals 0

    iput-object p1, p0, Lro3;->X:Lso3;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lro3;->o:Ljava/lang/Object;

    iget p1, p0, Lro3;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lro3;->Y:I

    iget-object p1, p0, Lro3;->X:Lso3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lso3;->v(Lso3;ILz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
