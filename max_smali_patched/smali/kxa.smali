.class public abstract Lkxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls5f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljga;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljga;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v1, Lkxa;->a:Ls5f;

    return-void
.end method
