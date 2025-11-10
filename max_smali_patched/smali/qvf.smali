.class public final Lqvf;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:I

.field public d:Lu7d;

.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqvf;->o:Ljava/lang/Object;

    iget p1, p0, Lqvf;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqvf;->X:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lpyh;->m(JLej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
