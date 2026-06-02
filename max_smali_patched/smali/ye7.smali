.class public final Lye7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lye7;

.field public static final b:Lura;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lye7;->a:Lye7;

    new-instance v0, Lura;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lura;-><init>(I)V

    sput-object v0, Lye7;->b:Lura;

    return-void
.end method
