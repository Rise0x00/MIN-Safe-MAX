.class public final Lqbc;
.super Leh7;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:Lk32;

.field public final synthetic b:Lbm6;

.field public final synthetic c:Ls9;


# direct methods
.method public constructor <init>(Lk32;Lbm6;Ls9;)V
    .locals 0

    iput-object p1, p0, Lqbc;->a:Lk32;

    iput-object p2, p0, Lqbc;->b:Lbm6;

    iput-object p3, p0, Lqbc;->c:Ls9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Leh7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqbc;->a:Lk32;

    iget-object v0, v0, Lk32;->b:Lcr0;

    iget-object v1, p0, Lqbc;->b:Lbm6;

    invoke-virtual {v1}, Lbm6;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lqbc;->c:Ls9;

    iget-object p0, p0, Ls9;->a:Liu6;

    iget-object p0, p0, Liu6;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcr0;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
