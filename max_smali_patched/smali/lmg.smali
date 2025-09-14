.class public final Llmg;
.super Leh7;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Lklg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lr9b;


# direct methods
.method public constructor <init>(Ltva;Lklg;Ljava/lang/String;Lr9b;)V
    .locals 0

    iput-object p1, p0, Llmg;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Llmg;->b:Lklg;

    iput-object p3, p0, Llmg;->c:Ljava/lang/String;

    iput-object p4, p0, Llmg;->o:Lr9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Leh7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llmg;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lykg;

    sget-object v4, Lh95;->b:Lh95;

    const/4 v6, 0x0

    iget-object v2, p0, Llmg;->b:Lklg;

    iget-object v3, p0, Llmg;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lykg;-><init>(Lklg;Ljava/lang/String;Lh95;Ljava/util/List;I)V

    new-instance v0, Lk55;

    iget-object p0, p0, Llmg;->o:Lr9b;

    invoke-direct {v0, v1, p0}, Lk55;-><init>(Lykg;Lr9b;)V

    invoke-virtual {v0}, Lk55;->run()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
