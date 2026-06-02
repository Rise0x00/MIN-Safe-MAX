.class public final Lsha;
.super Ldp0;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lxd4;->c:Lxd4;

    invoke-direct {p0, p1}, Lsha;-><init>(Ldp0;)V

    return-void
.end method

.method public constructor <init>(Ldp0;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ldp0;-><init>(I)V

    .line 3
    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ldp0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final f0(Lyd4;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
