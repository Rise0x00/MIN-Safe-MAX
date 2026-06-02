.class public abstract Lmi6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltv7;

.field public static final b:Ltv7;

.field public static final c:Ltv7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltv7;

    const/4 v1, 0x0

    const/16 v2, 0x13f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrv7;-><init>(III)V

    sput-object v0, Lmi6;->a:Ltv7;

    new-instance v0, Ltv7;

    const/16 v1, 0x140

    const/16 v2, 0x21b

    invoke-direct {v0, v1, v2, v3}, Lrv7;-><init>(III)V

    sput-object v0, Lmi6;->b:Ltv7;

    new-instance v0, Ltv7;

    const/16 v1, 0x21c

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lrv7;-><init>(III)V

    sput-object v0, Lmi6;->c:Ltv7;

    return-void
.end method
