.class public final Lo0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrtd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrtd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrtd;-><init>(I)V

    iput-object v0, p0, Lo0c;->a:Lrtd;

    return-void
.end method
