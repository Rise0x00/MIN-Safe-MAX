.class public final Lcz6;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldz6;

.field public d:Lhq9;

.field public o:J

.field public z0:I


# direct methods
.method public constructor <init>(Ldz6;Lz84;)V
    .locals 0

    iput-object p1, p0, Lcz6;->Z:Ldz6;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcz6;->Y:Ljava/lang/Object;

    iget p1, p0, Lcz6;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcz6;->z0:I

    iget-object p1, p0, Lcz6;->Z:Ldz6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ldz6;->a(Ldz6;Lqx4;Lhq9;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
