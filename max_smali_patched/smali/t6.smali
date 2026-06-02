.class public final synthetic Lt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7c;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6;->a:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lt6;->a:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0g;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    check-cast v0, Ljob;

    iget-object v1, v0, Ljob;->g:Lskg;

    sget-object v2, Ljob;->l:[Lb88;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
