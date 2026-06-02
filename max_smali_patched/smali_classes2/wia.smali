.class public final Lwia;
.super Llmg;
.source "SourceFile"


# direct methods
.method public static a()Lwia;
    .locals 2

    new-instance v0, Lwia;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Llmg;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method
