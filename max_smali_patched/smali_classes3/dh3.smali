.class public final Ldh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyx4;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lyx4;-><init>(II)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Ldh3;->a:Lakg;

    return-void
.end method
