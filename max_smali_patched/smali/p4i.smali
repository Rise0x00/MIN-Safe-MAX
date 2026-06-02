.class public final Lp4i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lrpc;


# instance fields
.field public a:I

.field public b:Lep0;

.field public c:Lep0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrpc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrpc;-><init>(I)V

    sput-object v0, Lp4i;->d:Lrpc;

    return-void
.end method

.method public static a()Lp4i;
    .locals 1

    sget-object v0, Lp4i;->d:Lrpc;

    invoke-virtual {v0}, Lrpc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4i;

    if-nez v0, :cond_0

    new-instance v0, Lp4i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
