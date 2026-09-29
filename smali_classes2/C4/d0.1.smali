.class public abstract LC4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lwc/G;

.field public static final c:Lwc/G;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.media:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC4/d0;->a:Ljava/lang/String;

    invoke-static {}, LC4/d0;->a()Lwc/G;

    move-result-object v0

    sput-object v0, LC4/d0;->b:Lwc/G;

    const-string v0, "audio/3gpp"

    const-string v1, "audio/amr-wb"

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2, v0, v1}, Lwc/G;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    sput-object v0, LC4/d0;->c:Lwc/G;

    return-void
.end method

.method public static a()Lwc/G;
    .locals 4

    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    const-string v1, "video/3gpp"

    const-string v2, "video/mp4v-es"

    const-string v3, "video/avc"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc/G$a;->j([Ljava/lang/Object;)Lwc/G$a;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "video/hevc"

    invoke-virtual {v0, v2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const-string v2, "video/dolby-vision"

    invoke-virtual {v0, v2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :cond_0
    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    const-string v2, "video/av01"

    invoke-virtual {v0, v2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :cond_1
    const/16 v2, 0x24

    if-lt v1, v2, :cond_2

    const-string v1, "video/apv"

    invoke-virtual {v0, v1}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :cond_2
    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object v0

    return-object v0
.end method
