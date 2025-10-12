.class public final Le3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3g;


# instance fields
.field public final a:Lg3g;

.field public final b:Ls5f;


# direct methods
.method public constructor <init>(Ls5f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg3g;

    invoke-direct {v0}, Lg3g;-><init>()V

    iput-object v0, p0, Le3g;->a:Lg3g;

    new-instance v0, Lwsf;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lwsf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ls5f;

    invoke-direct {p1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object p1, p0, Le3g;->b:Ls5f;

    return-void
.end method


# virtual methods
.method public final a(Ly0g;)Lle3;
    .locals 2

    new-instance v0, Lrsd;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Loe3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(J)Lle3;
    .locals 2

    new-instance v0, Lcw1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lcw1;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Loe3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lg1g;)Lle3;
    .locals 2

    new-instance v0, Ld3g;

    invoke-direct {v0, p0, p1}, Ld3g;-><init>(Le3g;Lg1g;)V

    new-instance p1, Loe3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final clear()Lle3;
    .locals 3

    new-instance v0, Lc3g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc3g;-><init>(Le3g;I)V

    new-instance v1, Loe3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final d(Lg1g;)Lrd8;
    .locals 1

    new-instance v0, Ld3g;

    invoke-direct {v0, p0, p1}, Ld3g;-><init>(Le3g;Lg1g;)V

    new-instance p1, Lwd8;

    invoke-direct {p1, v0}, Lwd8;-><init>(Lne8;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lle3;
    .locals 2

    new-instance v0, Lrsd;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Loe3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lrd8;
    .locals 1

    iget-object v0, p0, Le3g;->b:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3g;

    invoke-interface {v0, p1}, Lb3g;->f(Ljava/lang/String;)Lrd8;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lrd8;
    .locals 2

    sget-object v0, Lu2g;->b:Lu2g;

    new-instance v0, Lc3g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3g;-><init>(Le3g;I)V

    new-instance v1, Lwd8;

    invoke-direct {v1, v0}, Lwd8;-><init>(Lne8;)V

    return-object v1
.end method
