.class public final Lmt0;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lst0;

.field public o:Lst0;

.field public o0:I


# direct methods
.method public constructor <init>(Lst0;Lax3;)V
    .locals 0

    iput-object p1, p0, Lmt0;->n0:Lst0;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmt0;->Z:Ljava/lang/Object;

    iget p1, p0, Lmt0;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmt0;->o0:I

    iget-object p1, p0, Lmt0;->n0:Lst0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lst0;->a(Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
