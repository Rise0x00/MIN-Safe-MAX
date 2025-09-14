.class public final Lah2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# instance fields
.field public final X:Lnd3;

.field public final Y:Lo75;

.field public Z:Loj2;

.field public final a:Ljava/lang/String;

.field public final b:Ljp6;

.field public final c:Lvxc;

.field public final n0:Lsu;

.field public final o:Lvxc;

.field public final o0:Lsu;

.field public final p0:Lsu;


# direct methods
.method public constructor <init>(Ljp6;Lly1;Lvxc;Lo75;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lah2;->X:Lnd3;

    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    iput-object v0, p0, Lah2;->n0:Lsu;

    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    iput-object v0, p0, Lah2;->o0:Lsu;

    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    iput-object v0, p0, Lah2;->p0:Lsu;

    iput-object p1, p0, Lah2;->b:Ljp6;

    iput-object p0, p1, Ljp6;->i:Lfp6;

    iget-object p1, p2, Lly1;->b:Ljava/lang/Object;

    check-cast p1, Lbpe;

    check-cast p1, Ldpe;

    invoke-virtual {p1}, Ldpe;->a()Lvxc;

    move-result-object p1

    iput-object p1, p0, Lah2;->c:Lvxc;

    iput-object p3, p0, Lah2;->o:Lvxc;

    iput-object p4, p0, Lah2;->Y:Lo75;

    iput-object p5, p0, Lah2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    new-instance v0, Lb;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lah2;->o:Lvxc;

    invoke-virtual {p0, v0}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    return-void
.end method
