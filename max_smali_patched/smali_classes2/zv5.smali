.class public final Lzv5;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lb16;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Law5;

.field public n0:I

.field public o:Law5;


# direct methods
.method public constructor <init>(Law5;Lax3;)V
    .locals 0

    iput-object p1, p0, Lzv5;->Z:Law5;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzv5;->Y:Ljava/lang/Object;

    iget p1, p0, Lzv5;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzv5;->n0:I

    iget-object p1, p0, Lzv5;->Z:Law5;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Law5;->a(Law5;Lb16;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
