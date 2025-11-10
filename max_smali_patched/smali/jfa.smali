.class public final Ljfa;
.super Lqh0;
.source "SourceFile"


# instance fields
.field public final a:Lr00;

.field public final b:Lz7a;

.field public final c:Lrp3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr00;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr00;-><init>(I)V

    iput-object v0, p0, Ljfa;->a:Lr00;

    new-instance v0, Lz7a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz7a;-><init>(I)V

    iput-object v0, p0, Ljfa;->b:Lz7a;

    new-instance v0, Lrp3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrp3;-><init>(I)V

    iput-object v0, p0, Ljfa;->c:Lrp3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ljfa;->a:Lr00;

    return-object v0
.end method

.method public final b()Lqi6;
    .locals 1

    iget-object v0, p0, Ljfa;->b:Lz7a;

    return-object v0
.end method

.method public final c()Loi6;
    .locals 1

    iget-object v0, p0, Ljfa;->c:Lrp3;

    return-object v0
.end method
