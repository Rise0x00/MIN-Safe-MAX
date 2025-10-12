.class public interface abstract Lni8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K:Lza8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lza8;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lza8;-><init>(IB)V

    sput-object v0, Lni8;->K:Lza8;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract next()Z
.end method
