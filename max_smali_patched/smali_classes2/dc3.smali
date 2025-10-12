.class public final Ldc3;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lsk7;

.field public Y:Lnxg;

.field public Z:Ljava/lang/String;

.field public o:Lec3;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lec3;

.field public y0:I


# direct methods
.method public constructor <init>(Lec3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldc3;->x0:Lec3;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldc3;->w0:Ljava/lang/Object;

    iget p1, p0, Ldc3;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldc3;->y0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldc3;->x0:Lec3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lec3;->a(Ln62;Lsk7;Lnxg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
