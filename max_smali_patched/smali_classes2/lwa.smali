.class public final synthetic Llwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic X:Lru7;

.field public final synthetic a:Lru7;

.field public final synthetic b:Lru7;

.field public final synthetic c:Lru7;

.field public final synthetic d:Lru7;

.field public final synthetic o:Lru7;


# direct methods
.method public synthetic constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwa;->a:Lru7;

    iput-object p2, p0, Llwa;->b:Lru7;

    iput-object p3, p0, Llwa;->c:Lru7;

    iput-object p4, p0, Llwa;->d:Lru7;

    iput-object p5, p0, Llwa;->o:Lru7;

    iput-object p6, p0, Llwa;->X:Lru7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lhs9;

    iget-object v1, p0, Llwa;->a:Lru7;

    iget-object v2, p0, Llwa;->b:Lru7;

    iget-object v3, p0, Llwa;->c:Lru7;

    iget-object v4, p0, Llwa;->d:Lru7;

    iget-object v5, p0, Llwa;->o:Lru7;

    iget-object v6, p0, Llwa;->X:Lru7;

    invoke-direct/range {v0 .. v6}, Lhs9;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v0
.end method
