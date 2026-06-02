.class public final Lb6a;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Le6a;

.field public B0:I

.field public X:Lrva;

.field public Y:I

.field public Z:J

.field public d:Lzw2;

.field public o:Ljava/lang/String;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le6a;Lz84;)V
    .locals 0

    iput-object p1, p0, Lb6a;->A0:Le6a;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lb6a;->z0:Ljava/lang/Object;

    iget p1, p0, Lb6a;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6a;->B0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lb6a;->A0:Le6a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Le6a;->r(Lmwa;Lzw2;Ljava/util/List;ZIJLdia;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
