.class public final synthetic Lvcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmag;


# instance fields
.field public final synthetic a:Lwcf;

.field public final synthetic b:I

.field public final synthetic c:Lkc6;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lwcf;ILkc6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcf;->a:Lwcf;

    iput p2, p0, Lvcf;->b:I

    iput-object p3, p0, Lvcf;->c:Lkc6;

    iput-wide p4, p0, Lvcf;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lvcf;->a:Lwcf;

    iget v1, p0, Lvcf;->b:I

    iget-object v2, p0, Lvcf;->c:Lkc6;

    iget-wide v3, p0, Lvcf;->d:J

    new-instance v5, Lin6;

    iget-object v6, v2, Lkc6;->a:Lt76;

    iget v7, v6, Lt76;->u:I

    iget v6, v6, Lt76;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Lin6;-><init>(IIII)V

    iget-object v0, v0, Lwcf;->o:Lqof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, Lqof;->P(Lin6;J)V

    iget-object v0, v2, Lkc6;->a:Lt76;

    iget v0, v0, Lt76;->u:I

    sget-object v0, Lwb4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lwb4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
