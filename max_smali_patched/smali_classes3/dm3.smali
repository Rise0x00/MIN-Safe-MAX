.class public final Ldm3;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lfm3;


# direct methods
.method public constructor <init>(Lfm3;Lz84;)V
    .locals 0

    iput-object p1, p0, Ldm3;->o:Lfm3;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ldm3;->d:Ljava/lang/Object;

    iget p1, p0, Ldm3;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldm3;->X:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Ldm3;->o:Lfm3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lfm3;->f(Lxl3;JJIZLz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
