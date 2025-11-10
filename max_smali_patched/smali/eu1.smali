.class public final Leu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic a:Lmu1;


# direct methods
.method public constructor <init>(Lmu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu1;->a:Lmu1;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    iget-object v0, p0, Leu1;->a:Lmu1;

    iget-object v0, v0, Lmu1;->o:La1f;

    :cond_0
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyr1;

    sget-object v2, Lyr1;->i:Lyr1;

    invoke-virtual {v0, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
