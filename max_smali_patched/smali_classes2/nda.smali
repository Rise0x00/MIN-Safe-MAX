.class public final Lnda;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/file/Path;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/BufferedWriter;

.field public n0:Lju0;

.field public o:Loda;

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Loda;

.field public r0:I


# direct methods
.method public constructor <init>(Loda;Lax3;)V
    .locals 0

    iput-object p1, p0, Lnda;->q0:Loda;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnda;->p0:Ljava/lang/Object;

    iget p1, p0, Lnda;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnda;->r0:I

    iget-object p1, p0, Lnda;->q0:Loda;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Loda;->b(Loda;Ljava/nio/file/Path;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
