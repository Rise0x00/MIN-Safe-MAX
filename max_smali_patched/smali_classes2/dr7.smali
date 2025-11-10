.class public abstract Ldr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lay6;

.field public static final b:Lcr7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lay6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lay6;-><init>(I)V

    sput-object v0, Ldr7;->a:Lay6;

    new-instance v0, Lcr7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldr7;->b:Lcr7;

    return-void
.end method
