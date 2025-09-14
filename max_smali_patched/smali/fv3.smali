.class public final Lfv3;
.super Lnh0;
.source "SourceFile"


# instance fields
.field public final a:Ll00;

.field public final b:Ldf3;

.field public final c:Lkb3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll00;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ll00;-><init>(I)V

    iput-object v0, p0, Lfv3;->a:Ll00;

    new-instance v0, Ldf3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldf3;-><init>(I)V

    iput-object v0, p0, Lfv3;->b:Ldf3;

    new-instance v0, Lkb3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lkb3;-><init>(I)V

    iput-object v0, p0, Lfv3;->c:Lkb3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lfv3;->a:Ll00;

    return-object p0
.end method

.method public final b()Lf96;
    .locals 0

    iget-object p0, p0, Lfv3;->b:Ldf3;

    return-object p0
.end method

.method public final c()Ld96;
    .locals 0

    iget-object p0, p0, Lfv3;->c:Lkb3;

    return-object p0
.end method
