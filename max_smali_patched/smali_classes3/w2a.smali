.class public final Lw2a;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final X:Lb1g;

.field public final Y:Lbwd;

.field public final Z:Lzo5;

.field public final b:Lb1g;

.field public final c:Lbwd;

.field public final d:Lb1g;

.field public final o:Lbwd;

.field public final z0:Lzo5;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lw4i;-><init>()V

    const-class v0, Lw2a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, p0, Lw2a;->b:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, v1}, Lbwd;-><init>(Lvia;)V

    iput-object v2, p0, Lw2a;->c:Lbwd;

    const/4 v1, 0x0

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v2

    iput-object v2, p0, Lw2a;->d:Lb1g;

    new-instance v3, Lbwd;

    invoke-direct {v3, v2}, Lbwd;-><init>(Lvia;)V

    iput-object v3, p0, Lw2a;->o:Lbwd;

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v2

    iput-object v2, p0, Lw2a;->X:Lb1g;

    new-instance v3, Lbwd;

    invoke-direct {v3, v2}, Lbwd;-><init>(Lvia;)V

    iput-object v3, p0, Lw2a;->Y:Lbwd;

    new-instance v2, Lzo5;

    invoke-direct {v2, v1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lw2a;->Z:Lzo5;

    new-instance v1, Lzo5;

    invoke-direct {v1, v0}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lw2a;->z0:Lzo5;

    return-void
.end method


# virtual methods
.method public final u(Lgzb;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lw2a;->d:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm87;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lm87;

    iget-object v3, p1, Lgzb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lgzb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lm87;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
