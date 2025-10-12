.class public final synthetic Ls96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:Lba6;

.field public final synthetic b:Lb0b;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lba6;Lb0b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls96;->a:Lba6;

    iput-object p2, p0, Ls96;->b:Lb0b;

    iput p3, p0, Ls96;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls96;->a:Lba6;

    iget-object v0, v0, Lba6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyza;

    iget-object v2, p0, Ls96;->b:Lb0b;

    iget v3, p0, Ls96;->c:F

    invoke-interface {v1, v2, v3}, Lyza;->g(Lb0b;F)V

    goto :goto_0

    :cond_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0
.end method
