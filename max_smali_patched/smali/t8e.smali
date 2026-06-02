.class public final Lt8e;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:I

.field public C0:I

.field public synthetic D0:Ljava/lang/Object;

.field public E0:I

.field public X:Ljava/lang/String;

.field public Y:Lzp5;

.field public Z:Li8f;

.field public d:Lw5b;

.field public o:Lp2;

.field public z0:Lxng;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lt8e;->D0:Ljava/lang/Object;

    iget p1, p0, Lt8e;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt8e;->E0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lvfa;->I(Lw5b;Lp2;Ljava/lang/String;Lzp5;JILz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
