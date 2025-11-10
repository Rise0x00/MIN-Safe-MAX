.class public final synthetic Ltpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldog;


# instance fields
.field public final synthetic a:Lupf;

.field public final synthetic b:I

.field public final synthetic c:Lkg6;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lupf;ILkg6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpf;->a:Lupf;

    iput p2, p0, Ltpf;->b:I

    iput-object p3, p0, Ltpf;->c:Lkg6;

    iput-wide p4, p0, Ltpf;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ltpf;->a:Lupf;

    iget v1, p0, Ltpf;->b:I

    iget-object v2, p0, Ltpf;->c:Lkg6;

    iget-wide v3, p0, Ltpf;->d:J

    new-instance v5, Ldr6;

    iget-object v6, v2, Lkg6;->a:Lub6;

    iget v7, v6, Lub6;->u:I

    iget v6, v6, Lub6;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Ldr6;-><init>(IIII)V

    iget-object v0, v0, Lupf;->d:Lb2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, Lb2g;->V(Ldr6;J)V

    iget-object v0, v2, Lkg6;->a:Lub6;

    iget v0, v0, Lub6;->u:I

    sget-object v0, Lme4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lme4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
