.class public final Ltva;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/Closeable;

.field public Y:Ljava/io/BufferedWriter;

.field public Z:Lav0;

.field public d:Luva;

.field public o:Ljava/nio/file/Path;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Luva;

.field public v0:I


# direct methods
.method public constructor <init>(Luva;Lp14;)V
    .locals 0

    iput-object p1, p0, Ltva;->u0:Luva;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltva;->t0:Ljava/lang/Object;

    iget p1, p0, Ltva;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltva;->v0:I

    iget-object p1, p0, Ltva;->u0:Luva;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luva;->b(Luva;Ljava/nio/file/Path;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
