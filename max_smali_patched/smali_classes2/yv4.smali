.class public final Lyv4;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzv4;

.field public Z:I

.field public o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lzv4;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lyv4;->Y:Lzv4;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lyv4;->X:Ljava/lang/Object;

    iget p1, p0, Lyv4;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyv4;->Z:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lyv4;->Y:Lzv4;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lzv4;->a(FJJLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
