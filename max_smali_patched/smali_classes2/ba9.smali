.class public final Lba9;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lo99;

.field public Y:Lr99;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lma9;

.field public final synthetic w0:Lma9;

.field public x0:I


# direct methods
.method public constructor <init>(Lma9;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lba9;->w0:Lma9;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lba9;->Z:Ljava/lang/Object;

    iget p1, p0, Lba9;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lba9;->x0:I

    iget-object p1, p0, Lba9;->w0:Lma9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lma9;->r(Lma9;Lo99;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
