.class public final Lug4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# instance fields
.field public final a:Lbg3;

.field public final b:Lyg4;


# direct methods
.method public constructor <init>(Lyg4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lug4;->a:Lbg3;

    iput-object p1, p0, Lug4;->b:Lyg4;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    const-string v0, "ug4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lug4;->a:Lbg3;

    invoke-virtual {v0}, Lbg3;->d()V

    iget-object v0, p0, Lug4;->b:Lyg4;

    iget-object v0, v0, Lyg4;->a:Ly5d;

    invoke-virtual {v0}, Ly5d;->n()Lmda;

    move-result-object v0

    new-instance v1, Lce4;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lce4;-><init>(I)V

    invoke-virtual {v0, v1}, Lude;->h(Lmf6;)Ldee;

    move-result-object v0

    new-instance v1, Lce4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lce4;-><init>(I)V

    new-instance v2, Lme3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lle3;->k()Lraa;

    move-result-object v0

    sget-object v1, Loch;->d:Lk2a;

    new-instance v2, Lce4;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lce4;-><init>(I)V

    new-instance v3, Ltg4;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ltg4;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lhd6;->U(Lraa;Lwo3;Lwo3;Le6;)V

    return-void
.end method
