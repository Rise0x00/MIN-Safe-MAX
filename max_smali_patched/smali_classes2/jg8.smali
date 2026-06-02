.class public final Ljg8;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lwvc;

.field public o:Landroid/net/Uri;

.field public final synthetic z0:Lkg8;


# direct methods
.method public constructor <init>(Lkg8;Lz84;)V
    .locals 0

    iput-object p1, p0, Ljg8;->z0:Lkg8;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ljg8;->Z:Ljava/lang/Object;

    iget p1, p0, Ljg8;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljg8;->A0:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Ljg8;->z0:Lkg8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lkg8;->n(Lwvc;Landroid/net/Uri;JJLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
