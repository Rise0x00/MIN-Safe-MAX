.class public abstract Ljph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lawg;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v1, Ljph;->a:Lakg;

    return-void
.end method
