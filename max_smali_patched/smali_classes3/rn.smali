.class public final Lrn;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:I

.field public C0:I

.field public synthetic D0:Ljava/lang/Object;

.field public E0:I

.field public X:Ljava/lang/String;

.field public Y:Li8f;

.field public Z:Lzs6;

.field public d:Lw5b;

.field public o:Lp2;

.field public z0:Lxng;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lrn;->D0:Ljava/lang/Object;

    iget p1, p0, Lrn;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrn;->E0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lrgj;->b(Lw5b;Lp2;JILjava/lang/String;Li8f;Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
