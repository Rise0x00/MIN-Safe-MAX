.class public final Lcfe;
.super Ladi;
.source "SourceFile"


# static fields
.field public static final c:Lcfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcfe;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    sput-object v0, Lcfe;->c:Lcfe;

    return-void
.end method
