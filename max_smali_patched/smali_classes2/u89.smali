.class public final Lu89;
.super Ls89;
.source "SourceFile"


# static fields
.field public static final Y:Lu89;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq89;

    invoke-direct {v0}, Lq89;-><init>()V

    new-instance v1, Lu89;

    invoke-direct {v1, v0}, Ls89;-><init>(Lq89;)V

    sput-object v1, Lu89;->Y:Lu89;

    return-void
.end method
