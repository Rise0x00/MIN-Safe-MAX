.class public final Lmj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb8;


# instance fields
.field public final a:Lai3;

.field public final b:Lqj4;


# direct methods
.method public constructor <init>(Lqj4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmj4;->a:Lai3;

    iput-object p1, p0, Lmj4;->b:Lqj4;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    const-string v0, "mj4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmj4;->a:Lai3;

    invoke-virtual {v0}, Lai3;->d()V

    iget-object v0, p0, Lmj4;->b:Lqj4;

    iget-object v0, v0, Lqj4;->a:Lqgd;

    invoke-virtual {v0}, Lqgd;->w()Lah3;

    move-result-object v0

    new-instance v1, Lwg4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lwg4;-><init>(I)V

    invoke-virtual {v0, v1}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v0

    new-instance v1, Lwg4;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwg4;-><init>(I)V

    new-instance v2, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljg3;->k()Leia;

    move-result-object v0

    new-instance v1, Lwg4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lwg4;-><init>(I)V

    new-instance v2, Llj4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Llj4;-><init>(I)V

    sget-object v3, Lsag;->d:Le9a;

    invoke-static {v0, v3, v1, v2}, Lpni;->c(Leia;Lir3;Lir3;Lu6;)V

    return-void
.end method
