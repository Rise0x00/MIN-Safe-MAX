.class public final Lmph;
.super Lbu7;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Lkoh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltz8;


# direct methods
.method public constructor <init>(Luhb;Lkoh;Ljava/lang/String;Ltz8;)V
    .locals 0

    iput-object p1, p0, Lmph;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Lmph;->b:Lkoh;

    iput-object p3, p0, Lmph;->c:Ljava/lang/String;

    iput-object p4, p0, Lmph;->d:Ltz8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbu7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmph;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lxnh;

    sget-object v4, Lph5;->b:Lph5;

    const/4 v6, 0x0

    iget-object v2, p0, Lmph;->b:Lkoh;

    iget-object v3, p0, Lmph;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lxnh;-><init>(Lkoh;Ljava/lang/String;Lph5;Ljava/util/List;I)V

    new-instance v0, Lod5;

    iget-object v2, p0, Lmph;->d:Ltz8;

    invoke-direct {v0, v1, v2}, Lod5;-><init>(Lxnh;Ltz8;)V

    invoke-virtual {v0}, Lod5;->run()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0
.end method
