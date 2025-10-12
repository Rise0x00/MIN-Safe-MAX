.class public final Lmid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;


# direct methods
.method public constructor <init>(La5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    iput-object p1, p0, Lmid;->a:Lbp7;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lmid;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    return-wide v0
.end method
