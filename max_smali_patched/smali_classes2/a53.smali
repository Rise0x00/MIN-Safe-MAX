.class public final La53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyid;


# direct methods
.method public constructor <init>(Lyid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La53;->a:Lyid;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lna5;->a:Lna5;

    const/4 v1, 0x0

    iget-object v2, p0, La53;->a:Lyid;

    invoke-virtual {v2, v0, v1}, Lyid;->Q(Ljava/util/List;Lh24;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La53;->a:Lyid;

    iget-object v0, v0, Lyid;->a:Leg0;

    invoke-virtual {v0}, Leg0;->a()Lbjd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbjd;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
