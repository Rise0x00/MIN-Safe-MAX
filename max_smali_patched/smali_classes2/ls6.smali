.class public final Lls6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lovh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Ld88;->a:I

    new-instance v0, Lovh;

    sget-object v1, Lovh;->m:Lihd;

    sget-object v2, Lkl;->e:Ljl;

    sget-object v3, Lcs6;->c:Lcs6;

    invoke-direct {v0, p1, v1, v2, v3}, Lds6;-><init>(Landroid/content/Context;Lihd;Lkl;Lcs6;)V

    iput-object v0, p0, Lls6;->a:Lovh;

    return-void
.end method
