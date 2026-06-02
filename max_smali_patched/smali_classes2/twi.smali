.class public final Ltwi;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Lpvi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnz4;


# direct methods
.method public constructor <init>(Landroidx/work/WorkRequest;Lpvi;Ljava/lang/String;Lnz4;)V
    .locals 0

    iput-object p1, p0, Ltwi;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Ltwi;->b:Lpvi;

    iput-object p3, p0, Ltwi;->c:Ljava/lang/String;

    iput-object p4, p0, Ltwi;->d:Lnz4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltwi;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Levi;

    sget-object v4, Ltr5;->b:Ltr5;

    const/4 v6, 0x0

    iget-object v2, p0, Ltwi;->b:Lpvi;

    iget-object v3, p0, Ltwi;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Levi;-><init>(Lpvi;Ljava/lang/String;Ltr5;Ljava/util/List;I)V

    new-instance v0, Lzm5;

    iget-object v2, p0, Ltwi;->d:Lnz4;

    invoke-direct {v0, v1, v2}, Lzm5;-><init>(Levi;Lnz4;)V

    invoke-virtual {v0}, Lzm5;->run()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method
