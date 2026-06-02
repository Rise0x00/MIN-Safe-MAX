.class public final Lzx0;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcy0;

.field public Y:I

.field public d:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcy0;Lz84;)V
    .locals 0

    iput-object p1, p0, Lzx0;->X:Lcy0;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzx0;->o:Ljava/lang/Object;

    iget p1, p0, Lzx0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzx0;->Y:I

    iget-object p1, p0, Lzx0;->X:Lcy0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcy0;->d(JLz84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
