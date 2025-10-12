.class public final Lzwa;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ldxa;

.field public final synthetic w0:Ldxa;

.field public x0:I


# direct methods
.method public constructor <init>(Ldxa;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lzwa;->w0:Ldxa;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lzwa;->Z:Ljava/lang/Object;

    iget p1, p0, Lzwa;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzwa;->x0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lzwa;->w0:Ldxa;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Ldxa;->f(Lf3d;JLjava/io/File;Ld3d;Lwwa;Ljava/io/File;ZLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
