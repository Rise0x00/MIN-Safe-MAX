.class public final synthetic Lv3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt6;


# instance fields
.field public final synthetic a:Ljd7;


# direct methods
.method public constructor <init>(Ljd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3f;->a:Ljd7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv3f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv3f;->getFunctionDelegate()Lqt6;

    move-result-object v0

    check-cast p1, Lyt6;

    invoke-interface {p1}, Lyt6;->getFunctionDelegate()Lqt6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lqt6;
    .locals 7

    new-instance v0, Lla;

    const-string v6, "onNewHost(Ljava/lang/String;)Lkotlinx/coroutines/Job;"

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-class v3, Ljd7;

    iget-object v4, p0, Lv3f;->a:Ljd7;

    const-string v5, "onNewHost"

    invoke-direct/range {v0 .. v6}, Lla;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lv3f;->getFunctionDelegate()Lqt6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
