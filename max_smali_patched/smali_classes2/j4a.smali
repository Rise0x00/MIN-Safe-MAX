.class public abstract Lj4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmd3;


# direct methods
.method public constructor <init>(Lmd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4a;->a:Lmd3;

    return-void
.end method


# virtual methods
.method public abstract a()Lok;
.end method

.method public abstract b()Lk4a;
.end method

.method public abstract c()Litc;
.end method

.method public final d()Lmd3;
    .locals 2

    new-instance v0, Lmd3;

    invoke-direct {v0}, Lmd3;-><init>()V

    iget-object p0, p0, Lj4a;->a:Lmd3;

    iget-object v1, p0, Lmd3;->a:Ljava/lang/Object;

    check-cast v1, Lih3;

    iput-object v1, v0, Lmd3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmd3;->o:Ljava/lang/Object;

    check-cast v1, Lbl;

    iput-object v1, v0, Lmd3;->o:Ljava/lang/Object;

    iget-object v1, p0, Lmd3;->b:Ljava/lang/Object;

    check-cast v1, Lnze;

    iput-object v1, v0, Lmd3;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmd3;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, v0, Lmd3;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmd3;->Z:Ljava/lang/Object;

    check-cast v1, Lhl;

    iput-object v1, v0, Lmd3;->Z:Ljava/lang/Object;

    iget-object v1, p0, Lmd3;->Y:Ljava/lang/Object;

    check-cast v1, Lll;

    iput-object v1, v0, Lmd3;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lmd3;->X:Ljava/lang/Object;

    check-cast p0, Lpmb;

    iput-object p0, v0, Lmd3;->X:Ljava/lang/Object;

    return-object v0
.end method
