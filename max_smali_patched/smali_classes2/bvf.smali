.class public final Lbvf;
.super Lv2;
.source "SourceFile"


# static fields
.field public static final c:Lbvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbvf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lbvf;->c:Lbvf;

    return-void
.end method
