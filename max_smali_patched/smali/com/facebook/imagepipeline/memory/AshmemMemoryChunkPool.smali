.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lit8;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

.annotation build Laq4;
.end annotation


# direct methods
.method public constructor <init>(Llt8;Ly7b;Lz7b;)V
    .locals 0
    .annotation build Laq4;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lit8;-><init>(Llt8;Ly7b;Lz7b;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lts;

    invoke-direct {p0, p1}, Lts;-><init>(I)V

    return-object p0
.end method
