.class public final Ls9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzec;


# static fields
.field public static final c:Le2a;

.field public static final d:Lxh3;


# instance fields
.field public a:Le2a;

.field public volatile b:Lzec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Le2a;-><init>(I)V

    sput-object v0, Ls9b;->c:Le2a;

    new-instance v0, Lxh3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxh3;-><init>(I)V

    sput-object v0, Ls9b;->d:Lxh3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls9b;->b:Lzec;

    invoke-interface {v0}, Lzec;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
