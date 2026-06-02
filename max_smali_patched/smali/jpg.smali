.class public final Ljpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly84;


# instance fields
.field public final synthetic a:Lypg;

.field public final synthetic b:Ly84;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lypg;Ly84;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpg;->a:Lypg;

    iput-object p2, p0, Ljpg;->b:Ly84;

    iput-object p3, p0, Ljpg;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljpg;->a:Lypg;

    iget-object v1, p0, Ljpg;->b:Ly84;

    iget-object v2, p0, Ljpg;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/Task;->access$000(Lypg;Ly84;Lbolts/Task;Ljava/util/concurrent/Executor;Lwb2;)V

    return-object v3
.end method
