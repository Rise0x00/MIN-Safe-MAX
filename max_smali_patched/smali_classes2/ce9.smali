.class public final Lce9;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lsqc;

.field public final Y:Lmoe;

.field public final Z:Lsqc;

.field public final b:Lmoe;

.field public final c:Lsqc;

.field public final o:Lmoe;

.field public final w0:Ljb5;

.field public final x0:Ljb5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lilg;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lce9;->b:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lce9;->c:Lsqc;

    const/4 v0, 0x0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, p0, Lce9;->o:Lmoe;

    new-instance v2, Lsqc;

    invoke-direct {v2, v1}, Lsqc;-><init>(Lzt9;)V

    iput-object v2, p0, Lce9;->X:Lsqc;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lce9;->Y:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lce9;->Z:Lsqc;

    new-instance v0, Ljb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb5;-><init>(I)V

    iput-object v0, p0, Lce9;->w0:Ljb5;

    new-instance v0, Ljb5;

    invoke-direct {v0, v1}, Ljb5;-><init>(I)V

    iput-object v0, p0, Lce9;->x0:Ljb5;

    return-void
.end method


# virtual methods
.method public final q(Ln4b;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lce9;->o:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwu6;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lwu6;

    iget-object v3, p1, Ln4b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Ln4b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lwu6;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
