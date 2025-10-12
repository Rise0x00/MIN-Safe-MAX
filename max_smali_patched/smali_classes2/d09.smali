.class public final Ld09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le09;


# instance fields
.field public final a:Lsqc;

.field public final b:Lz65;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb75;->a:Lb75;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Ld09;->a:Lsqc;

    sget-object v0, Lz65;->a:Lz65;

    iput-object v0, p0, Ld09;->b:Lz65;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lev5;
    .locals 1

    iget-object v0, p0, Ld09;->b:Lz65;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lsqc;
    .locals 1

    iget-object v0, p0, Ld09;->a:Lsqc;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
