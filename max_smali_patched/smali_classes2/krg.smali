.class public final synthetic Lkrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwth;


# instance fields
.field public final synthetic a:Llrg;

.field public final synthetic b:I

.field public final synthetic c:Lrq6;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Llrg;ILrq6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrg;->a:Llrg;

    iput p2, p0, Lkrg;->b:I

    iput-object p3, p0, Lkrg;->c:Lrq6;

    iput-wide p4, p0, Lkrg;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lkrg;->a:Llrg;

    iget v1, p0, Lkrg;->b:I

    iget-object v2, p0, Lkrg;->c:Lrq6;

    iget-wide v3, p0, Lkrg;->d:J

    new-instance v5, Lx07;

    iget-object v6, v2, Lrq6;->a:Lgm6;

    iget v7, v6, Lgm6;->u:I

    iget v6, v6, Lgm6;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Lx07;-><init>(IIII)V

    iget-object v0, v0, Llrg;->d:La4h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, La4h;->q(Lx07;J)V

    iget-object v0, v2, Lrq6;->a:Lgm6;

    iget v0, v0, Lgm6;->u:I

    sget-object v0, Lom4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lom4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
