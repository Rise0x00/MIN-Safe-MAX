.class public final Lcsh;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ltrh;

.field public Y:Lpcd;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lh7d;

.field public o:Lsrh;

.field public final synthetic z0:Lhsh;


# direct methods
.method public constructor <init>(Lhsh;Lz84;)V
    .locals 0

    iput-object p1, p0, Lcsh;->z0:Lhsh;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcsh;->Z:Ljava/lang/Object;

    iget p1, p0, Lcsh;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcsh;->A0:I

    iget-object p1, p0, Lcsh;->z0:Lhsh;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lhsh;->a(Lhsh;Lsrh;Lh7d;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
