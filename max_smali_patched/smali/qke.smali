.class public final Lqke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lipd;

.field public static final b:Lopd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lipd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lipd;-><init>(I)V

    sput-object v0, Lqke;->a:Lipd;

    new-instance v0, Lopd;

    invoke-direct {v0, v1}, Lopd;-><init>(I)V

    sput-object v0, Lqke;->b:Lopd;

    return-void
.end method
