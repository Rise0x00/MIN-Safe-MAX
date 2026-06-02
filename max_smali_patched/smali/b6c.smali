.class public final Lb6c;
.super Lb6;
.source "SourceFile"


# static fields
.field public static final a:Lb6c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb6;-><init>(I)V

    sput-object v0, Lb6c;->a:Lb6c;

    return-void
.end method


# virtual methods
.method public final a()Lia8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    return-object v0
.end method
