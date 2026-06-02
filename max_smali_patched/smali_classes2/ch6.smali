.class public final Lch6;
.super Lz84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Ldh6;

.field public B0:I

.field public X:Ljava/lang/Object;

.field public Y:Lnf6;

.field public Z:I

.field public d:Z

.field public o:Lvia;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldh6;Lz84;)V
    .locals 0

    iput-object p1, p0, Lch6;->A0:Ldh6;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lch6;->z0:Ljava/lang/Object;

    iget p1, p0, Lch6;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lch6;->B0:I

    iget-object p1, p0, Lch6;->A0:Ldh6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldh6;->x(Ldh6;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
