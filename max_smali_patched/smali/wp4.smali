.class public final Lwp4;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwp4;->d:Ljava/lang/Object;

    iget p1, p0, Lwp4;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwp4;->o:I

    invoke-static {p0}, Lxxi;->a(Lp14;)V

    sget-object p1, Lh54;->a:Lh54;

    return-object p1
.end method
