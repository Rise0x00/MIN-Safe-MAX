.class public final Lgof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo14;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltof;

.field public final synthetic c:Lo14;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ltof;Lo14;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lgof;->a:I

    iput-object p1, p0, Lgof;->b:Ltof;

    iput-object p2, p0, Lgof;->c:Lo14;

    iput-object p3, p0, Lgof;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgof;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgof;->b:Ltof;

    iget-object v1, p0, Lgof;->c:Lo14;

    iget-object v2, p0, Lgof;->d:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/Task;->access$100(Ltof;Lo14;Lbolts/Task;Ljava/util/concurrent/Executor;Lf32;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lgof;->b:Ltof;

    iget-object v1, p0, Lgof;->c:Lo14;

    iget-object v2, p0, Lgof;->d:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/Task;->access$000(Ltof;Lo14;Lbolts/Task;Ljava/util/concurrent/Executor;Lf32;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
