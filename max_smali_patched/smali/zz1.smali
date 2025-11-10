.class public final Lzz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz1;


# instance fields
.field public final a:Lla0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lla0;

    invoke-direct {v1, v0}, Lla0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lzz1;->a:Lla0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lck3;
    .locals 1

    sget-object v0, Lu9b;->c:Lu9b;

    return-object v0
.end method
