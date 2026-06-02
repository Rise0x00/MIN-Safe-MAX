.class public final Lkeb;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/io/File;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/io/IOException;

.field public o:Lgeb;

.field public final synthetic z0:Lneb;


# direct methods
.method public constructor <init>(Lneb;Lz84;)V
    .locals 0

    iput-object p1, p0, Lkeb;->z0:Lneb;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkeb;->Z:Ljava/lang/Object;

    iget p1, p0, Lkeb;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkeb;->A0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lkeb;->z0:Lneb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lneb;->m(Ljava/io/IOException;Lj80;Lgeb;Ljava/io/File;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
