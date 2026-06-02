.class public final Lfxh;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lbja;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public o:Landroid/net/Uri;

.field public final synthetic z0:Lixh;


# direct methods
.method public constructor <init>(Lixh;Lz84;)V
    .locals 0

    iput-object p1, p0, Lfxh;->z0:Lixh;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfxh;->Z:Ljava/lang/Object;

    iget p1, p0, Lfxh;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfxh;->A0:I

    iget-object p1, p0, Lfxh;->z0:Lixh;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lixh;->b(Lixh;Lgi8;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
