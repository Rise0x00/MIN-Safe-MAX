.class public final Lh27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln4j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Lno8;->a:I

    new-instance v0, Ln4j;

    sget-object v1, Ln4j;->l:Lkg9;

    sget-object v2, Lum;->e:Ltm;

    sget-object v3, Lz17;->c:Lz17;

    invoke-direct {v0, p1, v1, v2, v3}, La27;-><init>(Landroid/content/Context;Lkg9;Lum;Lz17;)V

    iput-object v0, p0, Lh27;->a:Ln4j;

    return-void
.end method
