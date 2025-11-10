.class public final Liib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liib;->a:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Z)Lrk8;
    .locals 2

    invoke-virtual {p0}, Liib;->b()Luib;

    move-result-object v0

    sget-object v1, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Luib;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lrk8;->o:Lrk8;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lrk8;->b:Lrk8;

    return-object p1

    :cond_1
    sget-object p1, Lrk8;->a:Lrk8;

    return-object p1
.end method

.method public final b()Luib;
    .locals 1

    iget-object v0, p0, Liib;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    return-object v0
.end method

.method public final c(Lamh;)Z
    .locals 2

    invoke-virtual {p0}, Liib;->b()Luib;

    move-result-object v0

    sget-object v1, Luib;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Luib;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liib;->b()Luib;

    move-result-object v0

    sget v1, Lpra;->G:I

    invoke-virtual {v0, p1, v1}, Luib;->g(Lamh;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
