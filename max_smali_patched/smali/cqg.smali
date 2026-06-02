.class public abstract Lcqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll00;

.field public static final b:Lkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll00;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll00;-><init>(I)V

    sput-object v0, Lcqg;->a:Ll00;

    new-instance v0, Lkf;

    invoke-direct {v0, v1}, Lkf;-><init>(I)V

    sput-object v0, Lcqg;->b:Lkf;

    return-void
.end method
