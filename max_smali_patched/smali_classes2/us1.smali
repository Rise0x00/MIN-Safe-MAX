.class public final Lus1;
.super Lb6;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILhoe;)V
    .locals 0

    invoke-direct {p0, p2}, Lscout/Component;-><init>(Lhoe;)V

    return-void
.end method


# virtual methods
.method public final a()Lvi1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2db

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi1;

    return-object v0
.end method

.method public final b()Lidb;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    return-object v0
.end method

.method public final c()Lia8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2da

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    return-object v0
.end method
