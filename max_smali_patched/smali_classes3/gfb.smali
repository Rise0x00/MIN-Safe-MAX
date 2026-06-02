.class public final Lgfb;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lsm4;

.field public Y:I

.field public d:Ljava/nio/file/Path;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsm4;Lz84;)V
    .locals 0

    iput-object p1, p0, Lgfb;->X:Lsm4;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgfb;->o:Ljava/lang/Object;

    iget p1, p0, Lgfb;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgfb;->Y:I

    iget-object p1, p0, Lgfb;->X:Lsm4;

    invoke-static {p1, p0}, Lsm4;->a(Lsm4;Lz84;)V

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1
.end method
