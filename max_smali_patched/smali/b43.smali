.class public final Lb43;
.super Lqh0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loi6;

.field public final c:Lr00;

.field public final d:Lca2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb43;->a:Ljava/lang/String;

    iput-object p2, p0, Lb43;->b:Loi6;

    new-instance p1, Lr00;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lr00;-><init>(I)V

    iput-object p1, p0, Lb43;->c:Lr00;

    new-instance p1, Lca2;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lca2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb43;->d:Lca2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lb43;->c:Lr00;

    return-object v0
.end method

.method public final b()Lqi6;
    .locals 1

    iget-object v0, p0, Lb43;->d:Lca2;

    return-object v0
.end method

.method public final c()Loi6;
    .locals 1

    iget-object v0, p0, Lb43;->b:Loi6;

    return-object v0
.end method
