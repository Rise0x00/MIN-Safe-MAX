.class public final Lrxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lf8b;


# instance fields
.field public a:I

.field public b:Lxs;

.field public c:Lxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lf8b;-><init>(I)V

    sput-object v0, Lrxf;->d:Lf8b;

    return-void
.end method

.method public static a()Lrxf;
    .locals 1

    sget-object v0, Lrxf;->d:Lf8b;

    invoke-virtual {v0}, Lf8b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    if-nez v0, :cond_0

    new-instance v0, Lrxf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
