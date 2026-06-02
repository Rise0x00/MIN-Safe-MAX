.class public final Lfz5;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:I

.field public Y:Lcz5;

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:I

.field public final synthetic z0:Lsz5;


# direct methods
.method public constructor <init>(Lsz5;Lz84;)V
    .locals 0

    iput-object p1, p0, Lfz5;->z0:Lsz5;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfz5;->Z:Ljava/lang/Object;

    iget p1, p0, Lfz5;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfz5;->A0:I

    iget-object p1, p0, Lfz5;->z0:Lsz5;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lsz5;->a(Lsz5;JLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
