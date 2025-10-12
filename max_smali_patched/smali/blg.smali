.class public final Lblg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lenb;


# instance fields
.field public a:I

.field public b:Lss;

.field public c:Lss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lenb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lenb;-><init>(I)V

    sput-object v0, Lblg;->d:Lenb;

    return-void
.end method

.method public static a()Lblg;
    .locals 1

    sget-object v0, Lblg;->d:Lenb;

    invoke-virtual {v0}, Lenb;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    if-nez v0, :cond_0

    new-instance v0, Lblg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
