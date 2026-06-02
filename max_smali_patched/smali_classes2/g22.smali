.class public final Lg22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:Ll22;


# direct methods
.method public constructor <init>(Ll22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg22;->a:Ll22;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    iget-object v0, p0, Lg22;->a:Ll22;

    iget-object v0, v0, Ll22;->p:Lb1g;

    :cond_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llz1;

    sget-object v2, Llz1;->j:Llz1;

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
