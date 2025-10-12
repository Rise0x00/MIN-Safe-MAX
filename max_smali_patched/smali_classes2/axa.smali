.class public final Laxa;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/IOException;

.field public Y:Lwwa;

.field public Z:Ljava/io/File;

.field public o:Ldxa;

.field public w0:Ljava/util/Iterator;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Ldxa;

.field public z0:I


# direct methods
.method public constructor <init>(Ldxa;Lnz3;)V
    .locals 0

    iput-object p1, p0, Laxa;->y0:Ldxa;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Laxa;->x0:Ljava/lang/Object;

    iget p1, p0, Laxa;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxa;->z0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Laxa;->y0:Ldxa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldxa;->g(Ljava/io/IOException;Lq1d;Lwwa;Ljava/io/File;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
