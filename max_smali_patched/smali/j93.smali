.class public final Lj93;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lb1g;

.field public final d:Lbwd;

.field public final o:Lzo5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw4i;-><init>()V

    const-class v0, Lj93;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj93;->b:Ljava/lang/String;

    new-instance v0, Lg93;

    invoke-direct {v0}, Lg93;-><init>()V

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lj93;->c:Lb1g;

    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v1, p0, Lj93;->d:Lbwd;

    new-instance v0, Lzo5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj93;->o:Lzo5;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    iget-object v0, p0, Lj93;->c:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg93;

    iget-boolean v1, v1, Lg93;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg93;

    iget-object v1, v1, Lg93;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lg93;

    invoke-direct {v1}, Lg93;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
