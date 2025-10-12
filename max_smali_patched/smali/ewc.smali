.class public final Lewc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwc;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbb0;


# direct methods
.method public constructor <init>(Lbb0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewc;->b:Lbb0;

    iput-object p2, p0, Lewc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(La90;Ljava/util/concurrent/Executor;)Ld60;
    .locals 2

    new-instance v0, Ld60;

    iget-object v1, p0, Lewc;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1}, Ld60;-><init>(La90;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
