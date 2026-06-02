.class public final Lf7c;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:J

.field public C0:J

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public synthetic J0:Ljava/lang/Object;

.field public final synthetic K0:Lh7c;

.field public L0:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:[Ljava/lang/Object;

.field public d:Lza6;

.field public o:Ljava/lang/String;

.field public z0:[J


# direct methods
.method public constructor <init>(Lh7c;Lz84;)V
    .locals 0

    iput-object p1, p0, Lf7c;->K0:Lh7c;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lf7c;->J0:Ljava/lang/Object;

    iget p1, p0, Lf7c;->L0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf7c;->L0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lf7c;->K0:Lh7c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lh7c;->p(Lh7c;Lza6;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldia;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
