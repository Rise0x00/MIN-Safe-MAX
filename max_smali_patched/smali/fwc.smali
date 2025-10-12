.class public final Lfwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwc;


# instance fields
.field public final synthetic a:Lbb0;


# direct methods
.method public constructor <init>(Lbb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwc;->a:Lbb0;

    return-void
.end method


# virtual methods
.method public final a(La90;Ljava/util/concurrent/Executor;)Ld60;
    .locals 2

    new-instance v0, Ld60;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ld60;-><init>(La90;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
