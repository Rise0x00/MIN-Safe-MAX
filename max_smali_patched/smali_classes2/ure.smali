.class public final Lure;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lnlg;


# direct methods
.method public constructor <init>(Lnlg;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lure;->a:Lnlg;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v10

    new-instance v0, Lbm3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    invoke-direct/range {v0 .. v10}, Lbm3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance p0, Lsva;

    const-wide/16 v1, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p0, v4, v1, v2, v3}, Lsva;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lbm3;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lsva;

    const-string v0, "TASK_MONITOR_PERIODIC_TASK"

    invoke-virtual {p0, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lsva;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Ltva;

    invoke-virtual {p0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " try to add TASK_MONITOR_PERIODIC_TASK request"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ure"

    invoke-static {v2, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/16 v2, 0x18

    invoke-static {p1, v0, v1, p0, v2}, Lnlg;->e(Lnlg;Ljava/lang/String;ILtva;I)Lnf3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lzna;

    const-class v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {v0, v1}, Lzna;-><init>(Ljava/lang/Class;)V

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcg0;->a:Lcg0;

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lcg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lzna;

    const-string v1, "TASK_MONITOR_ONE_TIME_TASK"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lzna;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Laoa;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " try to add TASK_MONITOR_ONE_TIME_TASK request"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ure"

    invoke-static {v3, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p0, p0, Lure;->a:Lnlg;

    sget-object v3, Lh95;->b:Lh95;

    invoke-virtual {p0, v1, v3, v0, v2}, Lnlg;->b(Ljava/lang/String;Lh95;Laoa;Z)Lal7;

    move-result-object p0

    invoke-virtual {p0}, Lal7;->O()Lnf3;

    return-void
.end method
