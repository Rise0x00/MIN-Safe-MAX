.class public final Laya;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:J

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lej2;

.field public o:J

.field public final synthetic z0:Ldya;


# direct methods
.method public constructor <init>(Ldya;Lz84;)V
    .locals 0

    iput-object p1, p0, Laya;->z0:Ldya;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Laya;->Z:Ljava/lang/Object;

    iget p1, p0, Laya;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laya;->A0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Laya;->z0:Ldya;

    invoke-static {v2, p1, v0, v1, p0}, Ldya;->a(Ldya;Lej2;JLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
