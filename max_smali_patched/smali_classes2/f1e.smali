.class public final Lf1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1e;


# instance fields
.field public final synthetic a:Lah0;


# direct methods
.method public constructor <init>(Lah0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1e;->a:Lah0;

    return-void
.end method


# virtual methods
.method public final a(Lye0;Ljava/util/concurrent/Executor;)Lib0;
    .locals 2

    new-instance v0, Lib0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lib0;-><init>(Lye0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
