.class public abstract Lsl7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj2a;

.field public static final b:Lrl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj2a;-><init>(I)V

    sput-object v0, Lsl7;->a:Lj2a;

    new-instance v0, Lrl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsl7;->b:Lrl7;

    return-void
.end method
