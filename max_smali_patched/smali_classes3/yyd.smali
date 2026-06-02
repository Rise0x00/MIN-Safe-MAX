.class public final Lyyd;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lb1g;

.field public final B0:Lbwd;

.field public final X:Lb1g;

.field public final Y:Lbwd;

.field public final Z:Lb1g;

.field public final b:Lyy2;

.field public final c:Lw0g;

.field public final d:Lzo5;

.field public final o:Lzo5;

.field public final z0:Lbwd;


# direct methods
.method public constructor <init>(Lyy2;Lw0g;)V
    .locals 1

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lyyd;->b:Lyy2;

    iput-object p2, p0, Lyyd;->c:Lw0g;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyyd;->d:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyyd;->o:Lzo5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lyyd;->X:Lb1g;

    new-instance v0, Lbwd;

    invoke-direct {v0, p2}, Lbwd;-><init>(Lvia;)V

    iput-object v0, p0, Lyyd;->Y:Lbwd;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lyyd;->Z:Lb1g;

    new-instance v0, Lbwd;

    invoke-direct {v0, p2}, Lbwd;-><init>(Lvia;)V

    iput-object v0, p0, Lyyd;->z0:Lbwd;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lyyd;->A0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lyyd;->B0:Lbwd;

    return-void
.end method


# virtual methods
.method public final u(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lyyd;->X:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v(Litg;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Lxhe;->a4:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lvyd;

    invoke-direct {v0, p1, p2}, Lvyd;-><init>(Litg;Ljava/lang/Integer;)V

    iget-object p1, p0, Lyyd;->d:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method
