.class public final Lc5b;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lg5b;

.field public o:Ljava/io/File;

.field public final synthetic s0:Lg5b;

.field public t0:I


# direct methods
.method public constructor <init>(Lg5b;Lp14;)V
    .locals 0

    iput-object p1, p0, Lc5b;->s0:Lg5b;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lc5b;->Z:Ljava/lang/Object;

    iget p1, p0, Lc5b;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5b;->t0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lc5b;->s0:Lg5b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lg5b;->f(Lndd;JLjava/io/File;Lldd;Lz4b;Ljava/io/File;ZLjava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
