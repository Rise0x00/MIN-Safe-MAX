.class public final Law8;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lib3;

.field public Y:Ljava/util/List;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lbw8;

.field public o:Lbw8;

.field public o0:I


# direct methods
.method public constructor <init>(Lbw8;Lax3;)V
    .locals 0

    iput-object p1, p0, Law8;->n0:Lbw8;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Law8;->Z:Ljava/lang/Object;

    iget p1, p0, Law8;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Law8;->o0:I

    iget-object p1, p0, Law8;->n0:Lbw8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbw8;->a(Lib3;Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
