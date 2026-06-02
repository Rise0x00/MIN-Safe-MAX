.class public final Lvxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxf;


# instance fields
.field public a:J


# virtual methods
.method public final e()Lwxf;
    .locals 3

    new-instance v0, Lkg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkg9;->b:Ljava/lang/Object;

    new-instance v1, Lct8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lct8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lkg9;->a:Ljava/lang/Object;

    return-object v0
.end method
