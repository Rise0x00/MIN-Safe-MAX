.class public final Ludb;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lvdb;

.field public C0:I

.field public X:Ljava/io/BufferedWriter;

.field public Y:Lh11;

.field public Z:I

.field public d:Ljava/nio/file/Path;

.field public o:Ljava/io/Closeable;

.field public z0:I


# direct methods
.method public constructor <init>(Lvdb;Lz84;)V
    .locals 0

    iput-object p1, p0, Ludb;->B0:Lvdb;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ludb;->A0:Ljava/lang/Object;

    iget p1, p0, Ludb;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ludb;->C0:I

    iget-object p1, p0, Ludb;->B0:Lvdb;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvdb;->b(Lvdb;Ljava/nio/file/Path;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
