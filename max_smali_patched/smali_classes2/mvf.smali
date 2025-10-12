.class public final Lmvf;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Ljb5;

.field public final Y:Ljb5;

.field public volatile Z:Lqle;

.field public final b:Livf;

.field public final c:Lbp7;

.field public final o:Lbp7;


# direct methods
.method public constructor <init>(Livf;)V
    .locals 3

    sget-object v0, Lktf;->a:Lktf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lr63;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    invoke-virtual {v0}, Lktf;->b()Lbp7;

    move-result-object v1

    invoke-virtual {v0}, Lktf;->c()Lbp7;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lmvf;->b:Livf;

    iput-object v1, p0, Lmvf;->c:Lbp7;

    iput-object v0, p0, Lmvf;->o:Lbp7;

    new-instance p1, Ljb5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lmvf;->X:Ljb5;

    new-instance p1, Ljb5;

    invoke-direct {p1, v0}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lmvf;->Y:Ljb5;

    return-void
.end method
