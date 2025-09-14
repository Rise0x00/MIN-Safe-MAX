.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Luc3;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luc3;",
            ">;"
        }
    .end annotation

    new-instance p0, Lftb;

    const-class v0, Lbf0;

    const-class v1, Lj04;

    invoke-direct {p0, v0, v1}, Lftb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Luc3;->a(Lftb;)Ltc3;

    move-result-object p0

    new-instance v2, Lftb;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v3}, Lftb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Lcl4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcl4;-><init>(Lftb;II)V

    invoke-virtual {p0, v0}, Ltc3;->a(Lcl4;)V

    sget-object v0, Lxud;->c:Lxud;

    iput-object v0, p0, Ltc3;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ltc3;->b()Luc3;

    move-result-object p0

    new-instance v0, Lftb;

    const-class v2, Lyk7;

    invoke-direct {v0, v2, v1}, Lftb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Luc3;->a(Lftb;)Ltc3;

    move-result-object v0

    new-instance v6, Lftb;

    invoke-direct {v6, v2, v3}, Lftb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lcl4;

    invoke-direct {v2, v6, v4, v5}, Lcl4;-><init>(Lftb;II)V

    invoke-virtual {v0, v2}, Ltc3;->a(Lcl4;)V

    sget-object v2, Lu1d;->X:Lu1d;

    iput-object v2, v0, Ltc3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ltc3;->b()Luc3;

    move-result-object v0

    new-instance v2, Lftb;

    const-class v6, Lbq0;

    invoke-direct {v2, v6, v1}, Lftb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Luc3;->a(Lftb;)Ltc3;

    move-result-object v2

    new-instance v7, Lftb;

    invoke-direct {v7, v6, v3}, Lftb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, Lcl4;

    invoke-direct {v6, v7, v4, v5}, Lcl4;-><init>(Lftb;II)V

    invoke-virtual {v2, v6}, Ltc3;->a(Lcl4;)V

    sget-object v6, Lj52;->p0:Lj52;

    iput-object v6, v2, Ltc3;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ltc3;->b()Luc3;

    move-result-object v2

    new-instance v6, Lftb;

    const-class v7, Ljcf;

    invoke-direct {v6, v7, v1}, Lftb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v6}, Luc3;->a(Lftb;)Ltc3;

    move-result-object v1

    new-instance v6, Lftb;

    invoke-direct {v6, v7, v3}, Lftb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lcl4;

    invoke-direct {v3, v6, v4, v5}, Lcl4;-><init>(Lftb;II)V

    invoke-virtual {v1, v3}, Ltc3;->a(Lcl4;)V

    sget-object v3, Lwr3;->p0:Lwr3;

    iput-object v3, v1, Ltc3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ltc3;->b()Luc3;

    move-result-object v1

    filled-new-array {p0, v0, v2, v1}, [Luc3;

    move-result-object p0

    invoke-static {p0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
