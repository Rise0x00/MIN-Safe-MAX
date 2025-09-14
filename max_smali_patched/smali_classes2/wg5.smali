.class public final Lwg5;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Leh5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lch5;

.field public n0:I

.field public o:Lch5;


# direct methods
.method public constructor <init>(Lch5;Lax3;)V
    .locals 0

    iput-object p1, p0, Lwg5;->Z:Lch5;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwg5;->Y:Ljava/lang/Object;

    iget p1, p0, Lwg5;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwg5;->n0:I

    iget-object p1, p0, Lwg5;->Z:Lch5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lch5;->A0(Leh5;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
