.class public final Lg66;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/String;

.field public Y:Lzs6;

.field public Z:Ljava/lang/Throwable;

.field public d:Lo66;

.field public o:Lwvc;

.field public synthetic z0:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lg66;->z0:Ljava/lang/Object;

    iget p1, p0, Lg66;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg66;->A0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lh66;->p(Lo66;Lwvc;Ljava/lang/String;Lzs6;Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
