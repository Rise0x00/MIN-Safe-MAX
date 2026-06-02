.class public interface abstract Lbbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lca2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lca2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1770

    invoke-direct {v0, v2, v3, v1}, Lca2;-><init>(JI)V

    sput-object v0, Lbbe;->a:Lca2;

    new-instance v0, Lca2;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lca2;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public abstract a(Ltic;)Labe;
.end method

.method public abstract b()J
.end method
