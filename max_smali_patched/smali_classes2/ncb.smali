.class public abstract Lncb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lynd;->oneme_vpn_connected_description:I

    sput v0, Lncb;->a:I

    sget v0, Lynd;->oneme_vpn_connected_title:I

    sput v0, Lncb;->b:I

    return-void
.end method
