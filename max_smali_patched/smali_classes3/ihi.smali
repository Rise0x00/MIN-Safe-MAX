.class public final Lihi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakg;

.field public final b:Lakg;

.field public final c:Lakg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqxh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqxh;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lihi;->a:Lakg;

    new-instance v0, Lqxh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqxh;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lihi;->b:Lakg;

    new-instance v0, Lqxh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lqxh;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lihi;->c:Lakg;

    return-void
.end method
