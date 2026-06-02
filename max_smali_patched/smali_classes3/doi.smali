.class public final Ldoi;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ln48;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lzni;

.field public o:Lhoi;

.field public final synthetic z0:Leoi;


# direct methods
.method public constructor <init>(Leoi;Lz84;)V
    .locals 0

    iput-object p1, p0, Ldoi;->z0:Leoi;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldoi;->Z:Ljava/lang/Object;

    iget p1, p0, Ldoi;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldoi;->A0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ldoi;->z0:Leoi;

    invoke-virtual {v1, p1, v0, p0}, Leoi;->k(Ljava/lang/String;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
