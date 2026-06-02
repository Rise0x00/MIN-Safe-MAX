.class public abstract Lklh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldbe;

.field public static final b:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lklh;->a:Ldbe;

    new-instance v0, Lb8g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lb8g;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v1, Lklh;->b:Lakg;

    return-void
.end method
