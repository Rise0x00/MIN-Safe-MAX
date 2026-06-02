.class public final Lc82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La82;


# instance fields
.field public final a:Lzf0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzf0;

    invoke-direct {v1, v0}, Lzf0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lc82;->a:Lzf0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lps3;
    .locals 1

    sget-object v0, Lcvb;->c:Lcvb;

    return-object v0
.end method
