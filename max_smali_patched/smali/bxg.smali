.class public final Lbxg;
.super Lzh6;
.source "SourceFile"

# interfaces
.implements Ldp;


# static fields
.field public static final s0:Lc38;


# instance fields
.field public final q0:Landroid/content/Context;

.field public final r0:Lbi6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvs9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvs9;-><init>(I)V

    new-instance v1, Lvqg;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lvqg;-><init>(I)V

    new-instance v2, Lc38;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lc38;-><init>(Ljava/lang/String;Lcp;Lvs9;)V

    sput-object v2, Lbxg;->s0:Lc38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbi6;)V
    .locals 3

    sget-object v0, Lhk;->d:Lgk;

    sget-object v1, Lyh6;->c:Lyh6;

    sget-object v2, Lbxg;->s0:Lc38;

    invoke-direct {p0, p1, v2, v0, v1}, Lzh6;-><init>(Landroid/content/Context;Lc38;Lhk;Lyh6;)V

    iput-object p1, p0, Lbxg;->q0:Landroid/content/Context;

    iput-object p2, p0, Lbxg;->r0:Lbi6;

    return-void
.end method
