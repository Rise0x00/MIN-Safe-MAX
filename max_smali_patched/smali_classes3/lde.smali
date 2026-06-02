.class public final synthetic Llde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxde;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxde;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llde;->a:Ljava/util/List;

    iput-object p2, p0, Llde;->b:Lxde;

    iput-wide p3, p0, Llde;->c:J

    iput-wide p5, p0, Llde;->d:J

    iput-boolean p7, p0, Llde;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Llde;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Liq9;

    const/16 v9, 0x8

    iget-object v2, p0, Llde;->b:Lxde;

    iget-wide v3, p0, Llde;->c:J

    iget-wide v6, p0, Llde;->d:J

    iget-boolean v8, p0, Llde;->o:Z

    invoke-static/range {v2 .. v9}, Lxde;->i(Lxde;JLiq9;JZI)J

    goto :goto_0

    :cond_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method
