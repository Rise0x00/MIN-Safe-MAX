.class public abstract Lz29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltl3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltl3;

    sget v1, Lmqa;->f:I

    sget v2, Lt9d;->r:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Ltl3;-><init>(ILoef;II)V

    sput-object v0, Lz29;->a:Ltl3;

    return-void
.end method
