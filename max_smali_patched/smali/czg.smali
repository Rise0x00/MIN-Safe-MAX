.class public final Lczg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lyvb;


# instance fields
.field public a:I

.field public b:Lrt;

.field public c:Lrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyvb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lyvb;-><init>(I)V

    sput-object v0, Lczg;->d:Lyvb;

    return-void
.end method

.method public static a()Lczg;
    .locals 1

    sget-object v0, Lczg;->d:Lyvb;

    invoke-virtual {v0}, Lyvb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczg;

    if-nez v0, :cond_0

    new-instance v0, Lczg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
