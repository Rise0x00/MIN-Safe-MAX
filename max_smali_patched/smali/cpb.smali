.class public abstract Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls1a;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v1, Lcpb;->a:Lakg;

    return-void
.end method
