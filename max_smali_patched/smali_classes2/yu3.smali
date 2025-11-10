.class public final Lyu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav3;


# instance fields
.field public final b:La1f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lnu3;->d:Lnu3;

    invoke-static {v2, v0, v1}, Lnu3;->a(Lnu3;Ljava/util/ArrayList;I)Lnu3;

    move-result-object v0

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lyu3;->b:La1f;

    return-void
.end method


# virtual methods
.method public final a()Lt0f;
    .locals 1

    iget-object v0, p0, Lyu3;->b:La1f;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
