.class public final Loah;
.super Lmo7;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Lm9h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ls9h;


# direct methods
.method public constructor <init>(Lg9b;Lm9h;Ljava/lang/String;Ls9h;)V
    .locals 0

    iput-object p1, p0, Loah;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Loah;->b:Lm9h;

    iput-object p3, p0, Loah;->c:Ljava/lang/String;

    iput-object p4, p0, Loah;->o:Ls9h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmo7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Loah;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, La9h;

    sget-object v4, Lzd5;->b:Lzd5;

    const/4 v6, 0x0

    iget-object v2, p0, Loah;->b:Lm9h;

    iget-object v3, p0, Loah;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, La9h;-><init>(Lm9h;Ljava/lang/String;Lzd5;Ljava/util/List;I)V

    new-instance v0, Lx95;

    iget-object v2, p0, Loah;->o:Ls9h;

    invoke-direct {v0, v1, v2}, Lx95;-><init>(La9h;Ls9h;)V

    invoke-virtual {v0}, Lx95;->run()V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0
.end method
