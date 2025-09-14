.class public final Lydc;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Ljbc;

.field public final Y:Lq4e;

.field public final Z:Ljbc;

.field public final b:Lt65;

.field public final c:Lt65;

.field public final n0:Lq4e;

.field public final o:Lq4e;

.field public final o0:Ljbc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lyxf;-><init>()V

    new-instance v0, Lt65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt65;-><init>(I)V

    iput-object v0, p0, Lydc;->b:Lt65;

    new-instance v0, Lt65;

    invoke-direct {v0, v1}, Lt65;-><init>(I)V

    iput-object v0, p0, Lydc;->c:Lt65;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v1

    iput-object v1, p0, Lydc;->o:Lq4e;

    new-instance v2, Ljbc;

    invoke-direct {v2, v1}, Ljbc;-><init>(Lal9;)V

    iput-object v2, p0, Lydc;->X:Ljbc;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v1

    iput-object v1, p0, Lydc;->Y:Lq4e;

    new-instance v2, Ljbc;

    invoke-direct {v2, v1}, Ljbc;-><init>(Lal9;)V

    iput-object v2, p0, Lydc;->Z:Ljbc;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lydc;->n0:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lydc;->o0:Ljbc;

    return-void
.end method


# virtual methods
.method public final q(Ldue;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Losc;->I:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lvdc;

    invoke-direct {v0, p1, p2}, Lvdc;-><init>(Ldue;Ljava/lang/Integer;)V

    iget-object p0, p0, Lydc;->b:Lt65;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method
