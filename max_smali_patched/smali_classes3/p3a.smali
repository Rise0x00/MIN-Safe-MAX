.class public final Lp3a;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lrz9;

.field public o:J

.field public final synthetic z0:Lh4a;


# direct methods
.method public constructor <init>(Lh4a;Lz84;)V
    .locals 0

    iput-object p1, p0, Lp3a;->z0:Lh4a;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp3a;->Z:Ljava/lang/Object;

    iget p1, p0, Lp3a;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3a;->A0:I

    iget-object p1, p0, Lp3a;->z0:Lh4a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh4a;->x(Lh4a;Ltz9;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
