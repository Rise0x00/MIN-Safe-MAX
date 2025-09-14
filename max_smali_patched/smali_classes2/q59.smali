.class public final Lq59;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Ljbc;

.field public final Y:Lq4e;

.field public final Z:Ljbc;

.field public final b:Lq4e;

.field public final c:Ljbc;

.field public final n0:Lt65;

.field public final o:Lq4e;

.field public final o0:Lt65;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lyxf;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lq59;->b:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lq59;->c:Ljbc;

    const/4 v0, 0x0

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v1

    iput-object v1, p0, Lq59;->o:Lq4e;

    new-instance v2, Ljbc;

    invoke-direct {v2, v1}, Ljbc;-><init>(Lal9;)V

    iput-object v2, p0, Lq59;->X:Ljbc;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lq59;->Y:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lq59;->Z:Ljbc;

    new-instance v0, Lt65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt65;-><init>(I)V

    iput-object v0, p0, Lq59;->n0:Lt65;

    new-instance v0, Lt65;

    invoke-direct {v0, v1}, Lt65;-><init>(I)V

    iput-object v0, p0, Lq59;->o0:Lt65;

    return-void
.end method


# virtual methods
.method public final q(Ltra;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lq59;->o:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfo6;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lfo6;

    iget-object v3, p1, Ltra;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Ltra;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lfo6;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
