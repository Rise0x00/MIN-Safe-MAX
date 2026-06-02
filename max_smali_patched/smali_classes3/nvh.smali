.class public final Lnvh;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lqvh;

.field public E0:I

.field public X:Ljava/lang/String;

.field public Y:Llyh;

.field public Z:Le0i;

.field public d:Lej2;

.field public o:Lgy4;

.field public z0:J


# direct methods
.method public constructor <init>(Lqvh;Lz84;)V
    .locals 0

    iput-object p1, p0, Lnvh;->D0:Lqvh;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lnvh;->C0:Ljava/lang/Object;

    iget p1, p0, Lnvh;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnvh;->E0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lnvh;->D0:Lqvh;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lqvh;->b(Lej2;JLgy4;Ljava/lang/String;Llyh;Le0i;Ljava/lang/Float;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
