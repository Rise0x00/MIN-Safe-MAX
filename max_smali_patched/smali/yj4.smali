.class public final Lyj4;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyj4;->o:Ljava/lang/Object;

    iget p1, p0, Lyj4;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyj4;->X:I

    invoke-static {p0}, Lyr3;->j(Lax3;)V

    sget-object p0, Lq04;->a:Lq04;

    return-object p0
.end method
