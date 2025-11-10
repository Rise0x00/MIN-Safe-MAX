.class public final Lx5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkb0;


# direct methods
.method public constructor <init>(Lkb0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5d;->b:Lkb0;

    iput-object p2, p0, Lx5d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Li90;Ljava/util/concurrent/Executor;)Ld60;
    .locals 2

    new-instance v0, Ld60;

    iget-object v1, p0, Lx5d;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1}, Ld60;-><init>(Li90;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
