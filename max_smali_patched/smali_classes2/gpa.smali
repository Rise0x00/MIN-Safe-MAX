.class public final Lgpa;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/file/Path;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzb4;

.field public o:Lzb4;

.field public w0:I


# direct methods
.method public constructor <init>(Lzb4;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lgpa;->Z:Lzb4;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgpa;->Y:Ljava/lang/Object;

    iget p1, p0, Lgpa;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgpa;->w0:I

    iget-object p1, p0, Lgpa;->Z:Lzb4;

    invoke-static {p1, p0}, Lzb4;->a(Lzb4;Lnz3;)V

    sget-object p1, Lf34;->a:Lf34;

    return-object p1
.end method
