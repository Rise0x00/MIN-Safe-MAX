.class public final synthetic Lyb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo4;


# instance fields
.field public final synthetic A0:Ljl8;

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic o:Z

.field public final synthetic z0:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ZZZZZZZZLjava/lang/Long;Ljl8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyb9;->a:Z

    iput-boolean p2, p0, Lyb9;->b:Z

    iput-boolean p3, p0, Lyb9;->c:Z

    iput-boolean p4, p0, Lyb9;->d:Z

    iput-boolean p5, p0, Lyb9;->o:Z

    iput-boolean p6, p0, Lyb9;->X:Z

    iput-boolean p7, p0, Lyb9;->Y:Z

    iput-boolean p8, p0, Lyb9;->Z:Z

    iput-object p9, p0, Lyb9;->z0:Ljava/lang/Long;

    iput-object p10, p0, Lyb9;->A0:Ljl8;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lnv6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v1, p0, Lyb9;->a:Z

    iget-boolean v2, p0, Lyb9;->b:Z

    iget-boolean v3, p0, Lyb9;->c:Z

    const/4 v4, 0x0

    sget-object v5, Lpj5;->a:Lpj5;

    iget-boolean v8, p0, Lyb9;->d:Z

    iget-boolean v9, p0, Lyb9;->o:Z

    iget-boolean v10, p0, Lyb9;->X:Z

    iget-boolean v11, p0, Lyb9;->Y:Z

    iget-boolean v12, p0, Lyb9;->Z:Z

    invoke-direct/range {v0 .. v12}, Lnv6;-><init>(ZZZZLjava/util/List;ZZZZZZZ)V

    new-instance v1, Lone/me/mediapicker/MediaPickerScreen;

    iget-object v2, p0, Lyb9;->z0:Ljava/lang/Long;

    iget-object v3, p0, Lyb9;->A0:Ljl8;

    invoke-direct {v1, v0, v2, v3}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Lnv6;Ljava/lang/Long;Ljl8;)V

    return-object v1
.end method
