.class public final Lu72;
.super Lv72;
.source "SourceFile"


# static fields
.field public static final c:Lu72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrr;

    invoke-direct {v1}, Lrr;-><init>()V

    iput-object v1, v0, Lv72;->b:Ljava/lang/Object;

    sput-object v0, Lu72;->c:Lu72;

    return-void
.end method
