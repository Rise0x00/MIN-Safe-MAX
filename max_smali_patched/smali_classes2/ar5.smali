.class public final Lar5;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lvjf;

.field public Y:Lz0g;

.field public Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public o:Ldr5;

.field public w0:Llf6;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Ldr5;

.field public z0:I


# direct methods
.method public constructor <init>(Ldr5;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lar5;->y0:Ldr5;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lar5;->x0:Ljava/lang/Object;

    iget p1, p0, Lar5;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lar5;->z0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lar5;->y0:Ldr5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ldr5;->a(Ldr5;Lvjf;Lz0g;Ljava/nio/channels/AsynchronousFileChannel;Lvq5;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
