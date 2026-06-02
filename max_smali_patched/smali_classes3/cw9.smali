.class public final Lcw9;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lfw9;

.field public C0:I

.field public X:I

.field public Y:Ljava/util/ArrayList;

.field public Z:Lej2;

.field public d:J

.field public o:J

.field public z0:Lcs9;


# direct methods
.method public constructor <init>(Lfw9;Lz84;)V
    .locals 0

    iput-object p1, p0, Lcw9;->B0:Lfw9;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcw9;->A0:Ljava/lang/Object;

    iget p1, p0, Lcw9;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcw9;->C0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcw9;->B0:Lfw9;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lfw9;->b(JJILjava/util/ArrayList;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
